.class public final LX/0Yj1;
.super LX/0Yj5;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I

.field public LJIILIIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Yj5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Yj1;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0Yj1;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yj1;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yj1;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yj1;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 7

    const-string v4, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    iget-boolean v0, p0, LX/0Yj1;->LIZLLL:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "success"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "duration"

    iget-wide v5, p0, LX/0Yj1;->LIZIZ:J

    iget-wide v0, p0, LX/0Yj1;->LIZ:J

    sub-long/2addr v5, v0

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "time_out"

    iget-wide v0, p0, LX/0Yj1;->LIZJ:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "response_doken"

    iget-boolean v0, p0, LX/0Yj1;->LJ:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "fail"

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "response_dtoken_sign"

    iget-boolean v0, p0, LX/0Yj1;->LJI:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "private_key_error_code"

    iget-boolean v0, p0, LX/0Yj1;->LJFF:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "private_key_error_msg"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "public_key_error_code"

    iget-boolean v0, p0, LX/0Yj1;->LJFF:Z

    if-nez v0, :cond_4

    const/4 v5, -0x1

    :cond_4
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "public_key_error_msg"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response_error_code"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "response_error_msg"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logid"

    iget-object v0, p0, LX/0Yj1;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    iget-object v0, p0, LX/0Yj1;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    iget-object v0, p0, LX/0Yj1;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from_error"

    iget-object v0, p0, LX/0Yj1;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from_scene"

    iget-object v0, p0, LX/0Yj1;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_dtoken"

    iget v0, p0, LX/0Yj1;->LJIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "local_dtoken_sign"

    iget v0, p0, LX/0Yj1;->LJIILIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    check-cast v2, Lorg/json/JSONObject;

    return-object v2
.end method

.method public final LIZJ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Yj1;->LIZ:J

    iput-wide v0, p0, LX/0Yj1;->LIZIZ:J

    iput-wide v0, p0, LX/0Yj1;->LIZJ:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Yj1;->LIZLLL:Z

    iput-boolean v1, p0, LX/0Yj1;->LJ:Z

    iput-boolean v1, p0, LX/0Yj1;->LJI:Z

    iput-boolean v1, p0, LX/0Yj1;->LJFF:Z

    const-string v0, ""

    iput-object v0, p0, LX/0Yj1;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0Yj1;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yj1;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yj1;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Yj1;->LJIIJJI:Ljava/lang/String;

    iput v1, p0, LX/0Yj1;->LJIIL:I

    iput v1, p0, LX/0Yj1;->LJIILIIL:I

    return-void
.end method
