.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

.field public final synthetic val$height:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;II)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->val$width:I

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$1__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$1__run$___twin___()V
    .locals 5

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mIsAuxStream:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getRemoteRenderEventHandler()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mStreamId:Ljava/lang/String;

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->val$width:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->val$height:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;->onFirstVideoRenderEvent(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getRemoteRenderEventHandler()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->val$width:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->val$height:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;->onFirstVideoRenderEvent(Ljava/lang/String;II)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VideoSinkWrapper@73b0.checkRemoteFrameRenderAndStatics$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;->com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
