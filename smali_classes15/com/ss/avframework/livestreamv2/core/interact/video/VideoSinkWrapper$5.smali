.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$5;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$5;->com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$5__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$5__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mVideoRenderConfig:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoRenderConfig;->getRemoteRenderEventHandler()Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$5;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->mInteractId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/RemoteRenderEventHandler;->onFirstVideoRealRenderEvent(Ljava/lang/String;II)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VideoSinkWrapper@73b0.checkRemoteFrameRealRenderAndStatics$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$5;->com_ss_avframework_livestreamv2_core_interact_video_VideoSinkWrapper$5_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper$5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
