.class public final LX/11w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11w8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/11w8;


# direct methods
.method public constructor <init>(LX/11w8;)V
    .locals 0

    iput-object p1, p0, LX/11w9;->LL:LX/11w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/11w9;->LL:LX/11w8;

    iget-object v0, v0, LX/11w8;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/11vr;->LIZJ(Landroid/content/Context;)LX/11vr;

    move-result-object v0

    invoke-virtual {v0}, LX/11vr;->LIZIZ()LX/11vO;

    move-result-object v3

    const-string v0, "[SendMsgV4] start send msg to server...."

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/11w9;->LL:LX/11w8;

    iget-object v0, v0, LX/11w8;->LLILIL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11wl;

    if-nez v1, :cond_0

    iget-object v4, p0, LX/11w9;->LL:LX/11w8;

    monitor-enter v4

    goto :goto_1

    :cond_0
    iget-boolean v0, v1, LX/11wl;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/11wl;->LIZLLL:LX/11wk;

    if-nez v0, :cond_1

    new-instance v0, LX/11wN;

    invoke-direct {v0}, LX/11wN;-><init>()V

    iput-object v0, v1, LX/11wl;->LIZLLL:LX/11wk;

    :cond_1
    invoke-interface {v3}, LX/11vO;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/11wl;->LIZJ:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/11w9;->LL:LX/11w8;

    iget-object v0, v0, LX/11w8;->LLILLIZIL:LX/11w6;

    invoke-virtual {v0, v1}, LX/11w6;->LJJLIIIIJ(LX/11wl;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ws sender send err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/11w9;->LL:LX/11w8;

    iget-object v0, v0, LX/11w8;->LLILL:LX/11w5;

    invoke-virtual {v0, v1}, LX/11w5;->LJJLIIIIJ(LX/11wl;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/11w9;->LL:LX/11w8;

    iget-object v0, v0, LX/11w8;->LLILIL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v0, p0, LX/11w9;->LL:LX/11w8;

    iget-object v1, v0, LX/11w8;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v2, :cond_4

    new-instance v2, LX/11w9;

    iget-object v0, p0, LX/11w9;->LL:LX/11w8;

    invoke-direct {v2, v0}, LX/11w9;-><init>(LX/11w8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v1, LX/11x4;->LIZ:LX/11wT;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v0, "[SendMsgV4] send msg to server finish"

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "MsgSenderV4$SendMsgTask@5f21.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11w9;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
