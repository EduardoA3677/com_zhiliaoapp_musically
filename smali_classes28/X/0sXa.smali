.class public final LX/0sXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0sXY;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0sXY;Z)V
    .locals 0

    iput-object p1, p0, LX/0sXa;->LL:LX/0sXY;

    iput-boolean p2, p0, LX/0sXa;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0sXa;->LL:LX/0sXY;

    iget-object v1, v0, LX/0sXY;->LIZ:Ljava/lang/String;

    const-string v0, "saf_activity_name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0sXa;->LL:LX/0sXY;

    iget-boolean v1, v0, LX/0sXY;->LIZIZ:Z

    const-string v0, "saf_is_saved_instance"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0sXa;->LL:LX/0sXY;

    iget-wide v1, v0, LX/0sXY;->LIZLLL:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    const-string v0, "saf_scene_environment_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/0sXa;->LL:LX/0sXY;

    iget-wide v1, v0, LX/0sXY;->LJFF:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    const-string v0, "saf_onCreate_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0sXa;->LL:LX/0sXY;

    iget-wide v1, v0, LX/0sXY;->LJII:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    const-string v0, "saf_onActivityCreated_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0sXa;->LL:LX/0sXY;

    iget-wide v1, v0, LX/0sXY;->LJIIIZ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    const-string v0, "saf_onStart_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0sXa;->LL:LX/0sXY;

    iget-wide v1, v0, LX/0sXY;->LJIIJJI:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    const-string v0, "saf_onResume_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "saf_is_cold_start"

    iget-boolean v0, p0, LX/0sXa;->LLILIL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0sXa;->LL:LX/0sXY;

    iget-boolean v1, v0, LX/0sXY;->LJIILIIL:Z

    const-string v0, "saf_is_navigation"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "saf_tiktok_activity"

    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SAFTikTokMonitorEvent@64b5.onSceneDispatchOnResumeEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0sXa;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
