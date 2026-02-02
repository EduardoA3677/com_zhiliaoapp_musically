.class public final LX/0ZnG;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0ZnG;


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, "live_stream_strategy_io_signal"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ()LX/0ZnG;
    .locals 2

    sget-object v0, LX/0ZnG;->LIZIZ:LX/0ZnG;

    if-nez v0, :cond_1

    const-class v1, LX/0ZnG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZnG;->LIZIZ:LX/0ZnG;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZnG;

    invoke-direct {v0}, LX/0ZnG;-><init>()V

    sput-object v0, LX/0ZnG;->LIZIZ:LX/0ZnG;

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
    sget-object v0, LX/0ZnG;->LIZIZ:LX/0ZnG;

    return-object v0
.end method


# virtual methods
.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    iget v0, p0, LX/0ZnG;->LIZ:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0ZnF;->LIZIZ()LX/0ZnF;

    move-result-object v0

    iget-object v2, v0, LX/0ZnF;->LIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    const-string v1, "abr_strategy_log"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "bitrate_changed_direction"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "live_signal"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
