.class public final LX/0Yj0;
.super LX/0Yj5;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yj5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "params_for_special"

    const-string/jumbo v0, "uc_login"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "duration"

    iget-wide v2, p0, LX/0Yj0;->LIZIZ:J

    iget-wide v0, p0, LX/0Yj0;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "duration_after_cold_start"

    iget-boolean v2, p0, LX/0Yj0;->LJIIIZ:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    sget-object v2, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v3, v2, LX/0Yjj;->LJIIIZ:LX/0YjE;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cold_start_time"

    invoke-interface {v3, v2}, LX/0YjE;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :goto_0
    const-wide/16 v3, 0x0

    :goto_1
    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/0Yj0;->LIZJ:J

    sub-long/2addr v0, v3

    :cond_1
    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_cold_start"

    iget-boolean v0, p0, LX/0Yj0;->LJIIIZ:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "retry_count"

    iget v0, p0, LX/0Yj0;->LIZLLL:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_first"

    iget-boolean v0, p0, LX/0Yj0;->LJFF:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "did_change"

    iget-boolean v0, p0, LX/0Yj0;->LJ:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_new_user_mode"

    iget v0, p0, LX/0Yj0;->LJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget v0, p0, LX/0Yj0;->LJII:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "result"

    iget-boolean v0, p0, LX/0Yj0;->LJIIIIZZ:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public final LIZJ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Yj0;->LIZ:J

    iput-wide v0, p0, LX/0Yj0;->LIZIZ:J

    iput-wide v0, p0, LX/0Yj0;->LIZJ:J

    const/4 v0, 0x0

    iput v0, p0, LX/0Yj0;->LIZLLL:I

    iput-boolean v0, p0, LX/0Yj0;->LJ:Z

    iput-boolean v0, p0, LX/0Yj0;->LJFF:Z

    iput-boolean v0, p0, LX/0Yj0;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0Yj0;->LJIIIZ:Z

    return-void
.end method
