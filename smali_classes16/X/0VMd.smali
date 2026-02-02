.class public final LX/0VMd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0VMY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0VMY;
    .locals 4

    const-class v3, LX/0VMd;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0VMd;->LIZ:LX/0VMY;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sput-object v1, LX/0VMd;->LIZ:LX/0VMY;

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/0VMY;

    invoke-direct {v2}, LX/0VMY;-><init>()V

    return-object v2

    :cond_1
    iput-object v1, v2, LX/0VMY;->LIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0VMY;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0VMY;->LIZJ:Ljava/lang/String;

    iput-object v1, v2, LX/0VMY;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0VMY;->LJ:LX/0VMZ;

    iput-object v1, v0, LX/0VMZ;->LIZ:Lorg/json/JSONObject;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZIZ(JLjava/lang/String;Ljava/lang/String;)LX/0VMY;
    .locals 4

    invoke-static {}, LX/0VMd;->LIZ()LX/0VMY;

    move-result-object v3

    iget-object v2, v3, LX/0VMY;->LJ:LX/0VMZ;

    const-string v1, "ad_event_priority"

    const-string v0, "10"

    invoke-virtual {v2, v1, v0}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/0VMY;->LJ:LX/0VMZ;

    const-string v1, "ad_event_type"

    const-string v0, "monitor"

    invoke-virtual {v2, v1, v0}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/0VMY;->LJ:LX/0VMZ;

    const-string v0, "track_url_list"

    invoke-virtual {v1, v0, p2}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, LX/0VMY;->LJ:LX/0VMZ;

    const-string v0, "track_status"

    invoke-virtual {v1, v0, p3}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/0VMY;->LJ:LX/0VMZ;

    const-string v1, "ts"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, LX/0VMZ;->LIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v2, LX/0VMZ;->LIZ:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v2, LX/0VMZ;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "other"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0VMY;->LJ:LX/0VMZ;

    const-string v0, "user_agent"

    invoke-virtual {v1, v0, v2}, LX/0VMZ;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method
