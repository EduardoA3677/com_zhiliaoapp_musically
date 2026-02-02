.class public final LX/0m1X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/EffectSensorCallback$GetSensorInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRegister(II)Z
    .locals 1

    const-string v0, "ASensorEventQueue_enableSensor"

    invoke-static {v0}, Lumg/m;->LJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onSetRate(II)Z
    .locals 1

    const-string v0, "ASensorEventQueue_setEventRate"

    invoke-static {v0}, Lumg/m;->LJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onUnregister(I)Z
    .locals 1

    const-string v0, "ASensorEventQueue_disableSensor"

    invoke-static {v0}, Lumg/m;->LJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
