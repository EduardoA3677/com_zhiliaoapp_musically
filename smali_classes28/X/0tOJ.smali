.class public final LX/0tOJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tPE;


# instance fields
.field public final synthetic LIZ:LX/01nN;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0tPE;


# direct methods
.method public constructor <init>(LX/01nN;JLX/01oi;)V
    .locals 0

    iput-object p1, p0, LX/0tOJ;->LIZ:LX/01nN;

    iput-wide p2, p0, LX/0tOJ;->LIZIZ:J

    iput-object p4, p0, LX/0tOJ;->LIZJ:LX/0tPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01q3;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZIZ()LX/0tO8;

    move-result-object v5

    iget-object v3, p0, LX/0tOJ;->LIZ:LX/01nN;

    iget-object v0, v3, LX/01nN;->LJIIIIZZ:LX/01c5;

    if-nez v0, :cond_0

    const-string v10, ""

    :goto_0
    iget-object v9, v3, LX/01nN;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p1, LX/0tOm;->LIZJ:Ljava/lang/String;

    iget-object v7, p1, LX/0tOm;->LIZLLL:Ljava/lang/String;

    iget-object v6, p1, LX/0tOm;->LJ:Ljava/lang/String;

    iget-wide v3, p0, LX/0tOJ;->LIZIZ:J

    sub-long/2addr v1, v3

    invoke-virtual {p1}, LX/01q3;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, LX/0tNr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tNr;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v10, v0, LX/01c5;->LIZ:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "param_payment_method_id"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "param_payment_reference"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result_code"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "param_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "param_response_str"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "ecommerce_pay"

    invoke-virtual {v5, v0, v3}, LX/0tNr;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0tOJ;->LIZJ:LX/0tPE;

    invoke-interface {v0, p1}, LX/0tPE;->LIZ(LX/01q3;)V

    return-void
.end method
