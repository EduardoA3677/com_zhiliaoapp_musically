.class public final LX/10Sr;
.super LX/10T2;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0rkj;

.field public LIZJ:LX/0rkj;

.field public LIZLLL:LX/10Sq;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0rra;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/10T2;-><init>()V

    const-string v0, "outreach_strategy_register_finish"

    iput-object v0, p0, LX/10Sr;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optThreadPoolSize:I

    if-lez v0, :cond_1

    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optThreadPoolSize:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0hcW;

    invoke-direct {v0}, LX/0hcW;-><init>()V

    iput-object v1, v0, LX/0hcW;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, LX/0hcW;->LIZ()LX/0rra;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/10Sr;->LJFF:LX/0rra;

    return-void

    :cond_0
    invoke-static {}, LX/0ISD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optThreadPoolSize:I

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "PSPInitOperator"

    return-object v0
.end method

.method public final LIZLLL(LX/10QF;LX/0rkj;LX/0rrO;Z)V
    .locals 8

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "optOutreachScene: register result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/10QF;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result: stateCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", TTMScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    if-ne p3, v0, :cond_3

    sget-object v0, LX/10QF;->FEED_OUTREACH_COLD_START:LX/10QF;

    if-ne p1, v0, :cond_1

    iput-object p2, p0, LX/10Sr;->LIZIZ:LX/0rkj;

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x3f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10Sr;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/IDowngradeApi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0rkj;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rr6;

    invoke-virtual {v0}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v0

    iget-object v3, v0, LX/0rrL;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0rrL;->LJ:Ljava/lang/String;

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register package: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/10Sr;->LIZJ:LX/0rkj;

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_5

    iget-object v2, p0, LX/10Sr;->LJ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/concurrent/ExecutorService;)Z

    return-void

    :cond_3
    sget-object v0, LX/10QF;->FEED_OUTREACH_COLD_START:LX/10QF;

    if-ne p1, v0, :cond_4

    const-string v0, "optOutreachScene: register feed_outreach"

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/10QF;->FEED_OUTREACH:LX/10QF;

    invoke-virtual {v0}, LX/10QF;->getSceneName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/10Sr;->LJFF:LX/0rra;

    new-instance v0, LX/10So;

    invoke-direct {v0, p0}, LX/10So;-><init>(LX/10Sr;)V

    invoke-static {v3, v2, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StateCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/10QF;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachPSPResult:Z

    if-nez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "error_code"

    const-string v0, "10005"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra_info"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "outreach_psp_engine"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(LX/10Sq;)V
    .locals 6

    iput-object p1, p0, LX/10Sr;->LIZLLL:LX/10Sq;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "disable_duplicate_scene"

    const/16 v1, 0x7c00

    const/4 v2, 0x2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v2

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "get enable_duplicate_scene:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "optOutreachScene: register feed_outreach"

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/10QF;->FEED_OUTREACH:LX/10QF;

    invoke-virtual {v0}, LX/10QF;->getSceneName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/10Sr;->LJFF:LX/0rra;

    new-instance v0, LX/10Sp;

    invoke-direct {v0, p0}, LX/10Sp;-><init>(LX/10Sr;)V

    invoke-static {v3, v2, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    return-void

    :cond_0
    const-string v0, "optOutreachScene: register feed_outreach_cold_start"

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/10QF;->FEED_OUTREACH_COLD_START:LX/10QF;

    invoke-virtual {v0}, LX/10QF;->getSceneName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/10Sr;->LJFF:LX/0rra;

    new-instance v0, LX/10Sn;

    invoke-direct {v0, p0}, LX/10Sn;-><init>(LX/10Sr;)V

    invoke-static {v3, v2, v1, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    return-void
.end method
