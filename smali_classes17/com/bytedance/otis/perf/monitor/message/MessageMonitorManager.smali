.class public final Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

.field public static final executor:Ljava/util/concurrent/ExecutorService;

.field public static fieldsObserver:Ljava/lang/reflect/Field;

.field public static isStart:Z

.field public static myPrinter:Landroid/util/Printer;

.field public static observerWrapper:LX/0X5n;

.field public static sOriginObserver:Ljava/lang/Object;

.field public static sOriginPrinter:Landroid/util/Printer;

.field public static sceneMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static stageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0YDl;",
            ">;"
        }
    .end annotation
.end field

.field public static startTime:J

.field public static syncMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YDj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

    invoke-direct {v0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;-><init>()V

    sput-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->INSTANCE:Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0X5n;

    invoke-direct {v0}, LX/0X5n;-><init>()V

    sput-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->observerWrapper:LX/0X5n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->syncMessageList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->stageMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->startTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final endMonitor$lambda-2(LX/0YDk;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->INSTANCE:Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->generateResult(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0YDk;->LIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final generateResult(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0YDi;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->stageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0YDl;

    if-eqz v9, :cond_1

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->syncMessageList:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0YDj;

    iget-wide v3, v5, LX/0YDj;->LIZ:J

    iget-wide v1, v9, LX/0YDl;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v3, v5, LX/0YDj;->LIZIZ:J

    iget-wide v1, v9, LX/0YDl;->LIZJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, LX/0YDi;

    invoke-direct {v5}, LX/0YDi;-><init>()V

    iget-object v0, v9, LX/0YDl;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0YDi;->LJI:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, LX/0YDi;->LIZ:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v4, 0xf4240

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0YDj;

    iget-wide v2, v0, LX/0YDj;->LIZIZ:J

    iget-wide v0, v0, LX/0YDj;->LIZ:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    const-wide/16 v9, 0x3

    cmp-long v0, v9, v2

    if-gtz v0, :cond_4

    const-wide/16 v9, 0x8

    cmp-long v0, v2, v9

    if-gez v0, :cond_4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, LX/0YDi;->LIZIZ:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0YDj;

    iget-wide v2, v0, LX/0YDj;->LIZIZ:J

    iget-wide v0, v0, LX/0YDj;->LIZ:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    const-wide/16 v9, 0x7

    cmp-long v0, v9, v2

    if-gtz v0, :cond_6

    const-wide/16 v9, 0xf

    cmp-long v0, v2, v9

    if-gez v0, :cond_6

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, LX/0YDi;->LIZJ:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/0YDj;

    iget-wide v2, v0, LX/0YDj;->LIZIZ:J

    iget-wide v0, v0, LX/0YDj;->LIZ:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    const-wide/16 v9, 0xe

    cmp-long v0, v2, v9

    if-lez v0, :cond_8

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, LX/0YDi;->LIZLLL:I

    iget v0, v5, LX/0YDi;->LIZ:I

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YDj;

    iget-wide v2, v0, LX/0YDj;->LIZIZ:J

    iget-wide v0, v0, LX/0YDj;->LIZ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    div-int/2addr v0, v4

    add-int/2addr v6, v0

    goto :goto_5

    :cond_a
    iget v0, v5, LX/0YDi;->LIZ:I

    div-int/2addr v6, v0

    iput v6, v5, LX/0YDi;->LJ:I

    :cond_b
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v1, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YDj;

    new-instance v6, LX/0YDm;

    invoke-direct {v6}, LX/0YDm;-><init>()V

    iget-object v0, v1, LX/0YDj;->LIZJ:Ljava/lang/String;

    iput-object v0, v6, LX/0YDm;->LIZ:Ljava/lang/String;

    iget-wide v2, v1, LX/0YDj;->LIZIZ:J

    iget-wide v0, v1, LX/0YDj;->LIZ:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    iput-wide v2, v6, LX/0YDm;->LIZIZ:J

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iput-object v9, v5, LX/0YDi;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v8
.end method

.method private final hookByLooperObserver()V
    .locals 3

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->fieldsObserver:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v1, Landroid/os/Looper;

    const-string v0, "sObserver"

    invoke-static {v1, v0}, LX/0BAe;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->fieldsObserver:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sOriginObserver:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->fieldsObserver:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sOriginObserver:Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->fieldsObserver:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->observerWrapper:LX/0X5n;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->isStart:Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private final hookByLooperPrintln()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v1, "mLogging"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0BAe;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    instance-of v0, v1, Landroid/util/Printer;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/Printer;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0YDh;

    if-nez v0, :cond_0

    sput-object v1, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sOriginPrinter:Landroid/util/Printer;

    :cond_0
    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->myPrinter:Landroid/util/Printer;

    if-nez v0, :cond_1

    new-instance v0, LX/0YDh;

    invoke-direct {v0}, LX/0YDh;-><init>()V

    sput-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->myPrinter:Landroid/util/Printer;

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->myPrinter:Landroid/util/Printer;

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->isStart:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private final isHigherAndroid10()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$semisugar$endMonitor$lambda-2$0(LX/0YDk;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    const-string v0, "MessageMonitorManager@99f6.endMonitor$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->endMonitor$lambda-2(LX/0YDk;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final recordMessageInfo(JJ)V
    .locals 2

    sget-object v1, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->syncMessageList:Ljava/util/List;

    new-instance v0, LX/0YDj;

    invoke-direct {v0}, LX/0YDj;-><init>()V

    iput-wide p0, v0, LX/0YDj;->LIZ:J

    iput-wide p2, v0, LX/0YDj;->LIZIZ:J

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final recordMessageInfo(JJLandroid/os/Message;)V
    .locals 3

    sget-object v2, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->syncMessageList:Ljava/util/List;

    new-instance v1, LX/0YDj;

    invoke-direct {v1}, LX/0YDj;-><init>()V

    iput-wide p0, v1, LX/0YDj;->LIZ:J

    iput-wide p2, v1, LX/0YDj;->LIZIZ:J

    invoke-virtual {p4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0YDj;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final stopLooperObserver()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->isHigherAndroid10()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sOriginObserver:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->fieldsObserver:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->fieldsObserver:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private final stopLooperPrintln()V
    .locals 2

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sOriginPrinter:Landroid/util/Printer;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sOriginPrinter:Landroid/util/Printer;

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    return-void
.end method

.method private final stopObserver()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->isStart:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->isHigherAndroid10()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->stopLooperObserver()V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->isStart:Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->stopLooperPrintln()V

    goto :goto_0
.end method

.method private final tryInitMessageMonitor()V
    .locals 2

    sget-boolean v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->isStart:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->hookByLooperObserver()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->hookByLooperPrintln()V

    return-void
.end method


# virtual methods
.method public final beginStage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->isStart:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->stageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v3, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->stageMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0YDl;

    invoke-direct {v2}, LX/0YDl;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0YDl;->LIZIZ:J

    iput-object p1, v2, LX/0YDl;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final endMonitor(Ljava/lang/String;LX/0YDk;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->stageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YDl;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0YDl;->LIZJ:J

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->stopObserver()V

    :cond_2
    sget-object v2, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS13S1200000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v3, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final endStage(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->isStart:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->stageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YDl;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0YDl;->LIZJ:J

    return-void
.end method

.method public final getSOriginObserver()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sOriginObserver:Ljava/lang/Object;

    return-object v0
.end method

.method public final setSOriginObserver(Ljava/lang/Object;)V
    .locals 0

    sput-object p1, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sOriginObserver:Ljava/lang/Object;

    return-void
.end method

.method public final startMonitor(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->tryInitMessageMonitor()V

    sget-object v3, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->stageMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0YDl;

    invoke-direct {v2}, LX/0YDl;-><init>()V

    iput-object p1, v2, LX/0YDl;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0YDl;->LIZIZ:J

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->sceneMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
