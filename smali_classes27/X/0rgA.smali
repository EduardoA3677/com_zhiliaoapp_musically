.class public final LX/0rgA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rgI;


# instance fields
.field public final synthetic LIZ:LX/0rgI;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

.field public final synthetic LIZJ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;


# direct methods
.method public constructor <init>(LX/0rfg;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;)V
    .locals 0

    iput-object p1, p0, LX/0rgA;->LIZ:LX/0rgI;

    iput-object p2, p0, LX/0rgA;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    iput-object p3, p0, LX/0rgA;->LIZJ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    iput-object p4, p0, LX/0rgA;->LIZLLL:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0rgA;->LIZ:LX/0rgI;

    invoke-interface {v0}, LX/0rgI;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(LX/0cQn;)V
    .locals 1

    iget-object v0, p0, LX/0rgA;->LIZ:LX/0rgI;

    invoke-interface {v0, p1}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void
.end method

.method public final LIZLLL(LX/028t;)V
    .locals 7

    iget-object v1, p0, LX/0rgA;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    iget-object v0, p0, LX/0rgA;->LIZJ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getTtmScene()LX/0rkj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setTtmScene(LX/0rkj;)V

    iget-object v0, p0, LX/0rgA;->LIZJ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getType()J

    move-result-wide v3

    sget-object v0, LX/0rfv;->FEATURE_MODIFY:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rgA;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getCustomParams()Ljava/util/Map;

    move-result-object v6

    iget-object v5, p0, LX/0rgA;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    iget-object v1, p1, LX/028t;->LIZJ:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "extra"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    :goto_1
    const-string v4, "trigger_feature"

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_2

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    iget-object v2, p0, LX/0rgA;->LIZLLL:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;

    iget-object v1, p0, LX/0rgA;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    iget-object v0, p0, LX/0rgA;->LIZ:LX/0rgI;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->O80(LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setCustomParams(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
