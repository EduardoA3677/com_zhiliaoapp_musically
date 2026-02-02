.class public Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

.field public final synthetic val$isAudio:Z

.field public final synthetic val$isNormal:Z


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iput-boolean p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->val$isAudio:Z

    iput-boolean p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->val$isNormal:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$32_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$32__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$32__run$___twin___()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->val$isAudio:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->val$isNormal:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedAudioFramesNormal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedAudioFramesNormal:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedAudioFramesAbNormal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedAudioFramesAbNormal:I

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->val$isNormal:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesNormal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesNormal:I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    iget v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesAbNormal:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->mPushedVideoFramesAbNormal:I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractLogService@7e74.addVideoFramesReport$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;->com_ss_avframework_livestreamv2_core_interact_statistic_InteractLogService$32_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$32;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
