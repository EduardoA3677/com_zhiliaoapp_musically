.class public Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)Ljava/util/Map;
    .locals 8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getInputParamsKey()Ljava/util/Map;

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

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

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

    invoke-interface {v0, v6, v4, v1}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyInputParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getCustomParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mergeStrategyParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStrategyCenterService"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final O80(LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V
    .locals 7

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getType()J

    move-result-wide v5

    sget-object v0, LX/0rg0;->PITAYA:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0rgD;

    invoke-direct {v0, p0, p1, p2}, LX/0rgD;-><init>(Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V

    invoke-interface {v1, v0}, LX/0rkm;->LIZJ(LX/0rgD;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0rg0;->PSP:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getTtmScene()LX/0rkj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getTtmScene()LX/0rkj;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getRuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-static {p2}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->LIZ(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v2, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getTtmScene()LX/0rkj;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0rgE;->LIZJ(Ljava/lang/String;LX/0rkj;LX/0rkO;)LX/028t;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void

    :cond_2
    sget-object v0, LX/0rg0;->EPI:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {p2}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->LIZ(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->H7(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Ljava/util/Map;LX/0rgI;)V

    return-void

    :cond_3
    sget-object v0, LX/0rg0;->PITAYA_CEP:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/0rg0;->TTM_CEP:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    const-string v4, "ttm env not ready"

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0rkm;->LJIILLIIL()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getRuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tiktok/ttm/TTMParamData;

    invoke-static {p2}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->LIZ(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->syncProcessBizCepRule(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;J)Lcom/tiktok/strategycenter/TTMStrategyResult;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rgE;->LIZLLL(Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyResult;)LX/028t;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void

    :cond_4
    sget-object v0, LX/0rg0;->TTM_CEL:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0rkm;->LJIILLIIL()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v2, Lcom/tiktok/ttm/TTMInput;

    invoke-direct {v2}, Lcom/tiktok/ttm/TTMInput;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getCelExp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tiktok/ttm/TTMInput;->machineCode:Ljava/lang/String;

    sget-object v0, Lcom/tiktok/ttm/TTMInput$ParamType;->TYPE_MAP:Lcom/tiktok/ttm/TTMInput$ParamType;

    iput-object v0, v2, Lcom/tiktok/ttm/TTMInput;->paramType:Lcom/tiktok/ttm/TTMInput$ParamType;

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-static {p2}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->LIZ(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Lcom/tiktok/ttm/TTMInput;->paramData:Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {v3, v2}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->runTTMRuleWithBinData(Lcom/tiktok/ttm/TTMInput;)Lcom/tiktok/ttm/TTMOutput;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/tiktok/ttm/TTMOutput;->getType()Lcom/tiktok/ttm/TTMOutput$ReturnType;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/028t;

    invoke-direct {v0, v3, v4, v2}, LX/028t;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void

    :cond_5
    sget-object v0, LX/0rg0;->EPI_SERVER:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/0rg0;->STAR_SHIP:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0rkm;->LJIIJJI()LX/0gcG;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v2, LX/00vj;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->LIZ(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/00vj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;I)V

    invoke-interface {v3, v2, v1}, LX/0gcG;->LIZ(LX/00vj;Lkotlin/jvm/internal/AwS350S0200000_26;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0rgB;

    invoke-direct {v0, p0, p1, p2}, LX/0rgB;-><init>(Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V

    invoke-static {v1, v2, v2, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    return-void

    :cond_7
    new-instance v2, LX/0cQn;

    sget-object v0, LX/0rgF;->PSP_NOT_INIT:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v1

    const-string v0, "PSP env not ready"

    invoke-direct {v2, v1, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void

    :cond_8
    new-instance v1, LX/0cQn;

    sget-object v0, LX/0rgF;->TTM_NOT_INIT:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v0

    invoke-direct {v1, v0, v4}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void

    :cond_9
    new-instance v2, LX/0cQn;

    sget-object v0, LX/0rgF;->TTM_CEL_FAIL:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v1

    const-string v0, "ttm result is null"

    invoke-direct {v2, v1, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void

    :cond_a
    new-instance v1, LX/0cQn;

    sget-object v0, LX/0rgF;->TTM_NOT_INIT:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v0

    invoke-direct {v1, v0, v4}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void

    :cond_b
    new-instance v2, LX/0cQn;

    sget-object v0, LX/0rgF;->STAR_SHIP_NOT_INIT:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v1

    const-string v0, "starShip env not ready"

    invoke-direct {v2, v1, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void
.end method

.method public final S1(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
    .locals 10

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getType()J

    move-result-wide v5

    sget-object v0, LX/0rfv;->PITAYA_CEP:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rkm;->LIZLLL()LX/0rTS;

    move-result-object v4

    :cond_0
    const-string v2, "pitaya env not ready"

    if-eqz v4, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getNotifyInputParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rkm;->LJIJJLI()LX/0ro1;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getNotifyInputParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v1, LX/0rjr;->PITAYA:LX/0rjr;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0ro1;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0cQn;

    sget-object v0, LX/0rgF;->PITAYA_NOT_INIT:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getRuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService$registerStrategyWithTriggerConfig$2;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService$registerStrategyWithTriggerConfig$2;-><init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0rTS;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;)V

    return-void

    :cond_4
    sget-object v0, LX/0rfv;->PSP_CEP:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->LL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0rg9;

    invoke-direct {v0, p1, p2}, LX/0rg9;-><init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    invoke-static {v1, v4, v4, v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    return-void

    :cond_5
    new-instance v0, LX/0rgG;

    invoke-direct {v0, p0, p2, p1}, LX/0rgG;-><init>(Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;LX/0rgI;)V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    return-void

    :cond_6
    sget-object v0, LX/0rfv;->TTM_CEP:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0rkm;->LJIILLIIL()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getRuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0rgH;

    invoke-direct {v0, p1, p2}, LX/0rgH;-><init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->registerBizCepCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;)Z

    return-void

    :cond_7
    new-instance v2, LX/0cQn;

    sget-object v0, LX/0rgF;->TTM_NOT_INIT:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v1

    const-string v0, "ttm env not ready"

    invoke-direct {v2, v1, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void

    :cond_8
    sget-object v0, LX/0rfv;->FEATURE_MODIFY:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_a

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->S1(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    return-void

    :cond_9
    new-instance v1, LX/0cQn;

    sget-object v0, LX/0rgF;->PITAYA_NOT_INIT:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, LX/0rgI;->LIZJ(LX/0cQn;)V

    :cond_a
    return-void
.end method

.method public final S3(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getType()J

    move-result-wide v3

    sget-object v0, LX/0rfv;->PITAYA_CEP:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rkm;->LIZLLL()LX/0rTS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0rTS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0rfv;->PSP_CEP:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getTtmScene()LX/0rkj;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->deregisterSceneWithScene(LX/0rkj;)V

    return-void

    :cond_2
    sget-object v0, LX/0rfv;->FEATURE_MODIFY:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->S3(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    return-void

    :cond_3
    sget-object v0, LX/0rfv;->TTM_CEP:LX/0rfv;

    invoke-virtual {v0}, LX/0rfv;->getType()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rkm;->LJIILLIIL()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->unRegisterBizCepCallback(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final ZR(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)LX/028t;
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getType()J

    move-result-wide v4

    sget-object v0, LX/0rg0;->PITAYA:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rg0;->PSP:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getTtmScene()LX/0rkj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getTtmScene()LX/0rkj;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getRuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-static {p1}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->LIZ(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    invoke-static {v3, v2, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->runScene(LX/0rkj;Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getTtmScene()LX/0rkj;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0rgE;->LIZJ(Ljava/lang/String;LX/0rkj;LX/0rkO;)LX/028t;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/0rg0;->EPI:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    invoke-static {p1}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->LIZ(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->cq(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Ljava/util/Map;)LX/028t;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0rg0;->PITAYA_CEP:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    sget-object v0, LX/0rg0;->TTM_CEP:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    sget-object v0, LX/0rg0;->TTM_CEL:LX/0rg0;

    invoke-virtual {v0}, LX/0rg0;->getType()J

    :cond_3
    return-object v3
.end method

.method public final mJ1(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;LX/0rfg;)V
    .locals 1

    new-instance v0, LX/0rgA;

    invoke-direct {v0, p3, p2, p1, p0}, LX/0rgA;-><init>(LX/0rfg;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->S1(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    return-void
.end method
