.class public final LX/0rg9;
.super LX/0rrY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0rgI;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;


# direct methods
.method public constructor <init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
    .locals 0

    iput-object p1, p0, LX/0rg9;->LIZ:LX/0rgI;

    iput-object p2, p0, LX/0rg9;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 2

    iget-object v1, p0, LX/0rg9;->LIZ:LX/0rgI;

    iget-object v0, p0, LX/0rg9;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/0rgE;->LIZJ(Ljava/lang/String;LX/0rkj;LX/0rkO;)LX/028t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void
.end method

.method public final LIZIZ(LX/0rkj;Ljava/lang/String;LX/0IDX;)Lcom/tiktok/ttm/TTMParamData;
    .locals 8

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0rg9;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getInputParamsKey()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/0rjr;->Companion:LX/0rjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0rjq;->LIZ(Ljava/lang/String;)LX/0rjr;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v3, v1}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v0, v5}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 1

    iget-object v0, p0, LX/0rg9;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->setTtmScene(LX/0rkj;)V

    iget-object v0, p0, LX/0rg9;->LIZ:LX/0rgI;

    invoke-interface {v0, p1, p2}, LX/0rgI;->LIZ(LX/0rkj;LX/0rrO;)V

    return-void
.end method
