.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$49_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->com_ss_ttlivestreamer_livestreamv2_LiveStream$49__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$49__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->val$listener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;->setListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoNodeManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoNodeManager;->setTextureFrameAvailableSink(Lcom/ss/ttlivestreamer/core/arch/ISink;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableKTV()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-boolean v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mIsKaraokeMovie:Z

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mKaraokeMovie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->changeToKTVMode(ZLcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;)V

    return-void

    :cond_4
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-eqz v0, :cond_5

    iget-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->videoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;->TYPE_LIVECORE:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->addVideoSink(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void

    :cond_5
    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->addVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.setTextureFrameAvailableListener$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;->com_ss_ttlivestreamer_livestreamv2_LiveStream$49_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$49;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
