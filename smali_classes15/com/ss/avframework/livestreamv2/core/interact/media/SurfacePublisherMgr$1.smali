.class public Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_media_SurfacePublisherMgr$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;->com_ss_avframework_livestreamv2_core_interact_media_SurfacePublisherMgr$1__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_media_SurfacePublisherMgr$1__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mSurface:Lcom/ss/ttlivestreamer/core/buffer/SurfaceWithExtData;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->release()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    iput-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mEglBase:Lcom/bytedance/realx/video/EglBase;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mGLThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;

    iput-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mGLThread:Landroid/os/HandlerThread;

    iput-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr;->mGLTreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SurfacePublisherMgr@630d.releaseSurface$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;->com_ss_avframework_livestreamv2_core_interact_media_SurfacePublisherMgr$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/media/SurfacePublisherMgr$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
