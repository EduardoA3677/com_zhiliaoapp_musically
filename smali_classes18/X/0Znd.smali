.class public final LX/0Znd;
.super Lcom/ss/videoarch/strategy/log/strategyMonitor/b;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Znd;->LIZ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Znd;->LIZJ:Ljava/util/Set;

    const-string v0, "live_stream_strategy_node_optimize"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->mServiceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createCategory()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enable_topn"

    iget v0, p0, LX/0Znd;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pre_dns_host"

    iget-object v0, p0, LX/0Znd;->LIZJ:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createMetric()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pre_dns_cost"

    iget-wide v0, p0, LX/0Znd;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
