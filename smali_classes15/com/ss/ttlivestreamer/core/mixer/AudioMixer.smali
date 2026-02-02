.class public Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;
.super Lcom/ss/ttlivestreamer/core/mixer/NativeMixer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/mixer/NativeMixer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->setNativeObj(J)V

    return-void
.end method

.method private native nativeAddAudioSink(JLcom/ss/ttlivestreamer/core/engine/AudioSink;)V
.end method

.method private native nativeAudioMixerRelease(J)V
.end method

.method private native nativeRemoveAudioSink(JLcom/ss/ttlivestreamer/core/engine/AudioSink;)V
.end method


# virtual methods
.method public addAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;->nativeAddAudioSink(JLcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    :cond_0
    return-void
.end method

.method public createTrack(Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)I
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeCreateTrack(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDescription(I)Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeGetDescription(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    return-object v0
.end method

.method public isAudioMixer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized release()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;->nativeAudioMixerRelease(J)V

    :cond_0
    iput-wide v2, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;->nativeRemoveAudioSink(JLcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    :cond_0
    return-void
.end method

.method public updateDescription(ILcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->nativeUpdateDescription(ILjava/lang/Object;)V

    return-void
.end method
