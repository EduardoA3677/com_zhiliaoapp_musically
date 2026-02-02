.class public final Lcom/ss/android/medialib/util/VEPlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;
    .locals 3

    sget-object v2, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_UNKNOWN:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_QCOM:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "mt[0-9]*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_MTK:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    return-object v2

    :cond_2
    const-string v0, "kirin[0-9]*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;->PLATFORM_HISI:Lcom/ss/android/medialib/util/VEPlatformUtils$VEPlatform;

    return-object v2
.end method
