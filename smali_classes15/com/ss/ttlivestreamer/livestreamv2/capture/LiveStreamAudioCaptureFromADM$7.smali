.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

.field public final synthetic val$muted:Z

.field public final synthetic val$paused:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->val$muted:Z

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->val$paused:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$7__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$7__run$___twin___()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->val$muted:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->val$paused:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->val$paused:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mBGMMode:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->disableLocalAudioStream(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->pause()V

    :cond_0
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startOnBackgroundOrMute: paused "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->val$paused:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", muted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->val$muted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->startRecording()I

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    const-string v0, "start recording."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iput-boolean v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->mRecording:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->setMicMute(Z)V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamAudioCaptureFromADM@ad4b.startOnBackgroundOrMute$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$7;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
