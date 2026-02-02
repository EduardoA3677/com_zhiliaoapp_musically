.class public final LX/0z0u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "LX/0z0v;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/0z0v;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "LX/0z0x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "LX/0z0x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIIIZ:LX/0XvP;

.field public final LJIIJ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0IyC;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0IyC;-><init>(I)V

    iput-object v1, p0, LX/0z0u;->LIZ:LX/0IyC;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z0u;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z0u;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z0u;->LIZLLL:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z0u;->LJFF:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, LX/0z0u;->LJI:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0z0u;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0z0u;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    iput-object v0, p0, LX/0z0u;->LJIIIZ:LX/0XvP;

    iput-object p1, p0, LX/0z0u;->LJIIJ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;LX/0z0x;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0z0v;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/0z0u;->LJ(Ljava/lang/String;)LX/0z0v;

    move-result-object v0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iput-object p2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, v5, Landroid/os/Message;->what:I

    invoke-virtual {p2, v5}, LX/0z0v;->LIZ(Landroid/os/Message;)V

    iget-object v4, p2, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LX/0z0u;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0z0v;
    .locals 2

    iget-object v0, p0, LX/0z0u;->LIZ:LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZJ()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0z0u;->LIZ:LX/0IyC;

    invoke-virtual {v0, p1}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0v;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0z0u;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z0u;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)LX/0z0v;
    .locals 1

    iget-object v0, p0, LX/0z0u;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z0u;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0v;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0z0u;->LIZJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v3

    iget-object v0, p0, LX/0z0u;->LJIIIZ:LX/0XvP;

    if-eq v3, v0, :cond_5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z0u;->LIZ:LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZJ()Ljava/util/Map;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0z0u;->LIZ:LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0v;

    iget-object v1, v2, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0v;

    iget-object v1, v0, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0z0u;->LIZ:LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZ()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0z0u;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0v;

    iget-object v1, v0, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0z0u;->LIZIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    if-eq v3, v0, :cond_5

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v1

    sget-object v0, LX/0yzA;->CACHE_STALE_NETCHANGED:LX/0yzA;

    invoke-virtual {v1, v0}, LX/0z0s;->LIZIZ(LX/0yzA;)V

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v1, LX/0z0s;->LLJJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0z0w;

    invoke-direct {v0}, LX/0z0w;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_5
    :goto_2
    iput-object v3, p0, LX/0z0u;->LJIIIZ:LX/0XvP;

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0z0u;->LIZJ(Ljava/lang/String;)LX/0z0v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v0

    iget-object v0, v0, LX/0z0s;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, LX/0z0u;->LIZ:LX/0IyC;

    invoke-virtual {v0}, LX/0IyC;->LIZJ()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/0z0v;->LJFF:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0z0u;->LIZ:LX/0IyC;

    invoke-virtual {v0, p1}, LX/0IyC;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0z0x;)V
    .locals 2

    invoke-virtual {p1}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0z0x;)V
    .locals 2

    invoke-virtual {p1}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0z0u;->LJFF:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z0u;->LJFF:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0z0u;->LJFF:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z0u;->LJFF:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0z0x;)Z
    .locals 2

    iget-object v1, p0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z0u;->LJ:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, LX/0z0x;->getHost()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
