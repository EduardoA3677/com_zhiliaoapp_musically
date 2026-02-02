.class public final LX/0YLr;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static LLILLL:LX/0YLr; = null

.field public static LLILZ:I = 0x0

.field public static LLILZIL:Z = true


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public final LLILL:LX/0YJ4;

.field public final LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, LX/0YJ4;

    invoke-direct {v0, p0}, LX/0YJ4;-><init>(LX/0YLr;)V

    iput-object v0, p0, LX/0YLr;->LLILL:LX/0YJ4;

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/0YLr;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0YLr;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized LIZIZ()LX/0YLr;
    .locals 2

    const-class v1, LX/0YLr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YLr;->LLILLL:LX/0YLr;

    if-nez v0, :cond_0

    new-instance v0, LX/0YLr;

    invoke-direct {v0}, LX/0YLr;-><init>()V

    sput-object v0, LX/0YLr;->LLILLL:LX/0YLr;

    :cond_0
    sget-object v0, LX/0YLr;->LLILLL:LX/0YLr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final LIZ()[Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0YLr;->LLILLJJLI:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0YLr;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0YLr;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0YLr;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    sget-boolean v0, LX/0YLr;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    sput-boolean v3, LX/0YLr;->LLILZIL:Z

    invoke-virtual {p0}, LX/0YLr;->LIZ()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, LX/0YLr;->LIZ()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, LX/0YLr;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0YLr;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v2, p0, LX/0YLr;->LLILL:LX/0YJ4;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, LX/0YLr;->LIZ()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0YLr;->LL:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, LX/0YLr;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YLr;->LLILIL:Z

    :cond_0
    iget-object v1, p0, LX/0YLr;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0YLr;->LLILL:LX/0YJ4;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0YLr;->LIZ()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LX/0YLr;->LIZ()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p0}, LX/0YLr;->LIZ()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0YLr;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, LX/0YLr;->LLILZ:I

    if-nez v0, :cond_1

    sput-boolean v3, LX/0YLr;->LLILZIL:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0YLr;->LLILZ:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, LX/0YLr;->LIZ()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget v0, LX/0YLr;->LLILZ:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    sput v0, LX/0YLr;->LLILZ:I

    if-nez v0, :cond_1

    sput-boolean v3, LX/0YLr;->LLILZIL:Z

    iget-object v2, p0, LX/0YLr;->LLILLIZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
