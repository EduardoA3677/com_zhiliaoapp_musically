.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

.field public final synthetic val$exception:[Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;[Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;->val$exception:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$9_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$9__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$9__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaSource;->status()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mAudioCapturer:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mObserver:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "on live audio capture status exception call."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x133

    invoke-interface {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer$AudioCaptureObserver;->onAudioCaptureError(ILjava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->mSource:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture;->onCreateAndStart(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;->val$exception:[Ljava/lang/Exception;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStreamAudioCapture@15cc.start$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;->com_ss_ttlivestreamer_livestreamv2_capture_LiveStreamAudioCapture$9_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/LiveStreamAudioCapture$9;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
