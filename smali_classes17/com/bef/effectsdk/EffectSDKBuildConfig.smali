.class public Lcom/bef/effectsdk/EffectSDKBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENABLE_AUDIO_EFFECT:I = 0x1

.field public static ENABLE_BYTEBENCH:I = 0x1

.field public static ENABLE_FFMPEG:I = 0x1

.field public static ENABLE_IES_APPLOGGER:I = 0x1

.field public static ENABLE_JAZZ:I = 0x1

.field public static ENABLE_VC0:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAarVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/BuildConfig;->FULL_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static getEffectLibs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "c++_shared"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_BYTEBENCH:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "bytebench"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v0, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_FFMPEG:I

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "ttcrypto"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "ttboringssl"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v0, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_FFMPEG:I

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "ttffmpeg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v0, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_IES_APPLOGGER:I

    if-ne v0, v2, :cond_3

    const-string v0, "iesapplogger"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "bytenn"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_AUDIO_EFFECT:I

    if-ne v0, v2, :cond_4

    const-string v0, "audioeffect"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "gaia_lib"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AGFX"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_JAZZ:I

    if-ne v0, v2, :cond_5

    const-string v0, "napi"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "quick"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "jazz"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v0, Lcom/bef/effectsdk/EffectSDKBuildConfig;->ENABLE_VC0:I

    if-ne v0, v2, :cond_6

    const-string v0, "bytevc0"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "effect"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/BuildConfig;->SDK_VERSION_NAME:Ljava/lang/String;

    return-object v0
.end method
