.class public final LX/0Zne;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0Zne;


# instance fields
.field public final LIZ:LX/0Znm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, "live_stream_strategy_socket_buffer"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    new-instance v0, LX/0Znm;

    invoke-direct {v0}, LX/0Znm;-><init>()V

    iput-object v0, p0, LX/0Zne;->LIZ:LX/0Znm;

    return-void
.end method

.method public static LIZIZ()LX/0Zne;
    .locals 2

    sget-object v0, LX/0Zne;->LIZIZ:LX/0Zne;

    if-nez v0, :cond_1

    const-class v1, LX/0Zne;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Zne;->LIZIZ:LX/0Zne;

    if-nez v0, :cond_0

    new-instance v0, LX/0Zne;

    invoke-direct {v0}, LX/0Zne;-><init>()V

    sput-object v0, LX/0Zne;->LIZIZ:LX/0Zne;

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
    sget-object v0, LX/0Zne;->LIZIZ:LX/0Zne;

    return-object v0
.end method


# virtual methods
.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "NETWORK-NetworkLevel"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v1, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget-object v1, v0, LX/0Znl;->LJI:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
