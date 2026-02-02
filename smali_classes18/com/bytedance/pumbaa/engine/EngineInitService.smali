.class public final Lcom/bytedance/pumbaa/engine/EngineInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;LX/0a2e;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-class v1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    sget-object v9, LX/0a4a;->LIZ:Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    const-string v0, "pns_ext_decision_engine_switch_config"

    invoke-static {v1, v0, v9}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    iget-boolean v0, v9, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->enable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v1, Lcom/bytedance/pumbaa/engine/config/ConstPoolModel;

    sget-object v8, LX/01Mu;->LIZ:Lcom/bytedance/pumbaa/engine/config/ConstPoolModel;

    const-string v0, "pns_ext_engine_const_pool_android"

    invoke-static {v1, v0, v8}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/engine/config/ConstPoolModel;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    iget-object v5, p1, LX/0a2e;->LIZLLL:LX/0a4b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    const-string v0, "engine_init_get_config"

    invoke-interface {v5, v1, v2, v0}, LX/0a4b;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sput-object v8, LX/0a4c;->LIZ:Lcom/bytedance/pumbaa/engine/config/ConstPoolModel;

    new-instance v0, LX/0a4d;

    invoke-direct {v0, v9, v8, p0}, LX/0a4d;-><init>(Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;Lcom/bytedance/pumbaa/engine/config/ConstPoolModel;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/pns/engine/RuleEngineService;->activate(Lcom/bytedance/pns/engine/ConfigProvider;)Lcom/bytedance/pns/engine/InitStatistics;

    iget-object v5, p1, LX/0a2e;->LIZLLL:LX/0a4b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v6

    div-long/2addr v1, v3

    const-string v0, "engine_init_active"

    invoke-interface {v5, v1, v2, v0}, LX/0a4b;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sget v0, LX/0a4Z;->LIZ:I

    const-class v1, Ljava/lang/String;

    const-string v0, "pns_pumbaa_bloom_pool_android"

    const-string v5, ""

    invoke-static {v1, v0, v5}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "engine_init_bloom_config"

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0a2e;->LIZLLL:LX/0a4b;

    const-string v0, "not_blank"

    invoke-interface {v1, v2, v0}, LX/0a4b;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->INSTANCE:Lcom/bytedance/pns/engine/RuleEngineService;

    invoke-virtual {v0, v5}, Lcom/bytedance/pns/engine/RuleEngineService;->loadBloomFilters(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, LX/0a2e;->LIZLLL:LX/0a4b;

    const-string v1, "engine_init_bloom_result"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0a4b;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, p1, LX/0a2e;->LIZLLL:LX/0a4b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v6

    div-long/2addr v1, v3

    const-string v0, "engine_init_load_bloom"

    invoke-interface {v5, v1, v2, v0}, LX/0a4b;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p1, LX/0a2e;->LIZLLL:LX/0a4b;

    const-string v0, "blank"

    invoke-interface {v1, v2, v0}, LX/0a4b;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 3

    const-class v2, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    sget-object v1, LX/0a4a;->LIZ:Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    const-string v0, "pns_ext_decision_engine_switch_config"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->downgradeToVideo:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/pumbaa/engine/EngineInitService;->LIZJ(Landroid/content/Context;LX/0a2e;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 3

    const-class v2, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    sget-object v1, LX/0a4a;->LIZ:Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    const-string v0, "pns_ext_decision_engine_switch_config"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/pumbaa/engine/config/DecisionEngineSwitch;->downgradeToVideo:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/pumbaa/engine/EngineInitService;->LIZJ(Landroid/content/Context;LX/0a2e;)V

    :cond_1
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "EngineInitService"

    return-object v0
.end method
