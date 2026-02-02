.class public abstract LX/0pKb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_start"

    iput-object v0, p0, LX/0pKb;->LIZ:Ljava/lang/String;

    const-string v0, "_result"

    iput-object v0, p0, LX/0pKb;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v2

    sget-object v3, LX/0pJ0;->BOTH:LX/0pJ0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0pKb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v2, LX/0pKc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(LX/0pOs;Lorg/json/JSONObject;)V
    .locals 5

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0pKb;->LIZJ:J

    sub-long/2addr v1, v3

    iget v3, p1, LX/0pEg;->LIZ:I

    const-string v0, "result_code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "result_detail_code"

    iget v0, p1, LX/0pEg;->LIZIZ:I

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "result_message"

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time_consuming"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p1, LX/0pEg;->LJIIIIZZ:LX/0pO5;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0pO5;->LIZ:LX/0pLH;

    invoke-virtual {v0}, LX/0pLH;->getValue()I

    move-result v1

    const-string v0, "iap_error_code"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iap_error_message"

    iget-object v0, v2, LX/0pO5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0pKb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/0pKb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pKb;->LIZJ:J

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0pKb;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/0pKb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJ(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0pKb;->LIZJ:J

    sub-long/2addr v1, v3

    const-string v0, "result_code"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "result_detail_code"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "result_message"

    const-string v0, ""

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time_consuming"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0pKb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/0pKb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
