.class public abstract Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;
.super Lcom/ss/ttlivestreamer/core/engine/AudioSource;
.source "SourceFile"


# instance fields
.field public mMode:I

.field public mMute:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->mMode:I

    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->mMode:I

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->mMute:Z

    return v0
.end method

.method public mute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->mMute:Z

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeSetMute(Z)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setAudioQuantizeGapPeriod(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeSetAudioQuantizeGapPeriod(J)V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->mMode:I

    return-void
.end method

.method public setOutputFormat(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeAdaptedOutputFormat(III)V

    return-void
.end method

.method public setVolume(D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeSetVolume(D)V

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract updateChannel()I
.end method
