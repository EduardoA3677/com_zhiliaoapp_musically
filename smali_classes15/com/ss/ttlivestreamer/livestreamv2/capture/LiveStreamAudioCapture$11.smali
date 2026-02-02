.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$11__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$11__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioSink:Lcom/ss/ttlivestreamer/core/engine/AudioSink;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iput-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioSink:Lcom/ss/ttlivestreamer/core/engine/AudioSink;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mPeriodMuteAudioFrameRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iput-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mThread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamAudioCapture@15cc.release$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$11_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$11;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
