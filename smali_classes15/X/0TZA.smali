.class public final LX/0TZA;
.super Lm83/b;
.source "SourceFile"


# static fields
.field public static volatile LLILLJJLI:LX/0TZA;


# instance fields
.field public LL:Lm83/a;

.field public final LLILIL:Ljava/lang/Object;

.field public volatile LLILL:Z

.field public final LLILLIZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TeaThread"

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0TZA;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TZA;->LLILL:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0TZA;->LLILLIZIL:Ljava/util/LinkedList;

    return-void
.end method

.method public static LIZJ()LX/0TZA;
    .locals 2

    sget-object v0, LX/0TZA;->LLILLJJLI:LX/0TZA;

    if-nez v0, :cond_1

    const-class v1, LX/0TZA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0TZA;->LLILLJJLI:LX/0TZA;

    if-nez v0, :cond_0

    new-instance v0, LX/0TZA;

    invoke-direct {v0}, LX/0TZA;-><init>()V

    sput-object v0, LX/0TZA;->LLILLJJLI:LX/0TZA;

    sget-object v0, LX/0TZA;->LLILLJJLI:LX/0TZA;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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
    sget-object v0, LX/0TZA;->LLILLJJLI:LX/0TZA;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, LX/0TZA;->LLILL:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/0TZA;->LLILIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0TZA;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0TZA;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/0TZA;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0TZA;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LX/0TZA;->LL:Lm83/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0TZA;->LL:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0TZA;->LL:Lm83/a;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0TZA;->LL:Lm83/a;

    return-object v0
.end method

.method public final bpea_origin_onLooperPrepared()V
    .locals 4

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v3, p0, LX/0TZA;->LLILIL:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0TZA;->LLILL:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0TZA;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0TZA;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/0TZA;->bpea_origin_onLooperPrepared()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    return-void
.end method
