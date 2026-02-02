.class public final LX/0ZsI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0ZqD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ZsI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0ZsI;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 5

    new-instance v4, LX/0ZsH;

    invoke-direct {v4}, LX/0ZsH;-><init>()V

    iget-boolean v0, p0, LX/0ZsI;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZsI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0ZsL;

    invoke-direct {v0, p1, v4}, LX/0ZsL;-><init>(Ljava/lang/String;LX/0ZsH;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZqD;

    :goto_0
    iget-object v0, v2, LX/0ZqD;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v2, LX/0ZqD;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0ZsI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0ZsI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZqD;

    if-nez v2, :cond_1

    invoke-virtual {v4, p1}, LX/0ZsH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ZqD;

    iget-object v0, p0, LX/0ZsI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/0ZqD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0ZsJ;

    invoke-direct {v3}, LX/0ZsJ;-><init>()V

    iget-boolean v0, p0, LX/0ZsI;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZsI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0ZsK;

    invoke-direct {v0, v3}, LX/0ZsK;-><init>(LX/0ZsJ;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0ZsI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0ZsI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZqD;

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1, v0}, LX/0ZsJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZqD;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ZsI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ZsI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0ZsI;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, p1}, LX/0ZsI;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0, p1}, LX/0ZsI;->LIZIZ(Ljava/lang/String;)V

    throw v0
.end method
