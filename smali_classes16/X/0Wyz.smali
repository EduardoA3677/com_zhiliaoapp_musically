.class public final LX/0Wyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Wz0;

.field public final LIZLLL:LX/0Wyi;

.field public final LJ:LX/0Wz1;

.field public final LJFF:J

.field public final LJI:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Wz0;LX/0Wyi;LX/0Wz1;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wyz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Wyz;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Wyz;->LIZJ:LX/0Wz0;

    iput-object p4, p0, LX/0Wyz;->LIZLLL:LX/0Wyi;

    iput-object p5, p0, LX/0Wyz;->LJ:LX/0Wz1;

    iput-wide p6, p0, LX/0Wyz;->LJFF:J

    iput-object p8, p0, LX/0Wyz;->LJI:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schema"

    iget-object v0, p0, LX/0Wyz;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, p0, LX/0Wyz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    iget-object v0, p0, LX/0Wyz;->LJ:LX/0Wz1;

    iget-boolean v0, v0, LX/0Wz1;->LIZ:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v0, p0, LX/0Wyz;->LIZLLL:LX/0Wyi;

    invoke-virtual {v0}, LX/0Wyi;->getType()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "oid"

    iget-object v0, p0, LX/0Wyz;->LJ:LX/0Wz1;

    iget-object v0, v0, LX/0Wz1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v0, p0, LX/0Wyz;->LJ:LX/0Wz1;

    iget-object v0, v0, LX/0Wz1;->LJFF:LX/0Wz2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wz2;->getFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bid"

    iget-object v0, p0, LX/0Wyz;->LIZJ:LX/0Wz0;

    iget-object v0, v0, LX/0Wz0;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cacheOnly"

    iget-object v0, p0, LX/0Wyz;->LIZJ:LX/0Wz0;

    iget-boolean v0, v0, LX/0Wz0;->LIZJ:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "async"

    iget-object v0, p0, LX/0Wyz;->LIZJ:LX/0Wz0;

    iget-boolean v0, v0, LX/0Wz0;->LIZIZ:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "data_origin"

    iget-object v0, p0, LX/0Wyz;->LIZJ:LX/0Wz0;

    iget v0, v0, LX/0Wz0;->LIZLLL:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "data_type"

    iget-object v0, p0, LX/0Wyz;->LIZJ:LX/0Wz0;

    iget v0, v0, LX/0Wz0;->LJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget-object v0, p0, LX/0Wyz;->LJ:LX/0Wz1;

    iget-object v0, v0, LX/0Wz1;->LIZLLL:LX/0Wz6;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorMsg"

    iget-object v0, p0, LX/0Wyz;->LJ:LX/0Wz1;

    iget-object v0, v0, LX/0Wz1;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cost"

    iget-wide v0, p0, LX/0Wyz;->LJFF:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Wyz;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v2, "oid_cost"

    iget-object v0, p0, LX/0Wyz;->LJI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    sget-object v3, LX/105a;->LIZ:LX/105a;

    new-instance v1, LX/105W;

    const-string v0, "hybrid_info_sdk_pv"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0WG4;->Tea:LX/0WG4;

    iput-object v2, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iput-object v5, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object v4, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105a;->LIZ(LX/105X;)V

    iget-object v0, p0, LX/0Wyz;->LJ:LX/0Wz1;

    iget-boolean v0, v0, LX/0Wz1;->LIZ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/105W;

    const-string v0, "hybrid_info_sdk_error"

    invoke-direct {v1, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/105W;->LJIIJJI:LX/0WG4;

    iput-object v5, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object v4, v1, LX/105W;->LJ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v0}, LX/105a;->LIZ(LX/105X;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method
