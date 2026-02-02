.class public Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
.implements Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;


# instance fields
.field public mAudioCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

.field public mAudioMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

.field public mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

.field public mChannel:I

.field public mHandler:Landroid/os/Handler;

.field public mObserver:Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream$Observer;

.field public mSample:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream$Observer;IILandroid/os/Handler;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    const/16 v3, 0x10

    move-object v4, p5

    move v2, p4

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;-><init>(IIILandroid/os/Handler;Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    invoke-virtual {p1, v0, p6}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->createAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioSource;Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    new-instance v0, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mObserver:Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream$Observer;

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mSample:I

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mChannel:I

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mChannel:I

    return v0
.end method

.method public getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    return-object v0
.end method

.method public getSample()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mSample:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onAudioCaptureError(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    if-eqz v0, :cond_0

    move-wide v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;->pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->stop()I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mObserver:Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream$Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream$Observer;->releaseInputStream(Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->release()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioTrack:Lcom/ss/ttlivestreamer/core/engine/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioMixerDescription:Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mObserver:Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream$Observer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream$Observer;->updateVolume(Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;)V

    :cond_1
    return-void
.end method

.method public start()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->start()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stop()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/InputAudioStream;->mAudioCapturer:Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->stop()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
