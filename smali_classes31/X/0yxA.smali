.class public final LX/0yxA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:Ljava/util/concurrent/ExecutorService;

.field public final LIZLLL:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0yxB;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0yxB;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0yx9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, LX/0yxA;->LIZ:I

    const/4 v0, 0x5

    iput v0, p0, LX/0yxA;->LIZIZ:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0yxA;->LIZLLL:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0yxA;->LJ:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0yxA;->LJFF:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, LX/0yxA;->LIZ:I

    const/4 v0, 0x5

    iput v0, p0, LX/0yxA;->LIZIZ:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0yxA;->LIZLLL:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0yxA;->LJ:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0yxA;->LJFF:Ljava/util/Deque;

    iput-object p1, p0, LX/0yxA;->LIZJ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yxB;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yxA;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0yxA;->LJFF()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0yx9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yxA;->LJFF:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()Ljava/util/concurrent/ExecutorService;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yxA;->LIZJ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRc;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    sget-object v0, Lefn/c;->LIZ:[B

    new-instance v9, LX/0yxE;

    invoke-direct {v9, v1, v3}, LX/0yxE;-><init>(Ljava/lang/String;Z)V

    invoke-direct/range {v2 .. v9}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, LX/0yxA;->LIZJ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, LX/0yxA;->LIZJ:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0yxA;->LJFF()V

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ(LX/0yxB;)V
    .locals 1

    iget-object v0, p0, LX/0yxA;->LJ:Ljava/util/Deque;

    invoke-virtual {p0, v0, p1}, LX/0yxA;->LIZLLL(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yxA;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yxB;

    iget-object v0, p0, LX/0yxA;->LJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v0, p0, LX/0yxA;->LIZ:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0yxA;->LJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yxB;

    iget-object v1, v0, LX/0yxB;->LLILL:LX/0yx9;

    iget-boolean v0, v1, LX/0yx9;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0yx9;->LLILLJJLI:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v1, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0yxB;->LLILL:LX/0yx9;

    iget-object v0, v0, LX/0yx9;->LLILLJJLI:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/0yxA;->LIZIZ:I

    if-ge v5, v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0yxA;->LJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0yxA;->LJI()I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yxB;

    invoke-virtual {p0}, LX/0yxA;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v0, "executor rejected"

    invoke-direct {v2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, v3, LX/0yxB;->LLILL:LX/0yx9;

    iget-object v1, v0, LX/0yx9;->LLILLIZIL:LX/0yxf;

    iget-object v0, v3, LX/0yxB;->LLILL:LX/0yx9;

    invoke-virtual {v1, v0, v2}, LX/0yxf;->callFailed(LX/0yr0;Ljava/io/IOException;)V

    iget-object v1, v3, LX/0yxB;->LLILIL:LX/0yxD;

    iget-object v0, v3, LX/0yxB;->LLILL:LX/0yx9;

    invoke-interface {v1, v0, v2}, LX/0yxD;->onFailure(LX/0yr0;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v3, LX/0yxB;->LLILL:LX/0yx9;

    iget-object v0, v0, LX/0yx9;->LL:LX/0yyF;

    iget-object v0, v0, LX/0yyF;->LL:LX/0yxA;

    invoke-virtual {v0, v3}, LX/0yxA;->LJ(LX/0yxB;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0yxB;->LLILL:LX/0yx9;

    iget-object v0, v0, LX/0yx9;->LL:LX/0yyF;

    iget-object v0, v0, LX/0yyF;->LL:LX/0yxA;

    invoke-virtual {v0, v3}, LX/0yxA;->LJ(LX/0yxB;)V

    throw v1

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized LJI()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yxA;->LJ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget-object v0, p0, LX/0yxA;->LJFF:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
