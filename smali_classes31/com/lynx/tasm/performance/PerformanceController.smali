.class public Lcom/lynx/tasm/performance/PerformanceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10CM;


# static fields
.field public static volatile LJIIIZ:Z

.field public static volatile LJIIJ:LX/1049;

.field public static volatile LJIIJJI:J


# instance fields
.field public LIZ:LX/0a94;

.field public volatile LIZIZ:J

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0a95;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0a96;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public LJI:Lcom/lynx/react/bridge/JavaOnlyArray;

.field public LJII:I

.field public LJIIIIZZ:LX/109m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/1049;->UNSET:LX/1049;

    sput-object v0, Lcom/lynx/tasm/performance/PerformanceController;->LJIIJ:LX/1049;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/lynx/tasm/performance/PerformanceController;->LJIIJJI:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJII:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIIZZ:LX/109m;

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/lynx/tasm/performance/PerformanceController;Ljava/util/Map;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PerformanceController@f44b.updateMemoryUsage$2L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, v6, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10A9;

    if-eqz v0, :cond_1

    iget-wide v7, v6, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    iget-object v9, v0, LX/10A9;->LIZ:Ljava/lang/String;

    iget-wide v10, v0, LX/10A9;->LIZIZ:J

    iget p0, v0, LX/10A9;->LIZJ:I

    iget-object p1, v0, LX/10A9;->LIZLLL:Ljava/util/Map;

    invoke-direct/range {v6 .. v13}, Lcom/lynx/tasm/performance/PerformanceController;->nativeUpdateMemoryUsage(JLjava/lang/String;JILjava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJ(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V
    .locals 12

    move-object v6, p0

    move-wide v10, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PerformanceController@f44b.setMsTiming$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, v6, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v7, v6, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    move-object/from16 p0, p4

    move-object v9, p1

    invoke-direct/range {v6 .. v12}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJFF(Lcom/lynx/tasm/performance/PerformanceController;LX/0qFC;)V
    .locals 14

    move-object v9, p0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "PerformanceController@f44b.setExtraTiming$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v1, v9, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    iget-wide v2, v0, LX/0qFC;->LIZ:J

    cmp-long v1, v2, v6

    const-wide/16 v4, 0x3e8

    if-lez v1, :cond_1

    iget-wide v10, v9, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-string v12, "openTime"

    iget-wide v13, v0, LX/0qFC;->LIZ:J

    mul-long/2addr v13, v4

    const/4 p1, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    :cond_1
    iget-wide v2, v0, LX/0qFC;->LIZIZ:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    iget-wide v10, v9, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-string v12, "containerInitStart"

    iget-wide v13, v0, LX/0qFC;->LIZIZ:J

    mul-long/2addr v13, v4

    const/4 p1, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    :cond_2
    iget-wide v2, v0, LX/0qFC;->LIZJ:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    iget-wide v10, v9, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-string v12, "containerInitEnd"

    iget-wide v13, v0, LX/0qFC;->LIZJ:J

    mul-long/2addr v13, v4

    const/4 p1, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    :cond_3
    iget-wide v2, v0, LX/0qFC;->LIZLLL:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    iget-wide v10, v9, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-string v12, "prepareTemplateStart"

    iget-wide v13, v0, LX/0qFC;->LIZLLL:J

    mul-long/2addr v13, v4

    const/4 p1, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    :cond_4
    iget-wide v2, v0, LX/0qFC;->LJ:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    iget-wide v10, v9, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-string v12, "prepareTemplateEnd"

    iget-wide v13, v0, LX/0qFC;->LJ:J

    mul-long/2addr v13, v4

    const/4 p1, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    :cond_5
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJI(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PerformanceController@f44b.markTiming$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, v6, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v7, v6, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    move-object/from16 p0, p4

    move-wide v10, p2

    move-object v9, p1

    invoke-direct/range {v6 .. v12}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJII(Lcom/lynx/tasm/performance/PerformanceController;JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PerformanceController@f44b.markPaintEndTimingIfNeeded$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, v6, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v7, v6, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    move-object/from16 p0, p4

    move-object v11, p3

    move-wide v9, p1

    invoke-direct/range {v6 .. v12}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetPaintEndTimingAndHostPlatformTiming(JJLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LJIIIIZZ(Lcom/lynx/tasm/performance/PerformanceController;JLjava/util/Map;)V
    .locals 11

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PerformanceController@f44b.setFSPTimingInfo$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, v6, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v7, v6, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    move-object p0, p3

    move-wide v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/lynx/tasm/performance/PerformanceController;->nativeSetFSPTimingInfo(JJLjava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ()J
    .locals 2

    sget-boolean v0, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->nativeCurrentSystemTimeMicroseconds()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v1, "PerformanceController"

    const-string v0, "Failed to call currentSystemTimeMicroseconds to obtain the timestamp."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJIIJ()Z
    .locals 3

    sget-boolean v0, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ:Z

    :cond_0
    sget-boolean v1, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    sget-object v2, Lcom/lynx/tasm/performance/PerformanceController;->LJIIJ:LX/1049;

    sget-object v1, LX/1049;->FALSE:LX/1049;

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    sget-object v0, LX/1049;->UNSET:LX/1049;

    if-ne v2, v0, :cond_3

    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->nativeIsMemoryMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1049;->TRUE:LX/1049;

    :cond_2
    sput-object v1, Lcom/lynx/tasm/performance/PerformanceController;->LJIIJ:LX/1049;

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v0
.end method

.method private native nativeAllocateMemory(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeCurrentSystemTimeMicroseconds()J
.end method

.method private native nativeDeallocateMemory(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeIsMemoryMonitorEnabled()Z
.end method

.method private native nativeSetFSPTimingInfo(JJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetPaintEndTimingAndHostPlatformTiming(JJLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V
.end method

.method private native nativeSetTiming(JLjava/lang/String;JLjava/lang/String;)V
.end method

.method private native nativeUpdateMemoryUsage(JLjava/lang/String;JILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    const-string v0, "Start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ()J

    move-result-wide v2

    const-string v0, "Timing::MarkHostPlatformTiming"

    invoke-virtual {p0, v2, v3, v0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIL(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    move-object v3, p0

    iget-boolean v0, v3, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    const-string v1, "paintEnd"

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/lynx/tasm/performance/PerformanceController;->LIZ:LX/0a94;

    if-nez v0, :cond_0

    new-instance v2, LX/0a94;

    invoke-direct {v2}, LX/0a94;-><init>()V

    iput-object v2, v3, Lcom/lynx/tasm/performance/PerformanceController;->LIZ:LX/0a94;

    iget-object v0, v3, Lcom/lynx/tasm/performance/PerformanceController;->LIZJ:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/0a94;->LJ:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v2, v3, Lcom/lynx/tasm/performance/PerformanceController;->LIZ:LX/0a94;

    iget-boolean v0, v2, LX/0a94;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0a94;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ()J

    move-result-wide v4

    const-string v6, "Timing::Mark"

    const-string v7, "paintEnd"

    const-string v8, ""

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIJJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/lynx/tasm/performance/PerformanceController;->LIZ:LX/0a94;

    invoke-virtual {v0, v4, v5, v1}, LX/0a94;->LIZ(JLjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/lynx/tasm/performance/PerformanceController;->LJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ()J

    move-result-wide v4

    const-string v0, "Timing::Mark"

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIL(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/lynx/tasm/performance/PerformanceController;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/lynx/tasm/performance/PerformanceController;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    iget-object v7, v3, Lcom/lynx/tasm/performance/PerformanceController;->LJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, v3, Lcom/lynx/tasm/performance/PerformanceController;->LJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    new-instance v2, LY/ARunnableS8S0300100_30;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LY/ARunnableS8S0300100_30;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILJJIL(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final LIZJ()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method public final LJIIJJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "timing_key"

    invoke-virtual {v5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pipeline_id"

    invoke-virtual {v5, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instance_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/lynx/tasm/base/TraceEvent;->LIZ:[Ljava/lang/String;

    const-wide/16 v1, 0x0

    long-to-int v0, v1

    aget-object v0, v3, v0

    invoke-static {v0, v4, v5}, Lcom/lynx/tasm/base/TraceEvent;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    iget-object v0, v2, Lcom/lynx/tasm/performance/PerformanceController;->LJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v6, p4

    move-object v5, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIJJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ()J

    move-result-wide v5

    const-string v10, "Timing::Mark"

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    move-object v7, v2

    move-wide v8, v5

    move-object v11, v3

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIJJI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/lynx/tasm/performance/PerformanceController;->LIZ:LX/0a94;

    if-nez v0, :cond_0

    new-instance v1, LX/0a94;

    invoke-direct {v1}, LX/0a94;-><init>()V

    iput-object v1, v2, Lcom/lynx/tasm/performance/PerformanceController;->LIZ:LX/0a94;

    iget-object v0, v2, Lcom/lynx/tasm/performance/PerformanceController;->LIZJ:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/0a94;->LJ:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, v2, Lcom/lynx/tasm/performance/PerformanceController;->LIZ:LX/0a94;

    invoke-virtual {v0, v5, v6, v3}, LX/0a94;->LIZ(JLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS1S2100100_30;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, LY/ARunnableS1S2100100_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILJJIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPerformanceEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a95;

    invoke-static {p1}, LX/0a8x;->LIZ(Lcom/lynx/react/bridge/ReadableMap;)LX/0a8b;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0a95;->onPerformanceEvent(LX/0a8b;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a95;

    if-eqz v2, :cond_2

    :goto_0
    const-string v0, "instanceId"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoWithExtraParams(Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-static {v0}, LX/0a8x;->LIZ(Lcom/lynx/react/bridge/ReadableMap;)LX/0a8b;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0a95;->onPerformanceEvent(LX/0a8b;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/0a96;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v2

    check-cast v2, LX/0a95;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LIZLLL:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public setNativePtr(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/lynx/tasm/performance/PerformanceController;->LIZIZ:J

    return-void
.end method
