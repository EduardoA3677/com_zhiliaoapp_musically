.class public Lcom/bef/effectsdk/EffectSensorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sGetSensorInfo:Lcom/bef/effectsdk/EffectSensorCallback$GetSensorInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerStr(II)Z
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/EffectSensorCallback;->sGetSensorInfo:Lcom/bef/effectsdk/EffectSensorCallback$GetSensorInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bef/effectsdk/EffectSensorCallback$GetSensorInfo;->onRegister(II)Z

    move-result v0

    return v0
.end method

.method public static setRateStr(II)Z
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/EffectSensorCallback;->sGetSensorInfo:Lcom/bef/effectsdk/EffectSensorCallback$GetSensorInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/bef/effectsdk/EffectSensorCallback$GetSensorInfo;->onSetRate(II)Z

    move-result v0

    return v0
.end method

.method public static setSensorInfoCallback(Lcom/bef/effectsdk/EffectSensorCallback$GetSensorInfo;)V
    .locals 0

    sput-object p0, Lcom/bef/effectsdk/EffectSensorCallback;->sGetSensorInfo:Lcom/bef/effectsdk/EffectSensorCallback$GetSensorInfo;

    return-void
.end method

.method public static unregisterStr(I)Z
    .locals 1

    sget-object v0, Lcom/bef/effectsdk/EffectSensorCallback;->sGetSensorInfo:Lcom/bef/effectsdk/EffectSensorCallback$GetSensorInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0, p0}, Lcom/bef/effectsdk/EffectSensorCallback$GetSensorInfo;->onUnregister(I)Z

    move-result v0

    return v0
.end method
