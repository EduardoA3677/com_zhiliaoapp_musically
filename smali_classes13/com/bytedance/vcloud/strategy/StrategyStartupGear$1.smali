.class public Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

.field public final synthetic val$request:Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;


# direct methods
.method public constructor <init>(Lcom/bytedance/vcloud/strategy/StrategyStartupGear;Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;->this$0:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    iput-object p2, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;->val$request:Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_vcloud_strategy_StrategyStartupGear$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;->com_bytedance_vcloud_strategy_StrategyStartupGear$1__run$___twin___()V

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
.method public com_bytedance_vcloud_strategy_StrategyStartupGear$1__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;->val$request:Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRoomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;->this$0:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    iget-object v1, v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->mStartupRetryTaskSet:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;->val$request:Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;

    iget-object v0, v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;->mRoomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;->this$0:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;->val$request:Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->createStartupRetryTask(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearRequest;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "StrategyStartupGear@736.createStartupRetryTaskAsyn$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;->com_bytedance_vcloud_strategy_StrategyStartupGear$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/vcloud/strategy/StrategyStartupGear$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
