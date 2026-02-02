.class public final LX/0Xli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static volatile LIZIZ:LX/0BCD;

.field public static volatile LIZJ:Z

.field public static final LIZLLL:LX/0Xlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xlk<",
            "LX/0Xq6;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static LJFF:LX/0Xly;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Xlk;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/0Xlk;-><init>(I)V

    sput-object v1, LX/0Xli;->LIZLLL:LX/0Xlk;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xli;->LJ:Z

    new-instance v0, LX/0Xlt;

    invoke-direct {v0}, LX/0Xlt;-><init>()V

    iput-object v0, v1, LX/0Xlk;->LIZJ:LX/0Xlt;

    return-void
.end method

.method public static declared-synchronized LIZ()V
    .locals 2

    const-class v1, LX/0Xli;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0Xli;->LIZJ:Z

    if-nez v0, :cond_0

    const-class v0, LX/0Xl0;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xl0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Xl0;->getConfig()LX/0BCD;

    move-result-object v0

    invoke-static {v0}, LX/0Xli;->LJII(LX/0BCD;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xli;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZIZ(LX/0Xlh;)V
    .locals 6

    const v0, 0x219bf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    if-nez p0, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Xli;->LIZIZ:LX/0BCD;

    const-string v2, "APM-CommonEvent"

    if-nez v0, :cond_4

    sget-object v0, LX/0Xli;->LIZLLL:LX/0Xlk;

    invoke-virtual {v0, p0}, LX/0Xlk;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cached CommonLog: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Xli;->LIZ()V

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0Xli;->LJFF:LX/0Xly;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Xlh;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0XmJ;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Xli;->LJFF:LX/0Xly;

    iget-object v1, p0, LX/0Xlh;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    :try_start_0
    const-string/jumbo v0, "single_point_only"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_8

    :cond_5
    sget-object v3, LX/0Xli;->LIZIZ:LX/0BCD;

    iget-object v1, p0, LX/0Xlh;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Xlh;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v0}, LX/0BCD;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Xlh;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Xm4;->LJII(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0Xlh;->LIZJ:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Xlh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Xlh;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0Xno;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnSampled CommonLog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, LX/0Xlh;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Xm4;->LJII(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0Xlh;->LIZJ:Lorg/json/JSONObject;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sampled CommonLog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {p0}, LX/0XpX;->LIZ(LX/0Xq6;)V

    goto :goto_0
.end method

.method public static LIZJ(LX/0Xlj;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Xli;->LIZIZ:LX/0BCD;

    const-string v2, "APM-CommonEvent"

    if-nez v0, :cond_2

    sget-object v0, LX/0Xli;->LIZLLL:LX/0Xlk;

    invoke-virtual {v0, p0}, LX/0Xlk;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached CommonEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Xli;->LIZ()V

    return-void

    :cond_2
    const-class v0, LX/0Xlv;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xlv;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Xlj;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Xlv;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Xlj;->LIZJ()V

    invoke-static {p0}, LX/0XpX;->LIZ(LX/0Xq6;)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HighPriority CommonEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0Xli;->LJFF:LX/0Xly;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Xlj;->LJI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0XmJ;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Xli;->LJFF:LX/0Xly;

    iget-object v1, p0, LX/0Xlj;->LJI:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    :try_start_0
    const-string/jumbo v0, "single_point_only"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_6

    :cond_5
    sget-object v0, LX/0Xli;->LIZIZ:LX/0BCD;

    iget-object v1, p0, LX/0Xlj;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BCD;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_0
    invoke-virtual {p0}, LX/0Xlj;->LIZJ()V

    invoke-static {p0}, LX/0XpX;->LIZ(LX/0Xq6;)V

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sampled CommonEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnSampled CommonEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0Xlj;->LIZJ()V

    invoke-virtual {p0}, LX/0Xlj;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "service_monitor"

    invoke-static {v1, v0, v3}, LX/0Xno;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v3, 0x0

    new-instance v0, LX/0Xlj;

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0Xlj;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xli;->LIZJ(LX/0Xlj;)V

    return-void
.end method

.method public static LJ(LX/0Xll;)V
    .locals 2

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "trace_data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Xll;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-CommonEvent"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0XpX;->LIZ(LX/0Xq6;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    sget-boolean v0, LX/0Xli;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Xli;->LIZIZ:LX/0BCD;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Xli;->LJFF:LX/0Xly;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0XmJ;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xli;->LJFF:LX/0Xly;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    :try_start_0
    const-string/jumbo v0, "single_point_only"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Xli;->LIZIZ:LX/0BCD;

    iget-object v0, v0, LX/0BCD;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    sget-object v0, LX/0Xli;->LIZIZ:LX/0BCD;

    invoke-virtual {v0, p1, p2}, LX/0BCD;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static declared-synchronized LJI(LX/0XmJ;)V
    .locals 2

    const-class v1, LX/0Xli;

    monitor-enter v1

    :try_start_0
    sput-object p0, LX/0Xli;->LJFF:LX/0Xly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LJII(LX/0BCD;)V
    .locals 4

    const-class v3, LX/0Xli;

    monitor-enter v3

    if-eqz p0, :cond_4

    :try_start_0
    sget-object v0, LX/0Xli;->LIZIZ:LX/0BCD;

    if-eq v0, p0, :cond_4

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "APM-CommonEvent"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateConfig "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object p0, LX/0Xli;->LIZIZ:LX/0BCD;

    :cond_1
    :goto_0
    sget-object v1, LX/0Xli;->LIZLLL:LX/0Xlk;

    invoke-virtual {v1}, LX/0Xlk;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0Xlk;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xq6;

    instance-of v0, v1, LX/0Xlj;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Xlj;

    invoke-static {v1}, LX/0Xli;->LIZJ(LX/0Xlj;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0Xlh;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Xlh;

    invoke-static {v1}, LX/0Xli;->LIZIZ(LX/0Xlh;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    monitor-exit v3

    return-void
.end method
