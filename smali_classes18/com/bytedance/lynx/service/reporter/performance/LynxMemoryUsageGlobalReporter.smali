.class public Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0a8h;


# instance fields
.field public context:Landroid/content/Context;

.field public final instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lastReportTotalBytes:J

.field public volatile lynxViewCount:I

.field public final reportThresholdBytes$delegate:LX/05ta;

.field public final sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final startTime:J

.field public timer:LX/0a8j;

.field public volatile totalBytes:J

.field public volatile totalSharedBytes:J

.field public final urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0ZyJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a8h;

    invoke-direct {v0}, LX/0a8h;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->Companion:LX/0a8h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0a8f;

    invoke-direct {v0}, LX/0a8f;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportThresholdBytes$delegate:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->startTime:J

    return-void
.end method

.method private final btsEngineSizeBytes(LX/0a8Z;)J
    .locals 2

    iget-object v1, p1, LX/0a8Z;->LJ:Ljava/util/HashMap;

    const-string v0, "backgroundThreadScriptingEngine"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/0a8a;->LIZ:J

    return-wide v0
.end method

.method private final clearInstance(ILX/0a8Z;)V
    .locals 14

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZyJ;

    if-eqz v6, :cond_4

    iget v0, v6, LX/0ZyJ;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/0ZyJ;->LIZLLL:I

    iget v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    iget-wide v2, v4, LX/0a8Z;->LIZLLL:J

    iget-object v1, v4, LX/0a8Z;->LJ:Ljava/util/HashMap;

    const-string v0, "backgroundThreadScriptingEngine"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0a8a;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0a8a;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v0, "groupId"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_1
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v4, LX/0a8a;->LIZ:J

    sub-long v11, v2, v0

    iget-object v0, v6, LX/0ZyJ;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    if-lez v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0ZyJ;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, v4, LX/0a8a;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    :goto_1
    move-wide v4, v2

    move-wide v2, v11

    :goto_2
    iget-wide v0, v6, LX/0ZyJ;->LIZIZ:J

    sub-long/2addr v0, v2

    iput-wide v0, v6, LX/0ZyJ;->LIZIZ:J

    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    iget v0, v6, LX/0ZyJ;->LIZLLL:I

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/0ZyJ;->LJ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_3
    add-long/2addr v11, v9

    iget-object v0, v6, LX/0ZyJ;->LJ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0ZyJ;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/0ZyJ;->LIZJ:J

    sub-long/2addr v0, v9

    iput-wide v0, v6, LX/0ZyJ;->LIZJ:J

    goto/16 :goto_0

    :cond_7
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_8
    move-wide v4, v2

    goto :goto_2
.end method

.method private final getAppMemoryUsage()J
    .locals 6

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/app/ActivityManager;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v4, 0x0

    aput v0, v1, v4

    invoke-virtual {v5, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_2

    aget-object v0, v1, v4

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-wide v2
.end method

.method private final getOrCreateUrlInfoForUrl(Ljava/lang/String;)LX/0ZyJ;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/0ZyJ;

    invoke-direct {v1, p1}, LX/0ZyJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/0ZyJ;

    return-object v1
.end method

.method private final mergeUrlInfo(LX/0ZyJ;LX/0ZyJ;)V
    .locals 6

    iget-wide v2, p1, LX/0ZyJ;->LIZIZ:J

    iget-wide v0, p2, LX/0ZyJ;->LIZIZ:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/0ZyJ;->LIZIZ:J

    iget v1, p1, LX/0ZyJ;->LIZLLL:I

    iget v0, p2, LX/0ZyJ;->LIZLLL:I

    add-int/2addr v1, v0

    iput v1, p1, LX/0ZyJ;->LIZLLL:I

    iget-object v0, p2, LX/0ZyJ;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p1, LX/0ZyJ;->LJ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/0ZyJ;->LIZIZ:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, LX/0ZyJ;->LIZIZ:J

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/0ZyJ;->LJ:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0ZyJ;->LIZJ:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0ZyJ;->LIZJ:J

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/0ZyJ;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/0ZyJ;->LJFF:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final sharedCount(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final startTimerIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->timer:LX/0a8j;

    if-nez v0, :cond_1

    new-instance v0, LX/0a8e;

    invoke-direct {v0, p0}, LX/0a8e;-><init>(Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;)V

    new-instance v2, LX/0a8j;

    invoke-direct {v2, v0}, LX/0a8j;-><init>(LX/0mTi;)V

    iget-boolean v0, v2, LX/0a8j;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0a8j;->LIZLLL:Z

    const/4 v0, 0x0

    iput v0, v2, LX/0a8j;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0a8j;->LIZJ:J

    invoke-virtual {v2}, LX/0a8j;->LIZ()V

    :cond_0
    iput-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->timer:LX/0a8j;

    :cond_1
    return-void
.end method

.method private final updateWithEntry(LX/0a8Z;ILX/0a8Z;)V
    .locals 12

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->resolveUrlForInstance$LynxService_release(ILX/0a8Z;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getOrCreateUrlInfoForUrl(Ljava/lang/String;)LX/0ZyJ;

    move-result-object v6

    const/4 v1, 0x1

    if-nez p3, :cond_0

    iget v0, v6, LX/0ZyJ;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0ZyJ;->LIZLLL:I

    iget v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    :cond_0
    iget-wide v2, p1, LX/0a8Z;->LIZLLL:J

    if-eqz p3, :cond_a

    iget-wide v4, p3, LX/0a8Z;->LIZLLL:J

    :goto_0
    iget-object v0, p1, LX/0a8Z;->LJ:Ljava/util/HashMap;

    const-string v11, "backgroundThreadScriptingEngine"

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0a8a;

    :goto_1
    const-string v10, "groupId"

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0a8a;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_2
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/0a8Z;->LJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0a8a;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v8, :cond_3

    :cond_2
    iget-object v0, v6, LX/0ZyJ;->LJFF:Ljava/util/Map;

    invoke-direct {p0, v0, v9, v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedCount(Ljava/util/Map;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0, v9, v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedCount(Ljava/util/Map;Ljava/lang/String;I)V

    :cond_3
    iget-wide v0, v7, LX/0a8a;->LIZ:J

    if-eqz p3, :cond_6

    invoke-direct {p0, p3}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->btsEngineSizeBytes(LX/0a8Z;)J

    move-result-wide v7

    :goto_3
    sub-long/2addr v2, v0

    sub-long/2addr v4, v7

    sub-long/2addr v2, v4

    iget-object v4, v6, LX/0ZyJ;->LJ:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_4
    sub-long v7, v0, v4

    add-long v10, v2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v6, LX/0ZyJ;->LJ:Ljava/util/Map;

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/0ZyJ;->LIZJ:J

    add-long/2addr v4, v7

    iput-wide v4, v6, LX/0ZyJ;->LIZJ:J

    iget-object v4, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v4, v0, v7

    add-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    move-wide v4, v2

    move-wide v2, v10

    :goto_5
    iget-wide v0, v6, LX/0ZyJ;->LIZIZ:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0ZyJ;->LIZIZ:J

    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    return-void

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_7
    sub-long/2addr v2, v4

    move-wide v4, v2

    goto :goto_5

    :cond_8
    move-object v9, v8

    goto/16 :goto_2

    :cond_9
    move-object v7, v8

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final generateReportBody(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "totalBytes"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lynxViewCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lynxViewCount"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sharedBTSEngineGroupCount"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalSharedBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sharedBTSEngineSize"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getAppMemoryUsage()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "appBytes"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v12, v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const-string v6, "lynxViewMemoryRatio"

    if-lez v12, :cond_2

    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0a8j;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timerReportIntervalSec"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->startTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timerSurvivalDurationSec"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getReportThresholdBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reportThresholdBytes"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "triggerMode"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/0a8d;

    invoke-direct {v0}, LX/0a8d;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, LX/0ZyJ;

    const/16 v0, 0x14

    if-gt v6, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v3, LX/0ZyJ;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0ZyJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "LynxViewCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/0ZyJ;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "SharedBTSEngineGroupCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0ZyJ;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "SharedBTSEngineSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v3, LX/0ZyJ;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MemoryRatio"

    if-lez v12, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v3, LX/0ZyJ;->LIZIZ:J

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v1, v6

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v3, LX/0ZyJ;->LIZ:Ljava/lang/String;

    iget-wide v0, v3, LX/0ZyJ;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    const-string v1, "detail"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v7
.end method

.method public final getGlobalSharedGroupBytes$LynxService_release(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGlobalSharedGroupInstanceCount$LynxService_release(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->sharedGroupIdToInstanceCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReportThresholdBytes()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportThresholdBytes$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUrlInfoInstanceCount$LynxService_release(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZyJ;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0ZyJ;->LIZLLL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getUrlInfoTotalBytes$LynxService_release(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZyJ;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0ZyJ;->LIZIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getUrlSharedGroupBytes$LynxService_release(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZyJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZyJ;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getUrlSharedGroupInstanceCount$LynxService_release(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZyJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZyJ;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInitialize(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->context:Landroid/content/Context;

    return-void
.end method

.method public final processMemoryUsageEntry(LX/0a8Z;ILX/0a8Z;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->startTimerIfNeeded()V

    iget-wide v1, p1, LX/0a8Z;->LIZLLL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->clearInstance(ILX/0a8Z;)V

    :goto_0
    iget-wide v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lastReportTotalBytes:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->getReportThresholdBytes()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-string v0, "threshold"

    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->reportWithTriggerMode$LynxService_release(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->updateWithEntry(LX/0a8Z;ILX/0a8Z;)V

    goto :goto_0
.end method

.method public reportWithTriggerMode$LynxService_release(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->generateReportBody(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->INSTANCE:Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/service/reporter/LynxEventReporterService;->convertBooleanToInt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "lynxsdk_memory_usage"

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->totalBytes:J

    iput-wide v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->lastReportTotalBytes:J

    return-void
.end method

.method public final resolveUrlForInstance$LynxService_release(ILX/0a8Z;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v4, "unknown_url_"

    if-nez v0, :cond_1

    invoke-static {v3, v4, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p2, LX/0a8b;->LIZJ:Ljava/util/HashMap;

    const-string v0, "page_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "unknown"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZyJ;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZyJ;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->mergeUrlInfo(LX/0ZyJ;LX/0ZyJ;)V

    :cond_2
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    iput-object v2, v1, LX/0ZyJ;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->urlToInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p2, LX/0a8b;->LIZJ:Ljava/util/HashMap;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0BNt;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->instanceIdToURLMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
