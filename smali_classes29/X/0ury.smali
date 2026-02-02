.class public abstract LX/0ury;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0WRz;",
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0WRz;",
            "LX/0WRy;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0wKh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0ury;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ury;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ury;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJII(LX/0ury;Z)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0ury;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0ury;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start idle preload view, isEmpty "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ury;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " forceLoad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " preLoading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ury;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HybridAsyncInflater"

    invoke-static {v0, v1}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ury;->LIZLLL()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0NFS;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x40

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, LX/0ury;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(I)I
    .locals 3

    new-instance v1, LX/018C;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LX/018C;-><init>(IZ)V

    iget-object v0, p0, LX/0ury;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return v2
.end method

.method public abstract LIZJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0us9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZLLL()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0us9;",
            ">;"
        }
    .end annotation
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v4, LX/0BFT;

    invoke-direct {v4, p2}, LX/0BFT;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, LX/0ury;->LJI(LX/0WRz;)Landroid/view/View;

    move-result-object v2

    const-string v3, "HybridAsyncInflater"

    if-nez v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, LX/0ury;->LJIIJ(LX/0WRz;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "miss cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/0ZpK;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, LX/0ury;->LJIIJ(LX/0WRz;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public final LJI(LX/0WRz;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0ury;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0ury;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v1, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    const-string v0, "miss view cache"

    invoke-interface {p1, v1, v0}, LX/0WRz;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v5, LX/018C;

    const/4 v2, 0x0

    invoke-direct {v5, p2, v2}, LX/018C;-><init>(IZ)V

    invoke-virtual {p0, v5}, LX/0ury;->LJI(LX/0WRz;)Landroid/view/View;

    move-result-object v4

    const-string v3, "HybridAsyncInflater"

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, LX/0ury;->LJIIJ(LX/0WRz;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hit cache "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p0, v5, v2}, LX/0ury;->LJIIJ(LX/0WRz;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "miss cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cache size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, LX/0ury;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, p3, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    return-object v4
.end method

.method public LJIIIZ()V
    .locals 4

    iget-object v1, p0, LX/0ury;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "HybridAsyncInflater"

    const-string v0, "start preload view"

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ury;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    new-instance v1, LY/AComparatorS42S0000000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS42S0000000_28;-><init>(I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0NFS;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x40

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0WRz;Z)V
    .locals 6

    iget-object v0, p0, LX/0ury;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, LX/0WRy;

    invoke-direct {v5, p1}, LX/0WRy;-><init>(LX/0WRz;)V

    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    check-cast v5, LX/0WRy;

    if-eqz p2, :cond_1

    iget v0, v5, LX/0WRy;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0WRy;->LIZIZ:I

    :cond_1
    iget v0, v5, LX/0WRy;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/0WRy;->LIZJ:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0ury;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ury;->LJFF()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    sget-object v0, LX/0uqV;->LIZ:LX/0wL6;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0WRx;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v1}, LX/0WRx;-><init>(LX/0WRy;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public LJIIJJI()V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start recycle view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ury;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "HybridAsyncInflater"

    invoke-static {v4, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ury;->LJ:LX/0wKh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ury;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, LX/0ury;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WRy;

    invoke-virtual {p0}, LX/0ury;->LJFF()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    sget-object v0, LX/0uqV;->LIZ:LX/0wL6;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0WRx;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v1}, LX/0WRx;-><init>(LX/0WRy;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ury;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0ury;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycle preload view end "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ury;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
