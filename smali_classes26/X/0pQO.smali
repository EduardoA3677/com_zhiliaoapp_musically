.class public final LX/0pQO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pZu;


# instance fields
.field public final synthetic LIZ:LX/0pS0;

.field public final synthetic LIZIZ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;LX/0pS0;)V
    .locals 0

    iput-object p1, p0, LX/0pQO;->LIZIZ:LX/0pQG;

    iput-object p2, p0, LX/0pQO;->LIZ:LX/0pS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yZd;LX/0pSb;)V
    .locals 6

    iget v0, p1, LX/0yZd;->LIZ:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0pQO;->LIZIZ:LX/0pQG;

    iput-object p2, v0, LX/0pQG;->LJIIIZ:LX/0pSb;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0pSb;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0pQO;->LIZ:LX/0pS0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0pS0;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0pPV;->LJ()LX/0pPV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v0, p1, LX/0yZd;->LIZ:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v1, "billing_country_code"

    iget-object v0, p2, LX/0pSb;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    const-string v2, "result_code"

    const-wide/16 v0, 0xc7

    invoke-static {v2, v0, v1, v3}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, p1, LX/0yZd;->LIZ:I

    int-to-long v1, v0

    const-string v0, "result_detail_code"

    invoke-static {v0, v1, v2, v3}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "result_message"

    iget-object v0, p1, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v0

    sget-object v1, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v2, "livesdk_iap_get_store_region_result"

    const/4 v4, 0x0

    check-cast v0, LX/0pKc;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method
