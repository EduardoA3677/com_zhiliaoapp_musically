.class public final LX/0BHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile LLILLJJLI:Z = true


# instance fields
.field public volatile LL:I

.field public final LLILIL:Z

.field public final LLILL:I

.field public volatile LLILLIZIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0BHx;->LL:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0BHx;->LLILIL:Z

    shr-int/2addr p1, v1

    iput p1, p0, LX/0BHx;->LLILL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/0BHx;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v0, -0x14

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    :cond_0
    iget v1, p0, LX/0BHx;->LLILL:I

    if-lez v1, :cond_1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_1

    neg-int v1, v1

    sget v0, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZIZ:I

    if-lez v0, :cond_1

    iput v0, p0, LX/0BHx;->LL:I

    iget v0, p0, LX/0BHx;->LL:I

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-boolean v0, LX/0BHx;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0BHx;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0BHx;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0BHx;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0BHx;->LLILLIZIL:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0BHx;->LLILLIZIL:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/0BHx;->LLILLIZIL:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/0BHx;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0BHx;->LLILLIZIL:I

    if-nez v0, :cond_0

    sput-boolean v1, LX/0BHx;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0BHx;->LIZ()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
