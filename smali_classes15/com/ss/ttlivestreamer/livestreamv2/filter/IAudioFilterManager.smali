.class public abstract Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
.super Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;
.source "SourceFile"


# instance fields
.field public mEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;
    .locals 5

    move-object v1, p2

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;

    move p0, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/LiveCoreKaraokFilterV2;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager$1;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAudioStrangeVoice()Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->mEnable:Z

    return v0
.end method

.method public getPitchShift()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isDummy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEchoMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->mEnable:Z

    return v0
.end method

.method public musicIsPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public setBgmStatusCallback(Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager$IBgmPlayingStatusCallback;)V
    .locals 0

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;->mEnable:Z

    return-void
.end method

.method public setPitchShift(D)V
    .locals 0

    return-void
.end method

.method public setTranspose(I)V
    .locals 0

    return-void
.end method

.method public setTuningName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVoiceAccompanySourceLufs(F)V
    .locals 0

    return-void
.end method

.method public setVoiceAccompanySourcePeak(F)V
    .locals 0

    return-void
.end method

.method public setVoiceAccompanyTargetLufs(F)V
    .locals 0

    return-void
.end method

.method public setVoiceTargetLufs(F)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
