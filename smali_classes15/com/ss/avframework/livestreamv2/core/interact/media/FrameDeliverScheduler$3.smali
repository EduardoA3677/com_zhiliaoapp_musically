.class public Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_media_FrameDeliverScheduler$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;->com_ss_avframework_livestreamv2_core_interact_media_FrameDeliverScheduler$3__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_media_FrameDeliverScheduler$3__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueThreadHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->inputQueueLoopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->requestsQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->requestsQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverRequest;->frame:Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/ITextureOwner;->release()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler;->requestsQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FrameDeliverScheduler@355e.release$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;->com_ss_avframework_livestreamv2_core_interact_media_FrameDeliverScheduler$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/media/FrameDeliverScheduler$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
