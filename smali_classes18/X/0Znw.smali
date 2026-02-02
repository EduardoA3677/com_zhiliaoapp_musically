.class public final LX/0Znw;
.super Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0Znw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    const-string v0, "live_stream_strategy_character_fetch"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ()LX/0Znw;
    .locals 2

    sget-object v0, LX/0Znw;->LIZ:LX/0Znw;

    if-nez v0, :cond_1

    const-class v1, LX/0Znw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Znw;->LIZ:LX/0Znw;

    if-nez v0, :cond_0

    new-instance v0, LX/0Znw;

    invoke-direct {v0}, LX/0Znw;-><init>()V

    sput-object v0, LX/0Znw;->LIZ:LX/0Znw;

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
    sget-object v0, LX/0Znw;->LIZ:LX/0Znw;

    return-object v0
.end method


# virtual methods
.method public final runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLiveIOEngine:LX/0Zoe;

    return-object p1
.end method
