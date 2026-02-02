.class public final LX/0Yj3;
.super LX/0Yj5;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yj5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "params_for_special"

    const-string/jumbo v0, "uc_login"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v4, p0, LX/0Yj3;->LIZIZ:J

    iget-wide v0, p0, LX/0Yj3;->LIZ:J

    sub-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "retry_count"

    iget-wide v0, p0, LX/0Yj3;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_first"

    iget-boolean v0, p0, LX/0Yj3;->LIZLLL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_new_user_mode"

    iget v0, p0, LX/0Yj3;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget v0, p0, LX/0Yj3;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "result"

    iget-boolean v0, p0, LX/0Yj3;->LJI:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public final LIZJ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Yj3;->LIZ:J

    iput-wide v0, p0, LX/0Yj3;->LIZIZ:J

    iput-wide v0, p0, LX/0Yj3;->LIZJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yj3;->LIZLLL:Z

    iput-boolean v0, p0, LX/0Yj3;->LJI:Z

    return-void
.end method
