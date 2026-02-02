.class public Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;
.super Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;
.source "SourceFile"


# instance fields
.field public SCREEN_VIDEO_CAPTURE_INNER_AUDIO_ERROR:I

.field public configSampleRate:I

.field public enableSampleRateOpt:Z

.field public enableStereoCapture:Z

.field public mAudioRecord:Landroid/media/AudioRecord;

.field public mAudioRecordThread:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

.field public mMaxAudioRecordRestartCount:I

.field public mRetryCount:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;-><init>(Landroid/content/Intent;Lcom/ss/ttlivestreamer/core/capture/video/VideoCapturer$VideoCapturerObserver;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mMaxAudioRecordRestartCount:I

    const/16 v0, -0xcf

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->SCREEN_VIDEO_CAPTURE_INNER_AUDIO_ERROR:I

    return-void
.end method

.method private startAudioPlayBack(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecordThread:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->enableStereoCapture:Z

    if-eqz v0, :cond_1

    const/16 v6, 0xc

    :goto_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->enableSampleRateOpt:Z

    if-eqz v0, :cond_0

    iget v7, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->configSampleRate:I

    :goto_1
    const/4 v8, 0x2

    invoke-static {v7, v6, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    const/4 v0, -0x1

    const/4 v4, 0x6

    const-string v3, "ScreenVideoCaptureWithInnerRecord"

    if-eq v5, v0, :cond_3

    const/4 v0, -0x2

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.getMinBufferSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-direct {v1, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    invoke-virtual {v1}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v2

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_0
    const v7, 0xac44

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_START:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;)Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;->getCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object p1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-static {v0, p1}, LX/0zgm;->LIZJ(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_3
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.startRecording failed(ScreenVideoCaptureWithInnerRecord.startAudioPlayBack): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v2, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;-><init>(Landroid/media/AudioRecord;I)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecordThread:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->start()V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AudioRecord.getMinBufferSize failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method


# virtual methods
.method public enableScreenAudioStereoCapture(Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableScreenAudioStereoCapture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "ScreenVideoCaptureWithInnerRecord"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->enableStereoCapture:Z

    return-void
.end method

.method public initAudioConfig(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->enableSampleRateOpt:Z

    iput p2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->configSampleRate:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 5

    const/4 v1, 0x4

    const-string v4, "ScreenVideoCaptureWithInnerRecord"

    const-string v0, "release()"

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecord:Landroid/media/AudioRecord;

    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_STOP:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;)Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;->getCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {v2, v0}, LX/0zgm;->LIZIZ(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_1
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.release failed(ScreenVideoCaptureWithInnerRecord.release): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v4, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecordThread:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->release()V

    return-void
.end method

.method public setAudioPlayBackObserver(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioPlayBackObserver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const-string v4, "ScreenVideoCaptureWithInnerRecord"

    invoke-static {v0, v4, v2, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->startAudioPlayBack(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecordThread:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->setAudioDataObserver(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget v1, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mRetryCount:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mRetryCount:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mMaxAudioRecordRestartCount:I

    const/4 v2, 0x5

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->setAudioPlayBackObserver(Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread$IAudioRecordThreadObserver;Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "try restart audioRecord"

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenVideoCaptureWithInnerRecordError,code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->SCREEN_VIDEO_CAPTURE_INNER_AUDIO_ERROR:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()V
    .locals 5

    const/4 v1, 0x4

    const-string v4, "ScreenVideoCaptureWithInnerRecord"

    const-string v0, "stop()"

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_STOP:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;->getCert(Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;)Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$TokenCertExtra;->getCert()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-static {v2, v3}, LX/0zgm;->LIZLLL(Landroid/media/AudioRecord;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "ScreenVideoCaptureWithInnerRecord.stop#AudioRecord.stop"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioRecord.stop failed(ScreenVideoCaptureWithInnerRecord.stop): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v4, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCaptureWithInnerRecord;->mAudioRecordThread:Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioRecordThread;->stop()V

    :cond_2
    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/capture/video/ScreenVideoCapturer;->stop()V

    return-void
.end method
