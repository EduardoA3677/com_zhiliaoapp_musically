.class public Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;
.super Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "AudioCapturerAudioRecord"


# instance fields
.field public mAudioCaptureObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

.field public mAudioRecord:Landroid/media/AudioRecord;

.field public mAudioSource:I

.field public mAudioThread:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

.field public final mBitWidth:I

.field public mChannel:I

.field public mPause:Z

.field public mRecordCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioManager$AudioRecordingCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mSample:I

.field public mScreenAudioCaptureDelayMicPackage:I

.field public mStat:I


# direct methods
.method public constructor <init>(III)V
    .locals 7

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;-><init>(IIIILcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;I)V

    return-void
.end method

.method public constructor <init>(IIIILcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;I)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mRecordCallbackList:Ljava/util/List;

    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Construct audioRecord "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mStat:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mSample:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mChannel:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mBitWidth:I

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioSource:I

    iput-object p5, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioCaptureObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    iput p6, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mScreenAudioCaptureDelayMicPackage:I

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->setMode(I)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->pause()V

    return-void
.end method

.method public constructor <init>(IIILcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;-><init>(IIIILcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;I)V

    return-void
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method private declared-synchronized releaseAllAudioRecordingCbs()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager$AudioRecordingCallback;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startRecording()V
    .locals 6

    sget-object v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    const-string v0, "startRecording"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_START:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;)Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;->getCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0, v1}, LX/0zgm;->LIZJ(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mScreenAudioCaptureDelayMicPackage:I

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;-><init>(Landroid/media/AudioRecord;I)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioThread:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

    new-instance v0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord$1;-><init>(Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;)V

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->setAudioDataObserver(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioThread:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->start()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mStat:I

    sget-object v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    const-string v0, "AudioRecord started"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.startRecording failed - incorrect state :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.startRecording failed(AudioCaptureAudioRecord.startRecording): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.startRecording failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getAudioSource()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioSource:I

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mPause:Z

    return-void
.end method

.method public declared-synchronized registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Release audioRecord "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->releaseAllAudioRecordingCbs()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->stop()V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->release()V
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
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mPause:Z

    return-void
.end method

.method public start()V
    .locals 12

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mChannel:I

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->channelCountToConfiguration(I)I

    move-result v9

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mSample:I

    const/4 v0, 0x2

    invoke-static {v1, v9, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    if-eq v3, v0, :cond_4

    const/4 v0, -0x2

    if-eq v3, v0, :cond_4

    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.getMinBufferSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mChannel:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mBitWidth:I

    div-int/lit8 v0, v0, 0x8

    mul-int/2addr v2, v0

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mSample:I

    div-int/lit8 v1, v0, 0x64

    mul-int/lit8 v0, v3, 0x2

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bufferSizeInBytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using audio mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at AudioRecord "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/media/AudioRecord;

    iget v7, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioSource:I

    iget v8, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mSample:I

    const/4 v10, 0x2

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->startRecording()V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    const-string v1, "Failed to create a new AudioRecord instance"

    invoke-static {v4, v0, v1, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v6

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mChannel:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;->ERROR:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->saveAudioScene(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$SceneType;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_STOP:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;)Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;->getCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v5

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0, v5}, LX/0zgm;->LIZIZ(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.release failed(AudioCaptureAudioRecord.start): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v6}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput v3, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mChannel:I

    sget-object v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    const-string v0, "AudioRecord trying mono..."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->start()V

    return-void

    :cond_3
    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "AudioRecord ctor error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    sget-object v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AudioRecord.getMinBufferSize failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v5}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public status()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mStat:I

    return v0
.end method

.method public declared-synchronized stop()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioThread:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->stop()V

    iput-object v4, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioThread:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_STOP:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;)Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v4

    const-string v6, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;->getCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;->getTag()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v5, 0x6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0, v3}, LX/0zgm;->LIZLLL(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V

    sget-object v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    const-string v0, "AudioRecord stopped"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    :goto_1
    :try_start_2
    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.stop() error("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.stop failed(AudioCaptureAudioRecord.stop): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0, v3}, LX/0zgm;->LIZIZ(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_3
    :try_end_3
    .catch LX/0ZZP; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v3

    :try_start_4
    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord released: error("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.release failed(AudioCaptureAudioRecord.stop): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v4, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    sget-object v1, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->TAG:Ljava/lang/String;

    const-string v0, "AudioRecord released"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v4, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioCaptureObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mStat:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unRegisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mRecordCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateChannel()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturerAudioRecord;->mChannel:I

    return v0
.end method
