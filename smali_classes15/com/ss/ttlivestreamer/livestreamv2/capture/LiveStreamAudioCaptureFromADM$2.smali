.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$2__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$2__run$___twin___()V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->mStoped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBGMMode:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->disableLocalAudioStream(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->pause()V

    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toBackground with stop recording ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->mRecording:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") and disable stream ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->isDisableLocalAudioStream()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamAudioCaptureFromADM@ad4b.toBackground$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
