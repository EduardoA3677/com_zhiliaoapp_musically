.class public final LX/0rgD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rko;


# instance fields
.field public final synthetic LIZ:LX/0rgI;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

.field public final synthetic LIZJ:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V
    .locals 0

    iput-object p2, p0, LX/0rgD;->LIZ:LX/0rgI;

    iput-object p3, p0, LX/0rgD;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    iput-object p1, p0, LX/0rgD;->LIZJ:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0rgD;->LIZ:LX/0rgI;

    new-instance v2, LX/0cQn;

    sget-object v0, LX/0rgF;->PITAYA_NOT_INIT:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v1

    const-string v0, "pitaya env not ready"

    invoke-direct {v2, v1, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void
.end method

.method public final LIZIZ(LX/0ro1;)V
    .locals 5

    iget-object v0, p0, LX/0rgD;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0rgD;->LIZJ:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;

    iget-object v0, p0, LX/0rgD;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->LIZ(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v2, LX/0rgC;

    iget-object v1, p0, LX/0rgD;->LIZ:LX/0rgI;

    iget-object v0, p0, LX/0rgD;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    invoke-direct {v2, v1, v0}, LX/0rgC;-><init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getPendingTimeout()J

    iget-object v0, p0, LX/0rgD;->LIZIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getAsync()J

    invoke-virtual {p1, v4, v3, v2}, LX/0ro1;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/0EAk;)V

    return-void
.end method
