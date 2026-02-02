.class public final LX/0ZnA;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0ZnA;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, "live_stream_strategy_smooth_switch_probe_bitrate"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "NETWORK-NetworkLevel"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "PLAY-BitrateList"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static LIZIZ()LX/0ZnA;
    .locals 2

    sget-object v0, LX/0ZnA;->LIZ:LX/0ZnA;

    if-nez v0, :cond_1

    const-class v1, LX/0ZnA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZnA;->LIZ:LX/0ZnA;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZnA;

    invoke-direct {v0}, LX/0ZnA;-><init>()V

    sput-object v0, LX/0ZnA;->LIZ:LX/0ZnA;

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
    sget-object v0, LX/0ZnA;->LIZ:LX/0ZnA;

    return-object v0
.end method


# virtual methods
.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "PLAY-BitrateList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v1, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    const-string v0, "NetLevel-Map"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "NETWORK-NetworkLevel"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v1, 0x1

    if-nez v9, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v7, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object v8

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, -0x1

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "smooth_switch_probe_bitrate"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v8

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
