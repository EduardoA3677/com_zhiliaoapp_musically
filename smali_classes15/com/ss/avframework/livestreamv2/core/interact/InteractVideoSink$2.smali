.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

.field public final synthetic val$b:Z


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iput-boolean p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$2;->val$b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$2;->com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$2__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mFrameRenderer:Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$2;->val$b:Z

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/VideoFrameRenderer;->setFitMode(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractVideoSink@c470.setFitMode$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$2;->com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
