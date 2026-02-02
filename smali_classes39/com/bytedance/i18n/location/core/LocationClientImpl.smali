.class public final Lcom/bytedance/i18n/location/core/LocationClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/i18n/location/api/LocationClient;


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZJ:LX/1ANs;

.field public LIZLLL:LX/0ZOh;

.field public LJ:LX/1AOC;

.field public LJFF:LX/1AOk;

.field public LJI:LX/0ZQF;

.field public LJII:Landroid/content/Context;

.field public LJIIIIZZ:J

.field public LJIIIZ:I

.field public final LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/18bP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LJIJJLI()Lcom/bytedance/i18n/location/api/LocationClient;
    .locals 2

    const-class v1, Lcom/bytedance/i18n/location/api/LocationClient;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationClient;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJIIZ:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/i18n/location/api/LocationClient;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/i18n/location/core/LocationClientImpl;

    invoke-direct {v0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJIIZ:Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJIIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/i18n/location/core/LocationClientImpl;

    return-object v0
.end method

.method public static LJIL(LX/04g1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/04g1;->LIZ:LX/04g2;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "no_cert"

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZJ:LX/1ANs;

    if-eqz v3, :cond_0

    const-string v2, "in_app_precise_mode_update"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1ANs;->LIZ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIZ:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZOh;->LJFF()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZJ:LX/1ANs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ANs;->LIZJ:LX/1AOk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AOk;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0ZQF;LX/0ZOh;LX/0ZQM;)V
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJFF:LX/1AOk;

    const-wide/16 v11, 0x0

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    new-instance v2, LX/1AOk;

    iget-object v0, v7, LX/0ZQF;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/0ZQF;->LJIIZILJ:LX/04cR;

    invoke-direct {v2, v1, v0}, LX/1AOk;-><init>(Landroid/content/Context;LX/04cR;)V

    iput-object v2, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJFF:LX/1AOk;

    invoke-virtual {v2}, LX/1AOk;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_load_timestamp"

    invoke-interface {v1, v0, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIIZZ:J

    :cond_0
    new-instance v5, LX/1APF;

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v10}, LX/1APF;-><init>(Lcom/bytedance/i18n/location/core/LocationClientImpl;LX/0ZQF;JLX/0ZQM;)V

    monitor-enter v6

    :try_start_0
    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    iget-object v1, v7, LX/0ZQF;->LJJIJIIJI:Ljava/util/Map;

    const-string v0, "cold_start_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v1, v7, LX/0ZQF;->LJJIJIIJI:Ljava/util/Map;

    const-string v0, "location_task_load_start_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v0, v3, v11

    if-lez v0, :cond_3

    sub-long v11, v8, v3

    :cond_3
    sget-object v0, LX/0ZOV;->LIZ:Ljava/util/List;

    iget-object v1, v7, LX/0ZQF;->LJJIJIIJI:Ljava/util/Map;

    const-string v0, "load_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_5

    :cond_4
    const-string v15, "cold_start"

    :cond_5
    iget-wide v13, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIIZZ:J

    iget-object v0, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ZOh;->LJIIIIZZ()LX/0ZNd;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0ZNd;->LJIIIIZZ:Ljava/lang/String;

    :cond_6
    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/0ZOV;->LJI(JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0ZOh;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v2, "LocationClient"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialization not allowed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0ZOh;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deInit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ZOh;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/0ZOh;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1APF;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->deInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :cond_7
    :try_start_1
    invoke-virtual {v6}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIILL()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v2, "LocationClient"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "In blocked region "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deInit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "region_blocked"

    invoke-virtual {v5, v1, v0}, LX/1APF;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->deInit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-void

    :cond_8
    :try_start_2
    iget-object v0, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v4, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v3, "LocationClient"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    iget-object v0, v7, LX/0ZQF;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJII:Landroid/content/Context;

    iget-boolean v0, v7, LX/0ZQF;->LIZIZ:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    sput v0, LX/0ZQQ;->LIZJ:I

    :goto_2
    invoke-virtual {v6, v7}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIJJ(LX/0ZQF;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, -0x7d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cert_invalid"

    invoke-virtual {v5, v1, v0}, LX/1APF;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x4

    sput v0, LX/0ZQQ;->LIZJ:I

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v6

    return-void

    :cond_a
    :try_start_3
    iget-object v0, v7, LX/0ZQF;->LJIILIIL:LX/0ZQT;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, LX/0ZQQ;->LIZ(LX/0ZQT;)V

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v1, "LocationClient"

    const-string v0, "checkConsentAsync:"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/03PM;->LIZ:Lm83/a;

    new-instance v0, LX/1AOI;

    invoke-direct {v0, v6, v2, v3, v5}, LX/1AOI;-><init>(Lcom/bytedance/i18n/location/core/LocationClientImpl;JLkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    const-string v1, "LocationClient"

    const-string v0, "already initialized!"

    invoke-static {v1, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZJ:LX/1ANs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ANs;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final LJIIIZ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZOh;->LJII()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, LX/0ZQF;->LJJIIJZLJL:LX/0ZPL;

    invoke-interface {v0}, LX/0ZPL;->get()I

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/0ZQF;->LJIILJJIL:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v0, v2, LX/0ZQF;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, v2, LX/0ZQF;->LJJ:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJIIZILJ(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/1ANs;->LJIIJJI:Lcom/bytedance/bpea/cert/token/TokenCert;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {p1}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ(LX/0GqO;LX/04g1;)V
    .locals 17

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v4, "LocationClient"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "getCurrentLocation: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZJ:LX/1ANs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "not initialized"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0ZOV;->LIZ:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIL(LX/04g1;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "GPS"

    invoke-virtual {v2}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0ZOV;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZJ:LX/1ANs;

    move-object/from16 v4, p1

    if-eqz v10, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v2, v10, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iget-object v0, v10, LX/1ANs;->LJII:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v10, LX/1ANs;->LIZLLL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iget-object v0, v10, LX/1ANs;->LJII:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->isLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v8

    or-int/2addr v3, v0

    if-nez v3, :cond_4

    iget-object v2, v1, LX/04g1;->LIZ:LX/04g2;

    if-eqz v2, :cond_2

    const-string v0, "getCurrentLocation"

    iput-object v0, v2, LX/04g2;->LIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, v10, LX/1ANs;->LJI:LX/1AOE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/03PM;->LIZ:Lm83/a;

    new-instance v6, LX/1APG;

    invoke-direct {v6, v10}, LX/1APG;-><init>(LX/1ANs;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v10, LX/1ANs;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ANr;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4, v1, v2, v3}, LX/1ANr;->LIZ(LX/0GqO;LX/04g1;J)V

    iget-boolean v0, v5, LX/1ANr;->LIZJ:Z

    if-eqz v0, :cond_3

    const-string v1, "LocationClient"

    const-string v0, "tryAddConsumer: already started, skip"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-string v1, "LocationClient"

    const-string v0, "getLocationAsync: request merged, waiting for result"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_1
    iput-boolean v8, v5, LX/1ANr;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v9, LX/1AOK;

    move-wide v13, v2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object v11, v1

    invoke-direct/range {v9 .. v16}, LX/1AOK;-><init>(LX/1ANs;LX/04g1;LX/00zH;JLX/0mTi;Landroid/os/Handler;)V

    invoke-static {v7, v9}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    const-string v5, "LocationClient"

    const-string v2, "NO PERMISSION"

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/i18n/location/api/LocationData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v10, v1, v2, v8, v9}, LX/1ANs;->LIZLLL(LX/1ANs;LX/04g1;Lcom/bytedance/i18n/location/api/LocationData;J)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    const-string v10, "getCurrent"

    iget-object v0, v1, LX/04g1;->LIZ:LX/04g2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/04g2;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    iget-object v11, v1, LX/04g1;->LIZLLL:Ljava/lang/String;

    :cond_6
    iget v7, v2, Lcom/bytedance/i18n/location/api/LocationData;->errCode:I

    iget-object v0, v2, Lcom/bytedance/i18n/location/api/LocationData;->errMsg:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "fail"

    const/4 v14, 0x0

    move v15, v14

    invoke-static/range {v7 .. v15}, LX/0500;->LJIIIIZZ(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v2}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v1}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIL(LX/04g1;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "GPS"

    invoke-virtual {v1}, LX/04g1;->LIZ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJJ()Ljava/lang/String;

    move-result-object v12

    const-string v14, "fail"

    iget-boolean v15, v0, Lcom/bytedance/i18n/location/api/LocationData;->isCache:Z

    iget v13, v0, Lcom/bytedance/i18n/location/api/LocationData;->errCode:I

    iget-object v2, v0, Lcom/bytedance/i18n/location/api/LocationData;->errMsg:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/0ZOV;->LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    sget-object v2, LX/0500;->LIZ:LX/0500;

    const-string v9, "get_location"

    iget-object v10, v1, LX/04g1;->LIZLLL:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/bytedance/i18n/location/api/LocationData;->isCache:Z

    iget v6, v0, Lcom/bytedance/i18n/location/api/LocationData;->errCode:I

    iget-object v12, v0, Lcom/bytedance/i18n/location/api/LocationData;->errMsg:Ljava/lang/String;

    const-string v11, "fail"

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, LX/0500;->LJIIIIZZ(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v4, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/bytedance/i18n/location/api/LocationData;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/LocationData;

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJIJI(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/0ZRD;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(LX/0ZQF;)Z
    .locals 12

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "checkInitCert: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ZQF;->LJIIJ:LX/02dC;

    iget-boolean v0, v0, LX/02dC;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LocationClient"

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0ZQF;->LJIIJ:LX/02dC;

    iget-boolean v0, v1, LX/02dC;->LIZ:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/02dC;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    const-string v11, "h3_resolution"

    const-string v10, "h3_distance"

    const/16 v8, 0x3e8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZOh;->LJIIIIZZ()LX/0ZNd;

    move-result-object v0

    iget-object v4, v0, LX/0ZNd;->LIZ:LX/0ZNe;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update params from location controller: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    if-eqz v4, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "auto_report"

    iget-boolean v0, v4, LX/0ZNe;->LIZ:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "max_count_per_day"

    iget v0, v4, LX/0ZNe;->LIZIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v4, LX/0ZNe;->LIZJ:J

    int-to-long v2, v8

    div-long/2addr v0, v2

    const-string v2, "min_interval"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, v4, LX/0ZNe;->LJ:I

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, LX/0ZNe;->LJFF:I

    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "accuracy"

    iget v0, v4, LX/0ZNe;->LJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "init_cert"

    invoke-static {v0, v1}, LX/0500;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v2, p1, LX/0ZQF;->LJIIJJI:LX/04vN;

    iget-boolean v0, v4, LX/0ZNe;->LIZ:Z

    iput-boolean v0, v2, LX/04vN;->LIZ:Z

    iget v0, v4, LX/0ZNe;->LIZIZ:I

    iput v0, v2, LX/04vN;->LIZIZ:I

    iget-wide v0, v4, LX/0ZNe;->LIZJ:J

    iput-wide v0, v2, LX/04vN;->LIZJ:J

    iget-object v1, p1, LX/0ZQF;->LJIILLIIL:LX/04mK;

    iput-boolean v7, v1, LX/04mK;->LIZ:Z

    iget v0, v4, LX/0ZNe;->LJ:I

    iput v0, v1, LX/04mK;->LIZJ:I

    iget v0, v4, LX/0ZNe;->LJFF:I

    iput v0, v1, LX/04mK;->LIZLLL:I

    :cond_0
    return v7

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "init"

    invoke-static {v2, v0}, LX/1AOM;->LIZ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/1AOL;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update params from cert: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/1AOL;->LIZJ:Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "InitParams"

    invoke-static {v5, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/0ZQF;->LJIIJJI:LX/04vN;

    const-string v0, "report_at_start"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/04vN;->LIZ:Z

    const-string v0, "upload_max_count"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/04vN;->LIZIZ:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-string v2, "overseas_upload_interval"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    int-to-long v0, v8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/04vN;->LIZJ:J

    iget-object v1, p1, LX/0ZQF;->LJIILLIIL:LX/04mK;

    const-string v0, "enable_h3"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_3

    const/4 v9, 0x1

    :cond_3
    iput-boolean v9, v1, LX/04mK;->LIZ:Z

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/04mK;->LIZJ:I

    const/4 v0, 0x7

    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/04mK;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update: autoReportConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ZQF;->LJIIJJI:LX/04vN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fuzzMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ZQF;->LJIILLIIL:LX/04mK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_4
    const/4 v7, 0x0

    return v7
.end method

.method public final LJJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "none"

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJII:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v2, "precise"

    :cond_2
    return-object v2

    :cond_3
    const-string v2, "coarse"

    return-object v2
.end method

.method public final LJJI(Lkotlin/jvm/functions/Function2;)V
    .locals 6

    const-string v0, "initLocationManager: "

    const-string v2, "LocationClient"

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJFF:LX/1AOk;

    const/4 v3, 0x0

    if-nez v5, :cond_2

    new-instance v5, LX/1AOk;

    iget-object v1, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJII:Landroid/content/Context;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0ZQF;->LJIIZILJ:LX/04cR;

    invoke-direct {v5, v1, v0}, LX/1AOk;-><init>(Landroid/content/Context;LX/04cR;)V

    :cond_2
    new-instance v4, LX/1ANs;

    iget-object v1, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    invoke-direct {v4, v1, v0, v5, p0}, LX/1ANs;-><init>(LX/0ZQF;LX/0ZOh;LX/1AOk;Lcom/bytedance/i18n/location/core/LocationClientImpl;)V

    new-instance v1, LX/1AOC;

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-direct {v1, v0, v4}, LX/1AOC;-><init>(LX/0ZQF;LX/1ANs;)V

    iput-object v1, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJ:LX/1AOC;

    iput-object v4, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZJ:LX/1ANs;

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v1, v0, LX/0ZQF;->LJJII:LX/0ZQJ;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0ZQJ;->LIZIZ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0ZQP;->LIZJ:Lcom/bytedance/i18n/location/api/SensorClient;

    invoke-interface {v0, v1}, Lcom/bytedance/i18n/location/api/SensorClient;->LJIILJJIL(LX/0ZQJ;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v1, v0, LX/0ZQF;->LJJIII:LX/0ZQL;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/0ZQL;->LIZIZ:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0ZQP;->LIZLLL:Lcom/bytedance/i18n/location/api/CellClient;

    invoke-interface {v0, v1}, Lcom/bytedance/i18n/location/api/CellClient;->LJIILLIIL(LX/0ZQL;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIZ()I

    move-result v1

    sget-object v0, LX/0500;->LIZ:LX/0500;

    sget-object v0, LX/0ZPK;->LIZIZ:[Ljava/lang/String;

    aget-object v1, v0, v1

    const-string v0, "in_app_permission"

    invoke-static {v0, v1}, LX/0500;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v0, v0, LX/0ZQF;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    const/4 v5, 0x2

    :cond_a
    :goto_0
    sget-object v0, LX/0ZPK;->LIZ:[Ljava/lang/String;

    aget-object v1, v0, v5

    const-string v0, "system_permission"

    invoke-static {v0, v1}, LX/0500;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_b

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZJ:LX/1ANs;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1ANs;->LIZJ:LX/1AOk;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1AOk;->LIZ()V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-object v1, v0, LX/0ZQF;->LIZ:Landroid/content/Context;

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    iget-object v0, v0, LX/0ZQF;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0ZQP;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/i18n/location/api/InstrumentationProvider;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/InstrumentationProvider;->LIZIZ()V

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/InstrumentationProvider;->LIZ()V

    :cond_f
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v0, "registerInstrumentationComponents: failed"

    invoke-static {v2, v0, v1}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    if-eqz p1, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "init finished: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final deInit()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "LocationClient"

    const-string v0, "deInit:"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJ:LX/1AOC;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v3, v0, LX/0ZQF;->LIZ:Landroid/content/Context;

    const-string v0, "stopTasks"

    const-string v2, "AppStatus"

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZMo;->LIZ:Lm83/a;

    iget-object v0, v5, LX/1AOC;->LJFF:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "unregisterReceiver"

    invoke-static {v2, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1AO7;

    invoke-direct {v0, v5, v3}, LX/1AO7;-><init>(LX/1AOC;Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v4, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJ:LX/1AOC;

    iput-object v4, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZJ:LX/1ANs;

    iput-object v4, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIIZ:I

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1}, LX/0ZRD;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method public final onAppBackground()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJ:LX/1AOC;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, v0, LX/0ZQF;->LIZ:Landroid/content/Context;

    const-string v0, "onAppBackground"

    const-string v1, "AppStatus"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unregisterReceiver"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ZMo;->LIZ:Lm83/a;

    new-instance v0, LX/1AO7;

    invoke-direct {v0, v3, v2}, LX/1AO7;-><init>(LX/1AOC;Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/1AOC;->LJFF:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onAppForeground()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LocationClient"

    const-string v0, "onAppForeground: "

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/03PM;->LIZ:Lm83/a;

    new-instance v0, LX/1AOG;

    invoke-direct {v0, p0}, LX/1AOG;-><init>(Lcom/bytedance/i18n/location/core/LocationClientImpl;)V

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v2, LX/1AOH;

    invoke-direct {v2, p0}, LX/1AOH;-><init>(Lcom/bytedance/i18n/location/core/LocationClientImpl;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
