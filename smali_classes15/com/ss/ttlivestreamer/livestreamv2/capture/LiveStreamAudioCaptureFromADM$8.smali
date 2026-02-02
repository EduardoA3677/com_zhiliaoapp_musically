.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$8;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$8;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$8__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$8__run$___twin___()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->mRecording:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->mStoped:Z

    iget-object v0, v1, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->mADM:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;->stopRecordingOnCurrentThread()I

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->mRecording:Z

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM;->TAG:Ljava/lang/String;

    const-string v0, "stopRecordingOnCurrentThread"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamAudioCaptureFromADM@ad4b.stopOnCurrentThread$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$8;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCaptureFromADM$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCaptureFromADM$8;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
