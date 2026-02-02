.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

.field public final synthetic val$sourceConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->val$sourceConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$1__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$1__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->val$sourceConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->setSourceConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-boolean v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->val$sourceConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->getSourceType()Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mSourcetype:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mSource:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->val$sourceConfig:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->updateSourceConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mWorkerHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mVideoFrameConsumerRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AuxStream@2e5b.updateSourceConfig$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
