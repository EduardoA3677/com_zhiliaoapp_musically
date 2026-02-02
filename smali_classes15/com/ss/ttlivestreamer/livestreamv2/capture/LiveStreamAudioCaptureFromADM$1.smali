.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

.field public final synthetic val$modeVoiceCommunication:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$1;->val$modeVoiceCommunication:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$1;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$1__run$___twin___()V
    .locals 4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->mStoped:Z

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$1;->val$modeVoiceCommunication:I

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->switchToVoIP(Z)V

    :cond_0
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switch to VoIP "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamAudioCaptureFromADM@ad4b.switchAudioMode$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$1;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
