.class public final Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter$Companion;

.field public static maxLoadTimeMs:J

.field public static final widgetExecuteTimeRecord:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public calculateRunTime:J

.field public firstFrameReady:Z

.field public final handler$delegate:LX/05ta;

.field public hasAllPhaseLoaded:Z

.field public isAlwaysSplit:Z

.field public needPause:Z

.field public final pendingWidgetLoadInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final runnable:Ljava/lang/Runnable;

.field public final token:Ljava/lang/Object;

.field public whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->Companion:Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->widgetExecuteTimeRecord:Ljava/util/HashMap;

    const-wide/16 v0, 0x10

    sput-wide v0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->maxLoadTimeMs:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;->alwaysSplit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->isAlwaysSplit:Z

    const-string v2, "LiveNewVideoGiftWidget"

    const-string v1, "FansClubWidget"

    const-string v0, "DefinitionSelectionWidget"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->whiteList:Ljava/util/List;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->handler$delegate:LX/05ta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->token:Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter$runnable$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter$runnable$1;-><init>(Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;)V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final calculateLoad(Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->getLoadRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->getWidget()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->widgetExecuteTimeRecord:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->isSubWidget()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->calculateRunTime:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->calculateRunTime:J

    :cond_2
    return-void
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->handler$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final insertFrontQueue(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-static {v2, p1, p2, v0, v1}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final load(Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;)V
    .locals 10

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->whiteList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->getWidget()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    sget-wide v1, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->maxLoadTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->isSubWidget()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->isSubWidget()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0, v3, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->hasAllPhaseLoaded:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->getLoadRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->getWidget()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-wide v5, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->calculateRunTime:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_a

    sget-wide v1, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->maxLoadTimeMs:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_7

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->widgetExecuteTimeRecord:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    add-long/2addr v5, v0

    sget-wide v1, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->maxLoadTimeMs:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-wide v3, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->calculateRunTime:J

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->runnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v7}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->insertFrontQueue(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    const-string v9, ""

    goto :goto_2

    :cond_a
    invoke-direct {p0, p1, v8}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->calculateLoad(Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;Z)V

    return-void

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->getLoadRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->getLoadRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final loadPendingWidget()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWidgetLoadOpt;->enable()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->needPause:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v9, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->isAlwaysSplit:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->firstFrameReady:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    :cond_3
    iget-wide v7, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->calculateRunTime:J

    sget-wide v3, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->maxLoadTimeMs:J

    cmp-long v0, v7, v3

    const-wide/16 v3, 0x0

    if-gez v0, :cond_8

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->widgetExecuteTimeRecord:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    add-long/2addr v7, v0

    sget-wide v5, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->maxLoadTimeMs:J

    cmp-long v0, v7, v5

    if-ltz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->calculateRunTime:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->calculateLoad(Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;Z)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadInfo;->getWidget()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    iput-wide v3, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->calculateRunTime:J

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->runnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->insertFrontQueue(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final onFirstFrame()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->firstFrameReady:Z

    return-void
.end method

.method public final pauseLoading()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->needPause:Z

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->token:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resetTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->calculateRunTime:J

    return-void
.end method

.method public final resumeLoading()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->pendingWidgetLoadInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->needPause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->needPause:Z

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->runnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->insertFrontQueue(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setAllPhaseLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->hasAllPhaseLoaded:Z

    return-void
.end method

.method public final setFrameTimeMill(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sput-wide p1, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->maxLoadTimeMs:J

    return-void
.end method

.method public final setWhiteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;->whiteList:Ljava/util/List;

    :cond_0
    return-void
.end method
