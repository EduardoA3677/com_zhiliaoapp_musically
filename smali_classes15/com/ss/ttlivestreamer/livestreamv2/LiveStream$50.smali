.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$50_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->com_ss_ttlivestreamer_livestreamv2_LiveStream$50__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$50__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mExternalAudioFrameListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mAudioFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->removeListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mExternalAudioFrameListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mAudioFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mAudioFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mExternalAudioFrameListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mAudioFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/AudioFrameAvailableSink;->addListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAudioFrameAvailableListener;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->addCapturedAudioFrameSinks()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mAudioCapture:Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/capture/audio/AudioCapturer;->resume()V

    :cond_5
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.setAudioFrameAvailableListener$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;->com_ss_ttlivestreamer_livestreamv2_LiveStream$50_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$50;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
