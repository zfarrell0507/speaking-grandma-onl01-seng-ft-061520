# Write a speak_to_grandma method.


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

def speak_to_grandma(speak)
if speak == "I LOVE YOU GRANDMA!"
  puts "I LOVE YOU TOO PUMPKIN!"

elsif speak == "Hi Nana, how are you?"
    puts "HUH?! SPEAK UP, SONNY!"

elsif speak == "Hi!"
  puts "HUH?! SPEAK UP, SONNY!"

elsif speak == "WHAT DID YOU EAT TODAY?".upcase
  puts "NO, NOT SINCE 1938!"

elsif speak == "WHAT?".upcase
  puts "NO, NOT SINCE 1938!"

else
  puts "HUH?! SPEAK UP, SONNY!"
end
speak
end
speak_to_grandma("I LOVE YOU GRANDMA!")


# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
