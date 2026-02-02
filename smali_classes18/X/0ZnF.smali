.class public final LX/0ZnF;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"

# interfaces
.implements LX/0ZnH;


# static fields
.field public static volatile LIZIZ:LX/0ZnF;


# instance fields
.field public LIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, "live_stream_strategy_abr_predict_bitrate"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "PLAY-BitrateList"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v2, LX/0Znl;->LJIIJ:Lorg/json/JSONArray;

    :cond_0
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->registerStrategyConfigUpdate(Ljava/lang/String;LX/0ZnH;)V

    return-void
.end method

.method public static LIZIZ()LX/0ZnF;
    .locals 2

    sget-object v0, LX/0ZnF;->LIZIZ:LX/0ZnF;

    if-nez v0, :cond_1

    const-class v1, LX/0ZnF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZnF;->LIZIZ:LX/0ZnF;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZnF;

    invoke-direct {v0}, LX/0ZnF;-><init>()V

    sput-object v0, LX/0ZnF;->LIZIZ:LX/0ZnF;

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
    sget-object v0, LX/0ZnF;->LIZIZ:LX/0ZnF;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:LX/0Znl;

    iget v1, v0, LX/0Znl;->LJFF:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v2

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0ZnF;->LIZ:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0ZnF;->LIZ:Lorg/json/JSONObject;

    return-object v0
.end method
