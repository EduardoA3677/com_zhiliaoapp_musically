.class public final LX/11w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11x0;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILIL:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/11wl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/11w5;

.field public final LLILLIZIL:LX/11w6;

.field public final LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11vY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/11w8;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/11w8;->LLILIL:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, LX/11w8;->LLILLJJLI:Landroid/content/Context;

    new-instance v1, LX/11w6;

    new-instance v0, LX/11wn;

    invoke-direct {v0, p0}, LX/11wn;-><init>(LX/11w8;)V

    invoke-direct {v1, p1, v0}, LX/11w6;-><init>(Landroid/content/Context;LX/11wn;)V

    iput-object v1, p0, LX/11w8;->LLILLIZIL:LX/11w6;

    new-instance v1, LX/11w5;

    new-instance v0, LX/11wj;

    invoke-direct {v0, p0}, LX/11wj;-><init>(LX/11w8;)V

    invoke-direct {v1, p1, p2, v0}, LX/11w5;-><init>(Landroid/content/Context;LX/11x8;LX/11wj;)V

    iput-object v1, p0, LX/11w8;->LLILL:LX/11w5;

    return-void
.end method

.method public static LJIIJ(LX/11xY;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/11xY;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p0, " there is an oom exception"

    return-object p0
.end method


# virtual methods
.method public final LJIIIIZZ()Z
    .locals 5

    const-class v4, LX/11w8;

    monitor-enter v4

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/11w8;->LLILIL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11wl;

    iget-object v0, v0, LX/11wl;->LIZ:LX/11xY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11xY;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11xU;

    iget-object v1, v0, LX/11xU;->flag:LX/11wQ;

    sget-object v0, LX/11wQ;->Data:LX/11wQ;

    if-ne v1, v0, :cond_1

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJLIIIIJ(LX/11wl;)V
    .locals 4

    iget-object v0, p0, LX/11w8;->LLILIL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/11w8;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/11w9;

    invoke-direct {v2, p0}, LX/11w9;-><init>(LX/11w8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/11x4;->LIZ:LX/11wT;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
