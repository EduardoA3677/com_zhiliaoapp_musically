.class public final Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter$Companion;

.field public static final DESTROY_TIMEOUT_MS:J

.field public static final INSERT_TO_FRONT_AT_TIME:J

.field public static final whiteListWidgets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enableScatter:Z

.field public final handler$delegate:LX/05ta;

.field public hasOrientationChanged:Z

.field public isDestroying:Z

.field public isDrawAction:Z

.field public isPortrait:Z

.field public isResumed:Z

.field public final pendingDestroyRunnable:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public startDelayMs:J

.field public final token:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->Companion:Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter$Companion;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->getBatchMs()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->DESTROY_TIMEOUT_MS:J

    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->INSERT_TO_FRONT_AT_TIME:J

    const-string v0, "LiveRoomUserInfoWidget"

    const-string v1, "PortraitShortTouchPreviewWidget"

    const-string v2, "PortraitShortTouchPreviewWidgetV2"

    const-string v3, "ShortTouchViewWidgetV2"

    const-string v4, "PortraitShortTouchViewWidget"

    const-string v5, "MiddleTouchWidget"

    const-string v6, "LiveCoinIncentiveTaskWidget"

    const-string v7, "TopRightBannerWidget"

    const-string v8, "DonationStickerWrapperWidget"

    const-string v9, "RoomStickerWrapperWidget"

    const-string v10, "HighPrioritySlotWidget"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->whiteListWidgets:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->isResumed:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->pendingDestroyRunnable:Ljava/util/LinkedList;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->enableBatchOpt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->enableScatter:Z

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->handler$delegate:LX/05ta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->token:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized destroyScatter(Ljava/lang/Runnable;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->pendingDestroyRunnable:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->isDestroying:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->destroyInBatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->handler$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final scheduleNextDestructionCycle()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->pendingDestroyRunnable:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter$scheduleNextDestructionCycle$1;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter$scheduleNextDestructionCycle$1;-><init>(Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->token:Ljava/lang/Object;

    sget-wide v0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->INSERT_TO_FRONT_AT_TIME:J

    invoke-static {v4, v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final destroy(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->enableScatter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->isResumed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->isPortrait:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->isDrawAction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->hasOrientationChanged:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->whiteListWidgets:Ljava/util/Set;

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->getDynamicWhiteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->destroyScatter(Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final declared-synchronized destroyInBatch()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->pendingDestroyRunnable:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    sget-wide v1, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->DESTROY_TIMEOUT_MS:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->startDelayMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->startDelayMs:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->startDelayMs:J

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePwrOptV3Setting;->getMaxDelayMs()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->scheduleNextDestructionCycle()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->pendingDestroyRunnable:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->pendingDestroyRunnable:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->scheduleNextDestructionCycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final enableScatter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->enableScatter:Z

    return v0
.end method

.method public final getStartDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->startDelayMs:J

    return-wide v0
.end method

.method public final onOrientationChange2Landscape()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->hasOrientationChanged:Z

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->enableScatter:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->pendingDestroyRunnable:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->isResumed:Z

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->pendingDestroyRunnable:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->pendingDestroyRunnable:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->token:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setIsDrawActionExcludeFirstRoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->isDrawAction:Z

    return-void
.end method

.method public final setIsPortrait(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->isPortrait:Z

    return-void
.end method

.method public final setScatterEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->enableScatter:Z

    return-void
.end method

.method public final setStartDelayMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->startDelayMs:J

    return-void
.end method
