.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/audio/AudioSink;


# instance fields
.field public isRenderAble:Z

.field public mAudioRender:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;

.field public mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

.field public mName:Ljava/lang/String;

.field public mOutAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

.field public mRecorderMgr:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->isRenderAble:Z

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->isByteAudioEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Using livecore audio capture, should use livecore audio play too."

    const-string v1, "InteractAudioSink"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->createInputAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mOutAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    if-nez v0, :cond_1

    const-string v0, "mOutAudioStream is null, maybe LiveStream is being released."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "Not client mix and not livecore capture audio, why livecore audio sink?"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "InteractAudioSink.InteractAudioSink"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_4

    throw v2

    :cond_1
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->start()I

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->getRecorderMgr()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mRecorderMgr:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mOutAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;->addAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getAudioDeviceControl()Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mName:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-interface {v2, v1, p3, p4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl;->createTrack(Ljava/lang/String;III)Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mAudioRender:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;->setVolume(F)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mAudioRender:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mOutAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;->setAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mAudioRender:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;

    const-wide/16 v0, 0x2

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;->setQuirks(J)V

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->startAudioPlayer()I

    :cond_4
    return-void
.end method


# virtual methods
.method public getOutAudioStream()Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mOutAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    return-object v0
.end method

.method public onPlaybackAudioFrame(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 9

    move-wide v7, p5

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->isRenderAble:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mAudioRender:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;

    if-eqz v2, :cond_1

    mul-long/2addr v7, v0

    move v5, p4

    move v4, p3

    move v6, p2

    invoke-interface/range {v2 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;->onData(Ljava/nio/ByteBuffer;IIIJ)V

    :cond_1
    return-void

    :cond_2
    move-object v3, p1

    goto :goto_0
.end method

.method public release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mOutAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mRecorderMgr:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->getAudioTrack()Lcom/ss/ttlivestreamer/core/engine/AudioTrack;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;->removeAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    iput-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mRecorderMgr:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    :cond_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mAudioRender:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;->setQuirks(J)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mAudioRender:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;->setAudioTrack(Lcom/ss/ttlivestreamer/core/engine/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mOutAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->stop()I

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mOutAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;->release()V

    iput-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mOutAudioStream:Lcom/ss/ttlivestreamer/livestreamv2/IInputAudioStream;

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mAudioRender:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;->dispose()V

    iput-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->mAudioRender:Lcom/ss/ttlivestreamer/livestreamv2/core/IAudioDeviceControl$IAudioTrack;

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRenderAble(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "render old state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->isRenderAble:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractAudioSink"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractAudioSink;->isRenderAble:Z

    return-void
.end method
