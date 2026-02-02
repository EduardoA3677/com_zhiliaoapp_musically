.class public Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;
.super Lcom/ss/ttlivestreamer/core/engine/AudioSink;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;


# instance fields
.field public final mAudioDeviceModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;",
            ">;"
        }
    .end annotation
.end field

.field public final mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/AudioSink;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioDeviceModule:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getRenderMixer()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;->addAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void
.end method


# virtual methods
.method public createRenderSteream()Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioDeviceModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioDeviceModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->createRenderSink()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream$RenderStream;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioRenderSink()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    return-object v0
.end method

.method public getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getChannel()I

    move-result v0

    return v0
.end method

.method public getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getMixerDescription()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;

    move-result-object v0

    return-object v0
.end method

.method public getSample()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getSample()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 10

    move-wide v8, p5

    move v7, p2

    move-object v3, p1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v2, :cond_0

    check-cast v3, Ljava/nio/ByteBuffer;

    const/16 v6, 0x10

    move v5, p4

    mul-int/2addr v7, v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    move v4, p3

    invoke-interface/range {v2 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I

    :cond_0
    return-void
.end method

.method public onNoData()V
    .locals 0

    return-void
.end method

.method public pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v0, :cond_0

    move-wide v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioDeviceModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioDeviceModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getRenderMixer()Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;->removeAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->setMixerDescription(Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;)V

    return-void
.end method

.method public start()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->start()I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/AudioDeviceInputStream;->mAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->stop()I

    move-result v0

    return v0
.end method
