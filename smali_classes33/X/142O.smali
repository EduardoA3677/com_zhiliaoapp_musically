.class public final LX/142O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJ:LX/142O;


# instance fields
.field public LIZ:LX/142N;

.field public LIZIZ:LX/142P;

.field public LIZJ:LX/142P;

.field public LIZLLL:LX/142N;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/142Q;

    invoke-direct {v3}, LX/142Q;-><init>()V

    sget-object v0, LX/142N;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v1, LX/142N;->LJI:Z

    sput-boolean v2, LX/142N;->LJII:Z

    sput-object v3, LX/142N;->LJIIIIZZ:LX/142S;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TimeLogger repeated initialization"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/142R;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "metric_name"

    iget-object v0, v4, LX/142R;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "start_time"

    iget-wide v0, v4, LX/142R;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end_time"

    iget-wide v0, v4, LX/142R;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "metric_extra"

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "(cpu)"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-object v3
.end method

.method public static LJ()LX/142O;
    .locals 2

    sget-object v0, LX/142O;->LJ:LX/142O;

    if-nez v0, :cond_1

    const-class v1, LX/142O;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/142O;->LJ:LX/142O;

    if-nez v0, :cond_0

    new-instance v0, LX/142O;

    invoke-direct {v0}, LX/142O;-><init>()V

    sput-object v0, LX/142O;->LJ:LX/142O;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/142O;->LJ:LX/142O;

    return-object v0
.end method


# virtual methods
.method public final LIZJ()LX/142N;
    .locals 1

    iget-object v0, p0, LX/142O;->LIZLLL:LX/142N;

    if-nez v0, :cond_0

    const-string v0, "scene_feed_fluency"

    invoke-static {v0}, LX/142N;->LIZJ(Ljava/lang/String;)LX/142N;

    move-result-object v0

    iput-object v0, p0, LX/142O;->LIZLLL:LX/142N;

    :cond_0
    iget-object v0, p0, LX/142O;->LIZLLL:LX/142N;

    return-object v0
.end method

.method public final LIZLLL()LX/142N;
    .locals 1

    iget-object v0, p0, LX/142O;->LIZ:LX/142N;

    if-nez v0, :cond_0

    const-string v0, "scene_first_feed"

    invoke-static {v0}, LX/142N;->LIZJ(Ljava/lang/String;)LX/142N;

    move-result-object v0

    iput-object v0, p0, LX/142O;->LIZ:LX/142N;

    :cond_0
    iget-object v0, p0, LX/142O;->LIZ:LX/142N;

    return-object v0
.end method

.method public final LJFF()LX/142P;
    .locals 1

    iget-object v0, p0, LX/142O;->LIZIZ:LX/142P;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/142O;->LJI()V

    :cond_0
    iget-object v0, p0, LX/142O;->LIZIZ:LX/142P;

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LIZLLL()LX/142N;

    move-result-object v1

    const-string v0, "feed_total"

    invoke-virtual {v1, v0}, LX/142N;->LIZ(Ljava/lang/String;)LX/142P;

    move-result-object v1

    iput-object v1, p0, LX/142O;->LIZJ:LX/142P;

    const-string v0, "app_start_to_main_focus"

    invoke-virtual {v1, v0}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    move-result-object v0

    iput-object v0, p0, LX/142O;->LIZIZ:LX/142P;

    return-void
.end method
