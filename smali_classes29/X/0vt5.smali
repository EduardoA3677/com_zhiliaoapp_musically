.class public final LX/0vt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vt5;

.field public static LIZIZ:J

.field public static final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0vt4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0vt5;

    invoke-direct {v0}, LX/0vt5;-><init>()V

    sput-object v0, LX/0vt5;->LIZ:LX/0vt5;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0vt5;->LIZJ:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0vt5;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vt4;

    iget-object v4, v5, LX/0vt4;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0vu7;->LIZIZ:LX/0vuI;

    iget-object v2, v3, LX/0vuI;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LY/ARunnableS30S1100000_28;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, v5, LX/0vt4;->LIZ:LX/0vvc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vvc;->close()Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJFF(Ljava/util/List;LX/0vt4;)LX/0vt4;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0vt4;

    iget-object v1, p1, LX/0vt4;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0vt4;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p1, LX/0vt4;->LIZ:LX/0vvc;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0vt4;->LIZ:LX/0vvc;

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v1, p1, LX/0vt4;->LIZJ:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0vt4;->LIZJ:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    check-cast v3, LX/0vt4;

    return-object v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0vvc;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/0vt5;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0vt4;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v1, v0}, LX/0vt4;-><init>(LX/0vvc;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {p0, v3, v2}, LX/0vt5;->LIZLLL(Ljava/util/List;LX/0vt4;)LX/0vt4;

    move-result-object v0

    new-instance v1, LX/0vt6;

    invoke-direct {v1, v3, v0}, LX/0vt6;-><init>(Ljava/util/List;LX/0vt4;)V

    sget-object v0, LX/0vtA;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0vt5;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0vt4;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v2, v1, p2, v1, v0}, LX/0vt4;-><init>(LX/0vvc;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {p0, v3, v2}, LX/0vt5;->LIZLLL(Ljava/util/List;LX/0vt4;)LX/0vt4;

    return-void
.end method

.method public final declared-synchronized LIZLLL(Ljava/util/List;LX/0vt4;)LX/0vt4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0vt4;",
            ">;",
            "LX/0vt4;",
            ")",
            "LX/0vt4;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/0vt5;->LJFF(Ljava/util/List;LX/0vt4;)LX/0vt4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0vt4;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0vt5;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
