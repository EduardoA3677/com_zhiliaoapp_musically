.class public final LX/0Y7t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:J

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Y7u;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Landroid/os/HandlerThread;

.field public static LJII:Lm83/a;

.field public static final LJIIIIZZ:LX/0Y7d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    sput-wide v0, LX/0Y7t;->LIZIZ:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Y7t;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0Y7d;

    invoke-direct {v0}, LX/0Y7d;-><init>()V

    sput-object v0, LX/0Y7t;->LJIIIIZZ:LX/0Y7d;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 12

    const-string v0, "MainActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    const-string v0, "com.ss.android.ugc.aweme.main.MainActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, LX/0Y7u;

    invoke-direct {v4, p0}, LX/0Y7u;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/093B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "art.gc.blocking-gc-time"

    const-string v2, "art.gc.blocking-gc-count"

    const-string v8, "art.gc.bytes-allocated"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LIZIZ:J

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LIZLLL:J

    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object v7

    invoke-static {v8, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LJ:J

    iget-wide v0, v4, LX/0Y7u;->LIZLLL:J

    iput-wide v0, v4, LX/0Y7u;->LIZJ:J

    invoke-static {v2, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LJFF:J

    invoke-static {v3, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LJI:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LJII:J

    iput-wide v0, v4, LX/0Y7u;->LJIIIIZZ:J

    invoke-static {}, LX/0Xga;->LJFF()[J

    move-result-object v2

    aget-wide v0, v2, v11

    iput-wide v0, v4, LX/0Y7u;->LJIIL:J

    aget-wide v0, v2, v5

    iput-wide v0, v4, LX/0Y7u;->LJIILIIL:J

    invoke-static {}, LX/0Xga;->LJ()[J

    move-result-object v2

    aget-wide v0, v2, v11

    iput-wide v0, v4, LX/0Y7u;->LJIILJJIL:J

    aget-wide v0, v2, v5

    iput-wide v0, v4, LX/0Y7u;->LJIILL:J

    sget-boolean v0, LX/0Y7t;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0Y7t;->LIZJ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0Y7t;->LJ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0Y7t;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LX/051Q;

    invoke-direct {v2, v5, v0, v1}, LX/051Q;-><init>(ZJ)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    new-instance v2, LY/ARunnableS18S1100000_16;

    const/4 v0, 0x1

    invoke-direct {v2, v4, p0, v0}, LY/ARunnableS18S1100000_16;-><init>(LX/0Y7u;Ljava/lang/String;I)V

    iput-object v2, v4, LX/0Y7u;->LJIJ:Ljava/lang/Runnable;

    sget-object v0, LX/0Y7t;->LJII:Lm83/a;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    sget-wide v0, LX/0Y7t;->LIZIZ:J

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget-object v2, LX/0Y7t;->LJII:Lm83/a;

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    new-instance v1, LY/ARunnableS18S1100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS18S1100000_16;-><init>(LX/0Y7u;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LIZIZ:J

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LIZLLL:J

    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object v7

    invoke-static {v8, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LJ:J

    iget-wide v0, v4, LX/0Y7u;->LIZLLL:J

    iput-wide v0, v4, LX/0Y7u;->LIZJ:J

    invoke-static {v2, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LJFF:J

    invoke-static {v3, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LJI:J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Y7u;->LJII:J

    iput-wide v0, v4, LX/0Y7u;->LJIIIIZZ:J

    invoke-static {}, LX/0Xga;->LJFF()[J

    move-result-object v2

    aget-wide v0, v2, v11

    iput-wide v0, v4, LX/0Y7u;->LJIIL:J

    aget-wide v0, v2, v5

    iput-wide v0, v4, LX/0Y7u;->LJIILIIL:J

    invoke-static {}, LX/0Xga;->LJ()[J

    move-result-object v2

    aget-wide v0, v2, v11

    iput-wide v0, v4, LX/0Y7u;->LJIILJJIL:J

    aget-wide v0, v2, v5

    iput-wide v0, v4, LX/0Y7u;->LJIILL:J

    sget-boolean v0, LX/0Y7t;->LIZLLL:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0Y7t;->LIZJ:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0Y7t;->LJ:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0Y7t;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v2, LX/0Y7t;->LJII:Lm83/a;

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    new-instance v1, LY/ARunnableS18S1100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS18S1100000_16;-><init>(LX/0Y7u;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 39

    const-string v0, "MainActivity"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.ss.android.ugc.aweme.main.MainActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0Y7t;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/093B;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v11, "art.gc.blocking-gc-time"

    const-string v10, "art.gc.blocking-gc-count"

    const-string v3, "art.gc.bytes-allocated"

    const/4 v4, 0x0

    const/16 v6, 0x3e8

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v0, LX/0Y7u;->LJIJ:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    sget-object v1, LX/0Y7t;->LJII:Lm83/a;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v4, v0, LX/0Y7u;->LJIJ:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    iget-wide v1, v0, LX/0Y7u;->LIZIZ:J

    sub-long v20, v20, v1

    sget-wide v4, LX/0Y7t;->LIZIZ:J

    cmp-long v1, v20, v4

    if-gez v1, :cond_3

    return-void

    :cond_3
    int-to-long v1, v6

    div-long v20, v20, v1

    invoke-static {}, LX/0Xga;->LJFF()[J

    move-result-object v15

    invoke-static {}, LX/0Xga;->LJ()[J

    move-result-object v14

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object v7

    new-instance v12, LX/0Y82;

    iget-object v13, v0, LX/0Y7u;->LIZ:Ljava/lang/String;

    invoke-static {v3, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v22

    iget-wide v3, v0, LX/0Y7u;->LJ:J

    sub-long v22, v22, v3

    div-long v22, v22, v20

    iget-wide v5, v0, LX/0Y7u;->LIZLLL:J

    sub-long v3, v1, v5

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LX/0Xqj;->LIZ(JZ)I

    move-result v24

    iget-wide v3, v0, LX/0Y7u;->LIZJ:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LX/0Xqj;->LIZ(JZ)I

    move-result v25

    invoke-static {v10, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v26

    iget-wide v1, v0, LX/0Y7u;->LJFF:J

    sub-long v26, v26, v1

    div-long v26, v26, v20

    invoke-static {v11, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v28

    iget-wide v1, v0, LX/0Y7u;->LJI:J

    sub-long v28, v28, v1

    div-long v28, v28, v20

    iget-wide v3, v0, LX/0Y7u;->LJII:J

    sub-long v1, v8, v3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LX/0Xqj;->LIZ(JZ)I

    move-result v30

    iget-wide v1, v0, LX/0Y7u;->LJIIIIZZ:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, LX/0Xqj;->LIZ(JZ)I

    move-result v31

    const/4 v4, 0x0

    aget-wide v32, v15, v4

    iget-wide v1, v0, LX/0Y7u;->LJIIL:J

    sub-long v32, v32, v1

    div-long v32, v32, v20

    aget-wide v34, v15, v3

    iget-wide v1, v0, LX/0Y7u;->LJIILIIL:J

    sub-long v34, v34, v1

    div-long v34, v34, v20

    aget-wide v36, v14, v4

    iget-wide v1, v0, LX/0Y7u;->LJIILJJIL:J

    sub-long v36, v36, v1

    div-long v36, v36, v20

    aget-wide v38, v14, v3

    iget-wide v1, v0, LX/0Y7u;->LJIILL:J

    sub-long v38, v38, v1

    div-long v38, v38, v20

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v39}, LX/0Y82;-><init>(Ljava/lang/String;JJIIJJIIJJJJ)V

    sget-object v3, LX/0Y7t;->LJII:Lm83/a;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    new-instance v2, LY/ARunnableS59S0200000_16;

    const/16 v1, 0x15

    invoke-direct {v2, v12, v0, v1}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/051Q;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v4}, LX/051Q;-><init>(ZJ)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v2, v0, LX/0Y7u;->LJIJ:Ljava/lang/Runnable;

    if-eqz v2, :cond_7

    sget-object v1, LX/0Y7t;->LJII:Lm83/a;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, LX/0Y7u;->LJIJ:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-wide v1, v0, LX/0Y7u;->LIZIZ:J

    sub-long v16, v16, v1

    sget-wide v4, LX/0Y7t;->LIZIZ:J

    cmp-long v1, v16, v4

    if-gez v1, :cond_8

    return-void

    :cond_8
    int-to-long v1, v6

    div-long v16, v16, v1

    invoke-static {}, LX/0Xga;->LJFF()[J

    move-result-object v13

    invoke-static {}, LX/0Xga;->LJ()[J

    move-result-object v12

    invoke-static {}, LX/0Xga;->LIZJ()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v8

    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object v7

    new-instance v14, LX/0Y82;

    iget-object v15, v0, LX/0Y7u;->LIZ:Ljava/lang/String;

    invoke-static {v3, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v18

    iget-wide v3, v0, LX/0Y7u;->LJ:J

    sub-long v18, v18, v3

    div-long v18, v18, v16

    iget-wide v5, v0, LX/0Y7u;->LIZLLL:J

    sub-long v3, v1, v5

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LX/0Xqj;->LIZ(JZ)I

    move-result v20

    iget-wide v3, v0, LX/0Y7u;->LIZJ:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, LX/0Xqj;->LIZ(JZ)I

    move-result v21

    invoke-static {v10, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v22

    iget-wide v1, v0, LX/0Y7u;->LJFF:J

    sub-long v22, v22, v1

    div-long v22, v22, v16

    invoke-static {v11, v7}, LX/0Xu3;->LIZ(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v24

    iget-wide v1, v0, LX/0Y7u;->LJI:J

    sub-long v24, v24, v1

    div-long v24, v24, v16

    iget-wide v3, v0, LX/0Y7u;->LJII:J

    sub-long v1, v8, v3

    invoke-static {v1, v2, v5}, LX/0Xqj;->LIZ(JZ)I

    move-result v26

    iget-wide v1, v0, LX/0Y7u;->LJIIIIZZ:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, LX/0Xqj;->LIZ(JZ)I

    move-result v27

    const/4 v3, 0x0

    aget-wide v28, v13, v3

    iget-wide v1, v0, LX/0Y7u;->LJIIL:J

    sub-long v28, v28, v1

    div-long v28, v28, v16

    aget-wide v30, v13, v5

    iget-wide v1, v0, LX/0Y7u;->LJIILIIL:J

    sub-long v30, v30, v1

    div-long v30, v30, v16

    aget-wide v32, v12, v3

    iget-wide v1, v0, LX/0Y7u;->LJIILJJIL:J

    sub-long v32, v32, v1

    div-long v32, v32, v16

    aget-wide v34, v12, v5

    iget-wide v1, v0, LX/0Y7u;->LJIILL:J

    sub-long v34, v34, v1

    div-long v34, v34, v16

    invoke-direct/range {v14 .. v35}, LX/0Y82;-><init>(Ljava/lang/String;JJIIJJIIJJJJ)V

    sget-object v3, LX/0Y7t;->LJII:Lm83/a;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    new-instance v2, LY/ARunnableS59S0200000_16;

    const/16 v1, 0x15

    invoke-direct {v2, v14, v0, v1}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    return-void
.end method
