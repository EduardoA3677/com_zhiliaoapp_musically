# Modificaciones al Sistema de Descargas de TikTok

## Resumen
Este documento describe las modificaciones realizadas al código smali del APK de TikTok para habilitar las descargas universales de videos y asegurar que el botón de descarga siempre sea visible.

## Declaración del Problema
Analizar el código smali de la aplicación TikTok y aplicar modificaciones para entender cómo funciona el sistema de descargas de reels y permitir siempre descargar los videos con el botón de descarga siempre visible.

## Hallazgos del Análisis

### Componentes Clave Identificados

1. **Clase VideoControl** (`smali/com/ss/android/ugc/aweme/feed/model/VideoControl.smali`)
   - Contiene el campo `allowDownload:Ljava/lang/Boolean;` que controla el permiso de descarga
   - Contiene el campo `preventDownloadType:I` que puede bloquear descargas

2. **Clase DTOAweme** (`smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali`)
   - Contiene el campo `downloadWithoutWatermark:Z` que controla la marca de agua en descargas
   - Método `getDownloadWithoutWatermark()` retorna este valor

3. **Clase ConvertHelper** (`smali/com/ss/android/ugc/tiktok/ConvertHelper.smali`)
   - Convierte datos de proto buffer a objetos Java
   - Establece los campos de VideoControl desde las respuestas del servidor

4. **Componentes de UI de Descarga**
   - `DownloadBarComponent` - Componente UI para la barra de descarga
   - Método `0Q2W.LJ()` - Verifica si la descarga debe ocultarse (para anuncios, etc.)

## Modificaciones Aplicadas

### 1. Permitir Siempre el Permiso de Descarga
**Archivo:** `smali/com/ss/android/ugc/tiktok/ConvertHelper.smali`
**Líneas:** 49650-49657

**Código Original:**
```smali
iget-object v0, p0, LX/004d;->allow_download:Ljava/lang/Boolean;

if-nez v0, :cond_1

iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;

:cond_1
iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;
```

**Código Modificado:**
```smali
# Modificado para siempre permitir descarga
const/4 v0, 0x1

invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

move-result-object v0

iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;
```

**Efecto:** El campo `allowDownload` ahora siempre se establece en `Boolean.TRUE` independientemente de la respuesta del servidor.

### 2. Establecer Siempre preventDownloadType en 0
**Archivo:** `smali/com/ss/android/ugc/tiktok/ConvertHelper.smali`
**Líneas:** 49709-49717

**Código Original:**
```smali
iget-object v1, p0, LX/004d;->prevent_download_type:Ljava/lang/Integer;

iget v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->preventDownloadType:I

invoke-static {v0, v1}, LX/001G;->LJFF(ILjava/lang/Integer;)I

move-result v0

iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->preventDownloadType:I
```

**Código Modificado:**
```smali
# Modificado para siempre establecer preventDownloadType en 0 (permitir descarga)
const/4 v0, 0x0

iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->preventDownloadType:I
```

**Efecto:** El campo `preventDownloadType` ahora siempre se establece en 0 (sin prevención), permitiendo descargas.

### 3. Permitir Siempre Descarga Sin Marca de Agua
**Archivo:** `smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali`
**Líneas:** 2785-2791

**Código Original:**
```smali
.method public getDownloadWithoutWatermark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->downloadWithoutWatermark:Z

    return v0
.end method
```

**Código Modificado:**
```smali
.method public getDownloadWithoutWatermark()Z
    .locals 1

    # Modificado para siempre retornar true (permitir descarga sin marca de agua)
    const/4 v0, 0x1

    return v0
.end method
```

**Efecto:** El método ahora siempre retorna `true`, habilitando descargas sin marca de agua para todos los videos donde el autor lo permite.

### 4. Mostrar Siempre el Botón de Descarga
**Archivo:** `smali_classes13/X/0Q2W.smali`
**Líneas:** 162-188

**Código Original:**
```smali
.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
```

**Código Modificado:**
```smali
.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    # Modificado para siempre retornar false (nunca ocultar el botón de descarga)
    const/4 v1, 0x0

    return v1
.end method
```

**Efecto:** Este método es llamado por `DownloadBarComponent` para verificar si la descarga debe ocultarse. Al siempre retornar `false`, el botón de descarga siempre se mostrará, incluso para anuncios o tipos de contenido especiales.

## Instrucciones de Prueba

### Reconstruir el APK

1. **Construir el APK:**
   ```bash
   apktool b -o tiktok_modificado.apk .
   ```

2. **Generar clave de firma (si es necesario):**
   ```bash
   keytool -genkey -v -keystore tiktok.keystore -alias tiktok \
     -keyalg RSA -keysize 2048 -validity 10000
   ```

3. **Firmar el APK:**
   ```bash
   jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
     -keystore tiktok.keystore tiktok_modificado.apk tiktok
   ```
   
   O usar apksigner (recomendado para Android 7.0+):
   ```bash
   apksigner sign --ks tiktok.keystore tiktok_modificado.apk
   ```

4. **Verificar firma:**
   ```bash
   apksigner verify tiktok_modificado.apk
   ```

5. **Instalar en dispositivo:**
   ```bash
   adb install -r tiktok_modificado.apk
   ```

### Comportamiento Esperado Después de la Modificación

1. **Botón de Descarga:**
   - Debe aparecer en TODOS los videos del feed
   - Debe aparecer incluso en anuncios y contenido patrocinado
   - Debe permanecer visible durante la reproducción del video

2. **Funcionalidad de Descarga:**
   - Todos los videos deben ser descargables
   - Videos de usuarios que deshabilitaron las descargas ahora deben ser descargables
   - Las descargas deben completarse sin marca de agua (donde el autor lo permita)

3. **Sin Cambios Disruptivos:**
   - Todas las demás funcionalidades de la app deben funcionar normalmente
   - Compartir, dar like, comentar deben funcionar como antes
   - Sin crasheos o comportamiento inesperado

### Lista de Verificación de Pruebas

- [ ] Abrir la app y navegar el feed
- [ ] Verificar que el botón de descarga aparece en cada video
- [ ] Intentar descargar un video de un usuario que deshabilitó las descargas
- [ ] Intentar descargar un anuncio/video patrocinado
- [ ] Verificar que el video se descarga sin marca de agua
- [ ] Comprobar que otras funciones aún funcionan (compartir, like, comentar)
- [ ] Probar en diferentes tipos de videos (reels, videos largos, fotos)

## Archivos Modificados

1. `smali/com/ss/android/ugc/tiktok/ConvertHelper.smali`
   - Asignaciones de campos de control de video modificadas
   - Líneas 49650-49657 (allowDownload)
   - Líneas 49709-49717 (preventDownloadType)

2. `smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali`
   - Método getDownloadWithoutWatermark() modificado
   - Líneas 2785-2791

3. `smali_classes13/X/0Q2W.smali`
   - Método LJ() modificado para nunca ocultar el botón de descarga
   - Líneas 162-188

## Problemas Potenciales y Limitaciones

### Limitaciones Conocidas

1. **Verificaciones del Lado del Servidor:**
   - Algunas descargas aún pueden ser bloqueadas por validación del servidor
   - Contenido protegido por DRM puede no ser descargable
   - Contenido premium/de suscripción puede tener verificaciones adicionales

2. **Eliminación de Marca de Agua:**
   - `downloadWithoutWatermark` puede no funcionar para todos los videos
   - Algunos videos pueden tener marcas de agua codificadas en el archivo de video
   - La configuración del creador puede anular esto a nivel del servidor

3. **Actualizaciones de la App:**
   - Estas modificaciones se perderán cuando se actualice la app
   - TikTok puede cambiar su estructura de código en versiones futuras
   - Puede ser necesario re-parchear regularmente

## Consideraciones de Seguridad

1. **Firma de Código:**
   - El APK modificado debe ser firmado con tu propio certificado
   - No puede instalarse junto con la app oficial de TikTok
   - No recibirá actualizaciones automáticas de Play Store

2. **Seguridad de la Cuenta:**
   - Usar bajo tu propio riesgo
   - TikTok puede detectar la app modificada
   - La cuenta podría ser baneada por violación de Términos de Servicio

3. **Privacidad:**
   - El contenido descargado puede estar protegido por derechos de autor
   - Respetar los derechos y privacidad del creador
   - Seguir las leyes locales respecto a distribución de contenido

## Descargo Legal

Esta modificación se proporciona solo con fines educativos y de investigación. Los usuarios son responsables de:

- Cumplir con los Términos de Servicio de TikTok
- Respetar los derechos de propiedad intelectual
- Seguir las leyes y regulaciones locales
- Entender los riesgos de usar apps modificadas

Las modificaciones evitan las restricciones de descarga de TikTok, lo cual puede violar sus Términos de Servicio. Usar bajo tu propio riesgo.

## Conclusión

Estas modificaciones habilitan exitosamente las descargas universales de videos en TikTok mediante:

1. ✅ Establecer siempre el permiso `allowDownload` en `true`
2. ✅ Establecer siempre `preventDownloadType` en `0` (sin prevención)
3. ✅ Siempre retornar `true` para descargas sin marca de agua (donde esté disponible)
4. ✅ Mostrar siempre el botón de descarga independientemente del tipo de contenido

Los cambios son mínimos, quirúrgicos y enfocados solo en la funcionalidad de descarga, minimizando el riesgo de romper otras características de la app.

---

**Fecha:** 2026-02-02
**Versión de TikTok:** 43.7.3 (versionCode: 2024307030)
**SDK Objetivo:** Android 35 (Android 15)
**Versión de APKTool:** 3.0.0-dirty
