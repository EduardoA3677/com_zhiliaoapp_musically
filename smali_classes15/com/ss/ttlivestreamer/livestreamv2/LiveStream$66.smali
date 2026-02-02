.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$KTVMode:Z

.field public final synthetic val$movie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$movie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    iput-boolean p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$KTVMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$66_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->com_ss_ttlivestreamer_livestreamv2_LiveStream$66__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$66__run$___twin___()V
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$movie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    iput-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mKaraokeMovie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$KTVMode:Z

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mIsKaraokeMovie:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_6

    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG"

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;

    move-result-object v1

    const-string v0, "LiveStream.changeToKTVMode"

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSSladarBugReportUtils;->report(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TTLSBuildConfig;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;->getCameraVideoSink()Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->removeVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$movie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;->getVideoTrack()Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->removeTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->containTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->addTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->setOriginVideoTrack(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$movie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;->getVideoTrack()Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->removeVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->videoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;->TYPE_LIVECORE:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->addVideoSink(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    return-void

    :cond_6
    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v1, :cond_7

    invoke-interface {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;->getCameraVideoSink()Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->containVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$movie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;->getCameraVideoSink()Lcom/ss/ttlivestreamer/core/engine/VideoSink;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->addVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->removeTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$movie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;->getVideoTrack()Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->containTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$movie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;->getVideoTrack()Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->addTrack(Lcom/ss/ttlivestreamer/core/engine/MediaTrack;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$movie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;->getVideoTrack()Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEditorStream;->setOriginVideoTrack(Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    if-eqz v2, :cond_9

    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mFilterManager:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    instance-of v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->videoFrameDispatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;->TYPE_LIVECORE:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher;->removeVideoSink(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoFrameDispatcher$SinkType;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$movie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;->getVideoTrack()Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->containVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->val$movie:Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/IKaraokeMovie;->getVideoTrack()Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mTextureFrameAvailableSink:Lcom/ss/ttlivestreamer/livestreamv2/TextureFrameAvailableSink;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->addVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1, v2}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->removeVideoSink(Lcom/ss/ttlivestreamer/core/engine/VideoSink;)V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.changeToKTVMode$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;->com_ss_ttlivestreamer_livestreamv2_LiveStream$66_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$66;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
