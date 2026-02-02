.class public final LX/0sXr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/tux/tooltip/popup/TuxTooltipPopupWindow;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/bytedance/ies/powerlist/PowerStub;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/bytedance/nita/memory/MemoryManager$MemoryLifecycleObserver;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/bytedance/nita/memory/MemoryManager$MemoryLifecycleObserverV2;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager$SAFPreloadLifecycleObserver;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/bytedance/ies/powerlist/PowerCell;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Landroidx/lifecycle/SavedStateHandleController;

    aput-object v0, v2, v1

    sput-object v2, LX/0sXr;->LIZ:[Ljava/lang/Class;

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;)Ljava/lang/Integer;
    .locals 8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_3

    check-cast v1, LX/0tRE;

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    instance-of v0, v7, LX/0sXZ;

    if-eqz v0, :cond_3

    check-cast v7, LX/0sXZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-virtual {v7, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v7, LX/0sXZ;->LLILIL:[I

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0sXU;->values()[LX/0sXU;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/0sXZ;->LLILIL:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    return-object v2
.end method

.method public static LIZIZ(ILandroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tRE;

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    instance-of v0, v1, LX/0sXZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sXZ;

    invoke-virtual {v1, p0}, LX/0sXZ;->LIZLLL(I)V

    :cond_1
    return-void
.end method
