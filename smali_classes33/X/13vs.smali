.class public final LX/13vs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIIIZZ:LX/13vs;


# instance fields
.field public volatile LIZ:I

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LIZLLL:I

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LJFF:J

.field public LJI:J

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/13vs;->LIZ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/13vs;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/13vs;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    iput v2, p0, LX/13vs;->LIZLLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/13vs;->LJ:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13vs;->LJFF:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13vs;->LJI:J

    iput-boolean v2, p0, LX/13vs;->LJII:Z

    return-void
.end method

.method public static LIZ()LX/13vs;
    .locals 2

    sget-object v0, LX/13vs;->LJIIIIZZ:LX/13vs;

    if-nez v0, :cond_1

    const-class v1, LX/13vs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13vs;->LJIIIIZZ:LX/13vs;

    if-nez v0, :cond_0

    new-instance v0, LX/13vs;

    invoke-direct {v0}, LX/13vs;-><init>()V

    sput-object v0, LX/13vs;->LJIIIIZZ:LX/13vs;

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
    sget-object v0, LX/13vs;->LJIIIIZZ:LX/13vs;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 5

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    iput-wide v3, p0, LX/13vs;->LJI:J

    const-string v0, " time valid, reset remote time "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/13vs;->LJI:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/13vj;->LJIILLIIL(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " time valid, saving remote time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    iput-wide p1, p0, LX/13vs;->LJI:J

    return-void
.end method

.method public final LIZJ(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 11

    iput-object p1, p0, LX/13vs;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, LX/13vs;->LIZLLL:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v6, p0, LX/13vs;->LJ:Ljava/util/List;

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/13vs;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "udp_addrs"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    invoke-virtual {v0}, LX/13vw;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UDPClient. sendStopShowingEvent:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_2
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v5

    const-wide v9, 0x13a55953a6L

    const-string v6, "splash_ad"

    const-string v7, "splash_init_monitor_all"

    invoke-virtual/range {v5 .. v10}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UDPClient. setUDPSwitchResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput p1, p0, LX/13vs;->LIZ:I

    return-void
.end method
