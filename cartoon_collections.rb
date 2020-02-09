def roll_call_dwarves(dwarves)
  index = 0
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(veggies)
  array = []
  veggies.collect do |calls|
    array << "#{calls.capitalize}!"
  end
  array
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end
end

<<<<<<< HEAD
def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
=======
def find_the_cheese(contains_cheddar)
  find_the_cheese.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  else 
    puts nil
  end
  find_the_cheese
>>>>>>> 16a811c904e89cacf4601b345bfbde79e3795902
end
