.class public final Lcom/bytedance/android/livestrategy/LiveStrategyCenterService$registerStrategyWithTriggerConfig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYCepCallback;


# instance fields
.field public final synthetic $callback:LX/0rgI;

.field public final synthetic $triggerStrategyConfig:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;


# direct methods
.method public constructor <init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService$registerStrategyWithTriggerConfig$2;->$callback:LX/0rgI;

    iput-object p2, p0, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService$registerStrategyWithTriggerConfig$2;->$triggerStrategyConfig:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService$registerStrategyWithTriggerConfig$2;->$callback:LX/0rgI;

    iget-object v0, p0, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService$registerStrategyWithTriggerConfig$2;->$triggerStrategyConfig:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getRuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ruleName"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bizName"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/028t;

    invoke-direct {v0, v3, p3, v2}, LX/028t;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v4, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService$registerStrategyWithTriggerConfig$2;->$callback:LX/0rgI;

    new-instance v2, LX/0cQn;

    sget-object v0, LX/0rgF;->PITAYA_CEP_FAIL:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void
.end method
