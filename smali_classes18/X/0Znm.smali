.class public final LX/0Znm;
.super Lcom/ss/videoarch/strategy/log/strategyMonitor/b;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:J

.field public LJI:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, LX/0Znm;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Znm;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Znm;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Znm;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Znm;->LJFF:J

    iput-wide v0, p0, LX/0Znm;->LJI:J

    const-string v0, "live_stream_strategy_sqlite_data_monitor"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/log/strategyMonitor/b;->mServiceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p5, p0, LX/0Znm;->LIZ:Ljava/lang/String;

    iput-object p6, p0, LX/0Znm;->LIZIZ:Ljava/lang/String;

    iput-object p7, p0, LX/0Znm;->LIZJ:Ljava/lang/String;

    iget v0, p0, LX/0Znm;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Znm;->LJ:I

    iput-wide p1, p0, LX/0Znm;->LJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, p0, LX/0Znm;->LJFF:J

    iput-object p8, p0, LX/0Znm;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final createCategory()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "table_name"

    iget-object v0, p0, LX/0Znm;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "operate"

    iget-object v0, p0, LX/0Znm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "operate_info"

    iget-object v0, p0, LX/0Znm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "index"

    iget v0, p0, LX/0Znm;->LJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "is_success"

    iget-wide v0, p0, LX/0Znm;->LJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "extra_info"

    iget-object v0, p0, LX/0Znm;->LIZLLL:Ljava/lang/String;

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

    const-string v2, "operate_cost"

    iget-wide v0, p0, LX/0Znm;->LJFF:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
