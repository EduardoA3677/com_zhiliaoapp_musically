.class public Lcom/bytedance/sysoptimizer/anr/AnrManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sLooperWaitMs:I = 0x3e8

.field public static sProxyTimeMs:I = 0x1f40


# instance fields
.field public final mAnrListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sysoptimizer/anr/AnrListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/anr/AnrManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/anr/AnrManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;
    .locals 1

    sget-object v0, Lcom/bytedance/sysoptimizer/anr/AnrManager$Holder;->INSTANCE:Lcom/bytedance/sysoptimizer/anr/AnrManager;

    return-object v0
.end method


# virtual methods
.method public onAnrChange(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysoptimizer/anr/AnrListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysoptimizer/anr/AnrListener;->onAnrChange(ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    move-result-object v2

    sget v1, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sProxyTimeMs:I

    sget v0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->sLooperWaitMs:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->anrOptStart(II)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public unRegisterListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/anr/AnrManager;->mAnrListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sysoptimizer/anr/AnrMonitor;->pauseThread()V

    :cond_0
    return-void
.end method
