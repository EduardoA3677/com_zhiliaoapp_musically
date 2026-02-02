.class public final LX/0ZnQ;
.super Lcom/ss/videoarch/strategy/log/strategyMonitor/b;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0ZnQ;->LIZ:I

    iput v2, p0, LX/0ZnQ;->LIZIZ:I

    iput v2, p0, LX/0ZnQ;->LIZJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ZnQ;->LIZLLL:J

    iput v2, p0, LX/0ZnQ;->LJ:I

    iput v2, p0, LX/0ZnQ;->LJFF:I

    iput v2, p0, LX/0ZnQ;->LJI:I

    iput v2, p0, LX/0ZnQ;->LJII:I

    iput v2, p0, LX/0ZnQ;->LJIIIIZZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZnQ;->LJIIIZ:Ljava/util/List;

    const-string v0, "none"

    iput-object v0, p0, LX/0ZnQ;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0ZnQ;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0ZnQ;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0ZnQ;->LJIILIIL:Ljava/lang/String;

    const-string v0, "live_stream_strategy_node_optimize_service_monitor"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->mServiceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createCategory()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_hit"

    iget v0, p0, LX/0ZnQ;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "hit_type"

    iget-object v0, p0, LX/0ZnQ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "index"

    iget v0, p0, LX/0ZnQ;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "caller"

    iget v0, p0, LX/0ZnQ;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "domain"

    iget-object v0, p0, LX/0ZnQ;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "return_ip"

    iget-object v0, p0, LX/0ZnQ;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "has_domain_list"

    iget v0, p0, LX/0ZnQ;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "host_in_domain_list"

    iget v0, p0, LX/0ZnQ;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "host_has_local_dns_result"

    iget v0, p0, LX/0ZnQ;->LJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "has_reset"

    iget v0, p0, LX/0ZnQ;->LJII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "retry_failed"

    iget v0, p0, LX/0ZnQ;->LJIIIIZZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "stream_session_vv_id"

    iget-object v0, p0, LX/0ZnQ;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "force_dns_host"

    iget-object v0, p0, LX/0ZnQ;->LJIIIZ:Ljava/util/List;

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

    const-string v2, "sdk_start_cost"

    iget-wide v0, p0, LX/0ZnQ;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
