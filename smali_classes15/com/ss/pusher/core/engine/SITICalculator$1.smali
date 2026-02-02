.class public Lcom/ss/pusher/core/engine/SITICalculator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/pusher/core/engine/SITICalculator;

.field public final synthetic val$category_:I

.field public final synthetic val$result_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/engine/SITICalculator;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/engine/SITICalculator$1;->this$0:Lcom/ss/pusher/core/engine/SITICalculator;

    iput p2, p0, Lcom/ss/pusher/core/engine/SITICalculator$1;->val$category_:I

    iput-object p3, p0, Lcom/ss/pusher/core/engine/SITICalculator$1;->val$result_:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_pusher_core_engine_SITICalculator$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/engine/SITICalculator$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/pusher/core/engine/SITICalculator$1;->com_ss_pusher_core_engine_SITICalculator$1__run$___twin___()V

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
.method public com_ss_pusher_core_engine_SITICalculator$1__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/engine/SITICalculator$1;->this$0:Lcom/ss/pusher/core/engine/SITICalculator;

    iget-object v2, v0, Lcom/ss/pusher/core/engine/SITICalculator;->mISITIEventObserver:Lcom/ss/pusher/core/engine/SITICalculator$ISITIEventObserver;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/pusher/core/engine/SITICalculator$1;->val$category_:I

    iget-object v0, p0, Lcom/ss/pusher/core/engine/SITICalculator$1;->val$result_:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/pusher/core/engine/SITICalculator$ISITIEventObserver;->onBitrateChanged(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SITICalculator@4e2b.onStrategyCalculated$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/engine/SITICalculator$1;->com_ss_pusher_core_engine_SITICalculator$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/pusher/core/engine/SITICalculator$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
