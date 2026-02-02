.class public final LX/0ZnY;
.super Lcom/ss/videoarch/strategy/log/strategyMonitor/b;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0ZnY;->LIZ:I

    iput v0, p0, LX/0ZnY;->LIZIZ:I

    iput v0, p0, LX/0ZnY;->LIZJ:I

    iput v0, p0, LX/0ZnY;->LIZLLL:I

    const-string v0, "none"

    iput-object v0, p0, LX/0ZnY;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0ZnY;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0ZnY;->LJII:Ljava/lang/String;

    const-string v0, "live_stream_strategy_dns_error_monitor"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->mServiceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createCategory()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enable_force_refresh"

    iget v0, p0, LX/0ZnY;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enable_localDNS_timeout"

    iget v0, p0, LX/0ZnY;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enable_httpdns"

    iget v0, p0, LX/0ZnY;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "httpdns_type"

    iget v0, p0, LX/0ZnY;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "error_domain"

    iget-object v0, p0, LX/0ZnY;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "index"

    iget v0, p0, LX/0ZnY;->LJFF:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "error_info"

    iget-object v0, p0, LX/0ZnY;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "request_id"

    iget-object v0, p0, LX/0ZnY;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
