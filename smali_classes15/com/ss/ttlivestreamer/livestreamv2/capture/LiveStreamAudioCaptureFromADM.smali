.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;
.super Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mRecording:Z

.field public mReleased:Z

.field public mStoped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LiveStreamAudioCaptureFromADM"

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIIILandroid/os/Handler;Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;ILcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 3

    const/4 p9, 0x0

    invoke-direct/range {p0 .. p10}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;-><init>(IIIIIILandroid/os/Handler;Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;I)V

    iput-object p11, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create LiveStreamAudioCaptureFromADM with bgmMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addOriginAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isSeperateRecordingCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->addAudioSink(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->addOriginAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void
.end method

.method public getCurrentCaptureDevice()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isVoIPMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMute()Z
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v3, v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$5;

    invoke-direct {v0, p0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;[Z)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    aget-boolean v0, v3, v2

    return v0
.end method

.method public mute(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$4;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAudioCaptureError(ILjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;->onAudioCaptureError(ILjava/lang/Exception;)V

    :cond_0
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAudioCaptureError,code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v2, v1, p2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/WrapperNativeAudioBuffer;IIIJ)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Not should be here."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onData(Ljava/nio/Buffer;IIIJ)V
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Not should be here."

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public pushAudioFrame(Ljava/nio/ByteBuffer;IIIIJ)I
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "No Implement"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 4

    new-instance v3, Landroid/util/AndroidRuntimeException;

    const-string v0, "NO Implement."

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".registerAudioRecordingCallback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->mReleased:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveStreamAudioCapture already released."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->mReleased:Z

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    new-array v6, v1, [J

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    aput-wide v0, v6, v4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$10;

    invoke-direct {v2, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$10;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;J)J

    move-result-wide v0

    aput-wide v0, v6, v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "release this "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " done, ret "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v0, v6, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->superRelease()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isSeperateRecordingCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->removeAudioSink(ILcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->removeAudioSink(Lcom/ss/ttlivestreamer/core/engine/AudioSink;)V

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setAudioQuantizeGapPeriod(J)V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v2

    const-string v1, "adm_audio_record_power_gap_ms"

    long-to-int v0, p1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignore switch mode("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") on ADM mode."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOutputFormat(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeAdaptedOutputFormat(III)V

    return-void
.end method

.method public setVolume(D)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v1, :cond_0

    double-to-float v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setMicVolume(F)V

    :cond_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$6;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startOnBackgroundOrMute(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;ZZ)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public status()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$9;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$9;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopOnCurrentThread()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$8;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$8;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switchAudioMode(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public switchSource(I)V
    .locals 3

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignore switch capture("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") on ADM mode."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toBackground()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toFront()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$3;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 4

    new-instance v3, Landroid/util/AndroidRuntimeException;

    const-string v0, "NO Implement."

    invoke-direct {v3, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".unRegisterAudioRecordingCallback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public updateChannel()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v1

    const-string v0, "audio_channels"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
