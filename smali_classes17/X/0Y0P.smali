.class public final LX/0Y0P;
.super LX/0Y0Q;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile LLILLJJLI:LX/0Y0P;


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

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:LX/0Y5O;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Y0Q;-><init>()V

    new-instance v0, LX/0Y5O;

    invoke-direct {v0}, LX/0Y5O;-><init>()V

    iput-object v0, p0, LX/0Y0P;->LLILLIZIL:LX/0Y5O;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Y0P;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZIZ()LX/0Y0P;
    .locals 2

    sget-object v0, LX/0Y0P;->LLILLJJLI:LX/0Y0P;

    if-nez v0, :cond_1

    const-class v1, LX/0Y0P;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y0P;->LLILLJJLI:LX/0Y0P;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y0P;

    invoke-direct {v0}, LX/0Y0P;-><init>()V

    sput-object v0, LX/0Y0P;->LLILLJJLI:LX/0Y0P;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Y0P;->LLILLJJLI:LX/0Y0P;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0Y0X;

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hash"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, p1, v5, v2, v4}, LX/0Y0X;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/0yYT;Ljava/lang/String;)V

    sget-object v2, LX/0Y5F;->LIZ:LX/0Y5E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0Y5E;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Y5G;

    invoke-direct {v1, v3}, LX/0Y5G;-><init>(LX/0Y5L;)V

    iget-object v0, v2, LX/0Y5E;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, p0, LX/0Y0P;->LLILLIZIL:LX/0Y5O;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0Y5F;->LIZ:LX/0Y5E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Y5E;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Y5E;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y5G;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Activity] remove root: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Y5G;->LIZIZ:LX/0Y5L;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/0Y0P;->LLILLIZIL:LX/0Y5O;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Y0P;->LL:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Y0Y;->LIZ(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Y0P;->LL:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0Y0Y;->LIZ(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Y0P;->LLILIL:I

    if-gtz v0, :cond_2

    sget-object v0, LX/0Y0R;->LL:LX/0Y0R;

    if-nez v0, :cond_1

    const-class v1, LX/0Y0R;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y0R;->LL:LX/0Y0R;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y0R;

    invoke-direct {v0}, LX/0Y0R;-><init>()V

    sput-object v0, LX/0Y0R;->LL:LX/0Y0R;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Y0R;->LL:LX/0Y0R;

    const-string v4, "App"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x200

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, v3}, LX/0Y0Q;->LIZ(ILjava/lang/String;Ljava/util/Map;J)V

    sget-object v1, LX/0Xyf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, LX/0Xy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    iget v0, p0, LX/0Y0P;->LLILL:I

    if-gez v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Y0P;->LLILL:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/0Y0P;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Y0P;->LLILIL:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, LX/0Xyf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Y0P;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Y0P;->LLILL:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0Y0P;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Y0P;->LLILIL:I

    if-gtz v0, :cond_0

    sget-object v0, LX/0Y0R;->LL:LX/0Y0R;

    if-nez v0, :cond_3

    const-class v1, LX/0Y0R;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y0R;->LL:LX/0Y0R;

    if-nez v0, :cond_2

    new-instance v0, LX/0Y0R;

    invoke-direct {v0}, LX/0Y0R;-><init>()V

    sput-object v0, LX/0Y0R;->LL:LX/0Y0R;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v0, LX/0Y0R;->LL:LX/0Y0R;

    const-string v4, "App"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x201

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, v3}, LX/0Y0Q;->LIZ(ILjava/lang/String;Ljava/util/Map;J)V

    sget-object v0, LX/0Xyf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/0Xyf;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xyg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Xyg;->LIZ()[LX/0Imy;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0Xyg;->LIZLLL:LX/0Xyq;

    if-eqz v0, :cond_4

    sget-object v0, LX/0Xyf;->LIZLLL:LX/0Xyr;

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0Xye;->LIZ()LX/0Xxm;

    move-result-object v3

    sget-object v2, LX/0BHq;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, LX/0Xy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x41

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
