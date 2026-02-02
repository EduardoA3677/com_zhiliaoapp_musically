.class public final LX/15Yk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/15Yk;->LIZ:J

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->genSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15Yk;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->genEventIndex()J

    move-result-wide v0

    iput-wide v0, p0, LX/15Yk;->LJIIIIZZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "start_time"

    iget-wide v0, p0, LX/15Yk;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_id"

    iget-object v0, p0, LX/15Yk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_front_continuous"

    iget-boolean v0, p0, LX/15Yk;->LIZJ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "front_session_id"

    iget-object v0, p0, LX/15Yk;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_end_continuous"

    iget-boolean v0, p0, LX/15Yk;->LJ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "end_session_id"

    iget-object v0, p0, LX/15Yk;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "latest_end_time"

    iget-wide v0, p0, LX/15Yk;->LJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "non_task_time"

    iget-wide v0, p0, LX/15Yk;->LJII:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "tea_event_index"

    iget-wide v0, p0, LX/15Yk;->LJIIIIZZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/15Yk;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
