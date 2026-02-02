.class public final LX/0ZnC;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0ZnC;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, "live_stream_strategy_pull_bandwidth_adjust"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ()LX/0ZnC;
    .locals 2

    sget-object v0, LX/0ZnC;->LIZJ:LX/0ZnC;

    if-nez v0, :cond_1

    const-class v1, LX/0ZnC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZnC;->LIZJ:LX/0ZnC;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZnC;

    invoke-direct {v0}, LX/0ZnC;-><init>()V

    sput-object v0, LX/0ZnC;->LIZJ:LX/0ZnC;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ZnC;->LIZJ:LX/0ZnC;

    return-object v0
.end method


# virtual methods
.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    iget-object v2, p0, LX/0ZnC;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, LX/0ZnC;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0ZnC;->LIZIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    iput-object v0, p0, LX/0ZnC;->LIZIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    :cond_0
    iget-object v1, p0, LX/0ZnC;->LIZIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    const/16 v0, 0x2ee1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->setStringValue(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0ZnC;->LIZIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getInstance()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v0

    iput-object v0, p0, LX/0ZnC;->LIZIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    :cond_2
    iget-object v2, p0, LX/0ZnC;->LIZIZ:Lcom/bytedance/vcloud/strategy/StrategyCenter;

    const/16 v1, 0x2ee0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "main"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method
