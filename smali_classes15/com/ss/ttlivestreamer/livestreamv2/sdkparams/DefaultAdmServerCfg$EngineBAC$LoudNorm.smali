.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoudNorm"
.end annotation


# instance fields
.field public auxTargetLoudness:I
    .annotation runtime LX/0B9U;
        value = "aux_target_loudness"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public vocalGainIncrease:I
    .annotation runtime LX/0B9U;
        value = "vocal_gain_increase"
    .end annotation
.end field

.field public vocalMaxGain:I
    .annotation runtime LX/0B9U;
        value = "vocal_max_gain"
    .end annotation
.end field

.field public vocalNoiseLevel:I
    .annotation runtime LX/0B9U;
        value = "vocal_noise_level"
    .end annotation
.end field

.field public vocalTargetLoudness:I
    .annotation runtime LX/0B9U;
        value = "vocal_target_loudness"
    .end annotation
.end field

.field public vocalWindowDuration:I
    .annotation runtime LX/0B9U;
        value = "vocal_window_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;->enable:Z

    const/16 v0, -0x23

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;->vocalNoiseLevel:I

    const/16 v0, -0xe

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;->vocalTargetLoudness:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;->vocalMaxGain:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;->vocalGainIncrease:I

    const/16 v0, -0x12

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;->auxTargetLoudness:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/DefaultAdmServerCfg$EngineBAC$LoudNorm;->vocalWindowDuration:I

    return-void
.end method
