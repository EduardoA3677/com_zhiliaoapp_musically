.class public final LX/0ZnD;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0ZnD;


# instance fields
.field public LIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, "live_stream_strategy_net_connect_type"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "NETWORK-NetworkLevel"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static LIZIZ()LX/0ZnD;
    .locals 2

    sget-object v0, LX/0ZnD;->LIZIZ:LX/0ZnD;

    if-nez v0, :cond_1

    const-class v1, LX/0ZnD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZnD;->LIZIZ:LX/0ZnD;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZnD;

    invoke-direct {v0}, LX/0ZnD;-><init>()V

    sput-object v0, LX/0ZnD;->LIZIZ:LX/0ZnD;

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
    sget-object v0, LX/0ZnD;->LIZIZ:LX/0ZnD;

    return-object v0
.end method


# virtual methods
.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v1, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "netEffectiveConnectionTypeStrategy"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0ZnD;->LIZ:Lorg/json/JSONObject;

    :cond_1
    const-string v0, "NETWORK-NetworkLevel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v2, 0x7

    :cond_2
    iget-object v1, p0, LX/0ZnD;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p0, LX/0ZnD;->LIZ:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v3
.end method
