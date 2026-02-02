.class public Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$tableName:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/vcloud/strategy/StrategyStartupGear;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;->this$0:Lcom/bytedance/vcloud/strategy/StrategyStartupGear;

    iput-object p2, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;->val$tableName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;->val$key:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_vcloud_strategy_StrategyStartupGear$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;->com_bytedance_vcloud_strategy_StrategyStartupGear$2__run$___twin___()V

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
.method public com_bytedance_vcloud_strategy_StrategyStartupGear$2__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;->val$context:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;->val$tableName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->sharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;->val$key:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;->val$value:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "StrategyStartupGear@736.writeToStorage$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;->com_bytedance_vcloud_strategy_StrategyStartupGear$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/vcloud/strategy/StrategyStartupGear$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
