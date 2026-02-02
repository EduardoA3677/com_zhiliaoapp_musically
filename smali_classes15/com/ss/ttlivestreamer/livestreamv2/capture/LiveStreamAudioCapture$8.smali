.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

.field public final synthetic val$source:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;->val$source:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$8__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$8__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mTryOpening:Z

    if-nez v0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "Try open status exception"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LiveStreamAudioCapture.onTryOpenLater"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;->val$source:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onSwitchSource(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try open AudioCapture done and source "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;->val$source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->getMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStreamAudioCapture"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mTryOpening:Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamAudioCapture@15cc.onTryOpenLater$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$8;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
