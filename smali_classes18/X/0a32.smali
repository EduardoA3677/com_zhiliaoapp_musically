.class public final LX/0a32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0a32;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZJ:LX/0YcI;

.field public static LIZLLL:LX/0a3F;

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0a32;

    invoke-direct {v0}, LX/0a32;-><init>()V

    sput-object v0, LX/0a32;->LIZ:LX/0a32;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0a32;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)V
    .locals 12

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sget-object v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0a3D;->LIZ()Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    move-result-object v5

    const-class v1, Ljava/lang/String;

    const-string v0, "pns_pumbaa_perf_expr_tag"

    invoke-static {v1, v0, v9}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS48S0000100_17;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS48S0000100_17;-><init>(JI)V

    invoke-static {v5, v4, v3, v2, v1}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LJ(Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v11}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;->LIZLLL(Z)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a3F;

    :goto_1
    sput-object v0, LX/0a32;->LIZLLL:LX/0a3F;

    goto :goto_2

    :cond_1
    move-object v0, v9

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_2
    sput-boolean v10, LX/0a32;->LJ:Z

    if-nez v10, :cond_3

    sget-object v0, LX/0a32;->LIZLLL:LX/0a3F;

    if-eqz v0, :cond_3

    iput-wide v6, v0, LX/0a3H;->LIZIZ:J

    :cond_3
    sget-object v5, LX/0a32;->LIZLLL:LX/0a3F;

    if-eqz v5, :cond_4

    const-string v4, "init_perf_inside"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0a3F;->LIZJ(JLjava/lang/String;)LX/0a3E;

    move-result-object v9

    :cond_4
    if-nez v8, :cond_5

    if-eqz v9, :cond_5

    const-string v0, "not_do_init"

    iput-object v0, v9, LX/0a3E;->LIZLLL:Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "initAndStartPerformanceTracker_error"

    invoke-static {v0, v1}, LX/0a34;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
