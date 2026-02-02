.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$sink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;->val$sink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$36_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;->com_ss_ttlivestreamer_livestreamv2_LiveStream$36__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$36__run$___twin___()V
    .locals 6

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;->val$sink:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v4, v5, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mRenderView:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->videoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;->TYPE_RENDER:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->removeVideoSink(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mRenderView:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mRenderView:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mRenderView:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mRenderView:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mRenderView:Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->videoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;->TYPE_RENDER:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->addVideoSink(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->removeVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->addVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.setRenderSink$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;->com_ss_ttlivestreamer_livestreamv2_LiveStream$36_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$36;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
