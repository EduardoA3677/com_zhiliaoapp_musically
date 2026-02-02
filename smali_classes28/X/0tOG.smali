.class public final LX/0tOG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tOH;

.field public final LIZIZ:LX/01nO;

.field public final LIZJ:LX/0tPF;

.field public LIZLLL:I

.field public LJ:J

.field public final LJFF:LX/0sP6;

.field public final LJI:Z

.field public final LJII:LX/0tOU;


# direct methods
.method public constructor <init>(LX/01nO;LX/0sP6;ZLX/01of;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tOU;

    invoke-direct {v0, p0}, LX/0tOU;-><init>(LX/0tOG;)V

    iput-object v0, p0, LX/0tOG;->LJII:LX/0tOU;

    iput-object p1, p0, LX/0tOG;->LIZIZ:LX/01nO;

    iput-object p4, p0, LX/0tOG;->LIZJ:LX/0tPF;

    iput-object p2, p0, LX/0tOG;->LJFF:LX/0sP6;

    iput-boolean p3, p0, LX/0tOG;->LJI:Z

    new-instance v0, LX/0tOH;

    invoke-direct {v0, p0}, LX/0tOH;-><init>(LX/0tOG;)V

    iput-object v0, p0, LX/0tOG;->LIZ:LX/0tOH;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01nO;LX/01q4;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZIZ()LX/0tO8;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, LX/01nO;->LJII:Ljava/lang/String;

    iget-object v10, p2, LX/01q4;->LJII:LX/0raA;

    iget-object v9, p2, LX/01q4;->LJFF:Ljava/lang/String;

    iget-object v8, p2, LX/01q4;->LJI:Ljava/lang/String;

    iget v7, p0, LX/0tOG;->LIZLLL:I

    iget-wide v3, p0, LX/0tOG;->LJ:J

    sub-long/2addr v1, v3

    invoke-virtual {p2}, LX/01q4;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, LX/0tNr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tNr;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v3, "merchant_order_id"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "param_payment_reference"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "order_status"

    invoke-virtual {v10}, LX/0raA;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "try_times"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "param_duration"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "param_response_str"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "ecommerce_query"

    invoke-virtual {v5, v0, v4}, LX/0tNr;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
