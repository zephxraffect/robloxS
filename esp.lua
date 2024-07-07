local Players = game:GetService("Players")
local higlight = Instance.new("Highlight")

for i, v in pairs(Players:GetPlayers()) do
	local char = v.Character or v.CharacterAdded:Wait()
	if char then
		local esp = higlight:Clone()
		esp.Parent = char
	end
end