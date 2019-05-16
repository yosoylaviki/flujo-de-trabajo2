eleccion_user = ARGV[0].to_s #piedra
azar_computador = rand(3) #papel

if azar_computador == 0
  eleccion_computador = 'piedra' #esta variable no esta nombrada antes porque aqui se le da el valor
elsif azar_computador == 1 #
  eleccion_computador = 'papel'
else #compara todo y si no es ninguna de las opciones antes cae en esa opcion
   azar_computador == 2
  eleccion_computador = 'tijeras'
end



if eleccion_user == 'piedra' && eleccion_computador == 'tijeras' || eleccion_user == 'tijeras' && eleccion_computador == 'papel' || eleccion_user == 'papel' && eleccion_computador == 'piedra'
  puts 'gana el usuario'
elsif eleccion_user == 'papel' && eleccion_computador == 'tijeras' || eleccion_user == 'piedra' && eleccion_computador == "papel" || eleccion_user == 'tijeras' && eleccion_computador == 'piedra'
  puts 'gana la computadora'
else
  puts 'empate'
end

# if si
# && es y
# || es o (para que no poner en este codigo tantas veces elsif)
# == es comparar
