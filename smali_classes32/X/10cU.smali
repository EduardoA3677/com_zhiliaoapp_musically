.class public final LX/10cU;
.super LX/10aB;
.source "SourceFile"

# interfaces
.implements LX/10aP;


# instance fields
.field public final LLILIL:LX/10cv;

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/0kUN;


# direct methods
.method public constructor <init>(LX/10cv;)V
    .locals 1

    invoke-direct {p0}, LX/10aB;-><init>()V

    iput-object p1, p0, LX/10cU;->LLILIL:LX/10cv;

    const-string v0, ""

    iput-object v0, p0, LX/10cU;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sQn;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/0sQn;->LLILIL:Z

    if-ne v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10cU;->LLILLL:J

    iget-object v0, p0, LX/10cU;->LLILZLL:LX/0kUN;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0kUN;->LJI:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v1, v2, 0x1

    iget-object v0, p0, LX/10aB;->LL:LX/10ZG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10cV;->lH()V

    const-string v3, "music_collection"

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "first_response"

    :goto_1
    const-string v1, "1"

    const/16 v0, 0x38

    invoke-static {v3, v2, v1, v0}, LX/0WG3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v2, "loadmore_response"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0sQn;Z)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-wide v2, p0, LX/10cU;->LLILLIZIL:J

    iget-wide v0, p0, LX/10cU;->LLILL:J

    sub-long/2addr v2, v0

    const-string v0, "request_cost"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/10cU;->LLILLJJLI:J

    iget-wide v0, p0, LX/10cU;->LLILLIZIL:J

    sub-long/2addr v2, v0

    const-string v0, "resp2parse_cost"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/10cU;->LLILLL:J

    iget-wide v0, p0, LX/10cU;->LLILLJJLI:J

    sub-long/2addr v2, v0

    const-string v0, "parse_cost"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/10cU;->LLILLL:J

    iget-wide v0, p0, LX/10cU;->LLILL:J

    sub-long/2addr v2, v0

    const-string v0, "total_cost"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/10aB;->LL:LX/10ZG;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10cV;->Rv()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nameSpace"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/10cU;->LLILZ:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_1
    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object v0, p0, LX/10cU;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "metric: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->D:LX/0Wxp;

    const-string v0, "RavenPerf"

    invoke-static {v1, v0, v2, v3}, LX/0Wty;->LIZJ(LX/0Wxp;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    new-instance v1, LX/105W;

    const-string v0, "raven_perf"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    iput-object v4, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    iput-object v3, p0, LX/10aB;->LL:LX/10ZG;

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJ(LX/10aN;)LX/10aN;
    .locals 0

    return-object p1
.end method

.method public final LJFF(LX/10aN;)V
    .locals 4

    iget-object v1, p0, LX/10cU;->LLILIL:LX/10cv;

    const-string v0, "response_start"

    invoke-virtual {v1, v0}, LX/10cv;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10cU;->LLILLIZIL:J

    iget-object v0, p0, LX/10cU;->LLILZLL:LX/0kUN;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0kUN;->LJI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/10aB;->LL:LX/10ZG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10cV;->lH()V

    const-string v3, "music_collection"

    :goto_1
    if-eqz v1, :cond_0

    const-string v2, "first_request"

    :goto_2
    const-string v1, "1"

    const/16 v0, 0x38

    invoke-static {v3, v2, v1, v0}, LX/0WG3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v2, "loadmore_request"

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/10aN;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10cU;->LLILLJJLI:J

    return-void
.end method

.method public final LJII(LX/0kUN;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/10cU;->LLILZLL:LX/0kUN;

    iget-object v1, p0, LX/10cU;->LLILIL:LX/10cv;

    const-string v0, "request_start"

    invoke-virtual {v1, v0}, LX/10cv;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10cU;->LLILL:J

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/10cU;->LLILZ:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/10cU;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/10cU;->LLILZLL:LX/0kUN;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0kUN;->LJI:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v5, v1, 0x1

    iget-wide v3, p0, LX/10cU;->LLILLIZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/16 v4, 0x38

    const-string v3, "0"

    const-string v2, "music_collection"

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/10aB;->LL:LX/10ZG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10cV;->lH()V

    :goto_0
    if-eqz v5, :cond_2

    const-string v0, "first_response"

    :goto_1
    invoke-static {v2, v0, v3, v4}, LX/0WG3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v0, "loadmore_response"

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/10aB;->LL:LX/10ZG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/10cV;->lH()V

    :goto_2
    if-eqz v5, :cond_5

    const-string v0, "first_request"

    :goto_3
    invoke-static {v2, v0, v3, v4}, LX/0WG3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    const-string v0, "loadmore_request"

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method public final onSuccess()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10cU;->LLILZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/10cU;->LLILZIL:Ljava/lang/String;

    return-void
.end method
