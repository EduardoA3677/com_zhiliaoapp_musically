.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$callback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

.field public final synthetic val$interactId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;->val$callback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;->val$interactId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$40_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$40__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$40__run$___twin___()V
    .locals 2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;->val$callback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoFrameCallback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    iget-object v1, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mVideoSinkMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;->val$interactId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setNeedVideoFrameCallback()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;->val$callback:Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoSinkWrapper;->setVideoRenderConfigCallBack(Lcom/ss/avframework/livestreamv2/core/interact/Client$ICatchedVideoFrameCallback;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.setCatchedVideoFrameCallback$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$40_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$40;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
