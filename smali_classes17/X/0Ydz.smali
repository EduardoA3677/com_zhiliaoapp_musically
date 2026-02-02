.class public final synthetic LX/0Ydz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Ye0;


# direct methods
.method public synthetic constructor <init>(LX/0Ye0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ydz;->LL:LX/0Ye0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v2, p0, LX/0Ydz;->LL:LX/0Ye0;

    :goto_0
    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/0Ye0;->LL:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    monitor-exit v2

    goto/16 :goto_1

    :cond_0
    iget-object v0, v2, LX/0Ye0;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Ye0;->LIZJ()V

    monitor-exit v2

    goto/16 :goto_2

    :cond_1
    iget-object v0, v2, LX/0Ye0;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ye1;

    iget-object v1, v2, LX/0Ye0;->LLILLJJLI:Landroid/util/SparseArray;

    iget v0, v7, LX/0Ye1;->LIZ:I

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0Ye0;->LLILLL:LX/0Ydy;

    iget-object v6, v0, LX/0Ydy;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LX/0Ye4;

    invoke-direct {v5, v2, v7}, LX/0Ye4;-><init>(LX/0Ye0;LX/0Ye1;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v6, v5, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MessengerIpcClient"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    iget-object v0, v2, LX/0Ye0;->LLILLL:LX/0Ydy;

    iget-object v6, v0, LX/0Ydy;->LIZ:Landroid/content/Context;

    iget-object v1, v2, LX/0Ye0;->LLILIL:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v0, v7, LX/0Ye1;->LIZJ:I

    iput v0, v5, Landroid/os/Message;->what:I

    iget v0, v7, LX/0Ye1;->LIZ:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "oneWay"

    invoke-virtual {v7}, LX/0Ye1;->LIZIZ()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "pkg"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "data"

    iget-object v0, v7, LX/0Ye1;->LIZLLL:Landroid/os/Bundle;

    invoke-static {v4, v0, v1}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v2, LX/0Ye0;->LLILL:LX/0Ydu;

    iget-object v0, v1, LX/0Ydu;->LIZ:Landroid/os/Messenger;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, LX/0Ydu;->LIZIZ:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/zzd;->LL:Landroid/os/Messenger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Both messengers are null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Ye0;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-void

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string/jumbo v2, "zzh@95e0.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ydz;->LIZ()V

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
