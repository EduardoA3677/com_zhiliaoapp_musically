.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;

.field public final synthetic val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;Lcom/ss/bytertc/engine/video/VideoFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_video_VideoSinkPublicWrapper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;->com_ss_avframework_livestreamv2_core_interact_video_VideoSinkPublicWrapper$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_video_VideoSinkPublicWrapper$2__run$___twin___()V
    .locals 5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getVideoFrameCallback()Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getVideoFrameCallback()Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mInteractId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper;->mYuvBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;->val$videoFrame:Lcom/ss/bytertc/engine/video/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/video/VideoFrame;->getHeight()I

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;->onCatchedVideoFrameCallback(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VideoSinkPublicWrapper@81e1.checkCallbackVideoFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;->com_ss_avframework_livestreamv2_core_interact_video_VideoSinkPublicWrapper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkPublicWrapper$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
