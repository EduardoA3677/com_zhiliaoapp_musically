.class public final LX/0pPe;
.super LX/0pPh;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pPh;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0pPe;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0pPe;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "request_id"

    iget-object v0, p0, LX/0pPe;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "product_id"

    iget-object v0, p0, LX/0pPe;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pPh;->LIZIZ:J

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api_name"

    iget-object v0, p0, LX/0pPh;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJFF()LX/0pKg;

    move-result-object v2

    check-cast v2, LX/0pRJ;

    const/4 v1, 0x0

    const-string v0, "api_request_start"

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0pRJ;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJ(ZLX/0pOs;)V
    .locals 9

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    :goto_0
    const-string v0, "status"

    invoke-static {v0, v3, v4, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v3, "api_name"

    iget-object v0, p0, LX/0pPh;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v6, "result_message"

    const-string v8, "result_detail_code"

    const-string v7, "result_code"

    if-eqz p2, :cond_1

    iget v0, p2, LX/0pEg;->LIZ:I

    int-to-long v3, v0

    invoke-static {v7, v3, v4, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, p2, LX/0pEg;->LIZIZ:I

    int-to-long v3, v0

    invoke-static {v8, v3, v4, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p2, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v6, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v4, p2, LX/0pEg;->LIZ:I

    iget v3, p2, LX/0pEg;->LIZIZ:I

    iget-object v0, p2, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v4, v3, v0, v5}, LX/0pOt;->LIZ(IILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "request_id"

    iget-object v0, p0, LX/0pPe;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v0, v6}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "product_id"

    iget-object v0, p0, LX/0pPe;->LIZLLL:Ljava/lang/String;

    invoke-static {v3, v0, v6}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v3, p0, LX/0pPh;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0pPh;->LIZIZ:J

    sub-long/2addr v1, v3

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "time_consuming"

    invoke-static {v0, v1, v2, v3}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJFF()LX/0pKg;

    move-result-object v1

    const-string v0, "api_request_end"

    check-cast v1, LX/0pRJ;

    invoke-virtual {v1, v0, v5, v3, v6}, LX/0pRJ;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-wide/16 v3, -0x1

    invoke-static {v7, v3, v4, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v8, v3, v4, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "unknown"

    invoke-static {v6, v0, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x1

    goto :goto_0
.end method
