.class public Lcom/ss/android/ttve/nativePort/TEEffectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getAudioAECModelName()Ljava/lang/String;
.end method

.method public static native getAudioAECResnet44KModelName()Ljava/lang/String;
.end method

.method public static native getEffectVersion()Ljava/lang/String;
.end method

.method public static getQREncodedData(Ljava/lang/String;IILjava/util/Map;Lcom/ss/android/ttve/nativePort/TEEffectUtils$QrImageListener;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ttve/nativePort/TEEffectUtils$QrImageListener;",
            ")I"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p0, p1, p2, v5, p4}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->nativeGetQREncodedDataWithWH(Ljava/lang/String;II[ILcom/ss/android/ttve/nativePort/TEEffectUtils$QrImageListener;)I

    move-result v0

    return v0
.end method

.method public static getQREncodedData(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ttve/nativePort/TEEffectUtils$ImageListener;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ttve/nativePort/TEEffectUtils$ImageListener;",
            ")I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v3

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {p0, v5, p2}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->nativeGetQREncodedData(Ljava/lang/String;[ILcom/ss/android/ttve/nativePort/TEEffectUtils$ImageListener;)I

    move-result v0

    return v0
.end method

.method public static getScriptSegmentPreload(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->nativeGetScriptSegmentPreload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTaintSceneDetectModelName()Ljava/lang/String;
    .locals 1

    const-string v0, "lens_taint_scene_detect"

    return-object v0
.end method

.method public static native nativeGetQREncodedData(Ljava/lang/String;[ILcom/ss/android/ttve/nativePort/TEEffectUtils$ImageListener;)I
.end method

.method public static native nativeGetQREncodedDataWithWH(Ljava/lang/String;II[ILcom/ss/android/ttve/nativePort/TEEffectUtils$QrImageListener;)I
.end method

.method public static native nativeGetScriptSegmentPreload(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeResizeImageWithEffect2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z
.end method

.method public static native nativeSetGlobalAllowedPaths([Ljava/lang/String;)I
.end method

.method public static resizeImageWithEffect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->nativeResizeImageWithEffect2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Z

    move-result p0

    return p0
.end method

.method public static setGlobalAllowedPaths([Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->nativeSetGlobalAllowedPaths([Ljava/lang/String;)I

    move-result p0

    return p0
.end method
