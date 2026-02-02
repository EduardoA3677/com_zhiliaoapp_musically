.class public final LX/0YgM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:LX/0YgN;


# direct methods
.method public synthetic constructor <init>(LX/0YgN;)V
    .locals 0

    iput-object p1, p0, LX/0YgM;->LL:LX/0YgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/0YgM;->LL:LX/0YgN;

    iget-object v6, v0, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Yff;

    iget-object v0, p0, LX/0YgM;->LL:LX/0YgN;

    iget-object v0, v0, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YgL;

    if-eqz v4, :cond_2

    iget v1, v4, LX/0YgL;->LLILIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v4, LX/0YgL;->LLILLL:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, v5, LX/0Yff;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const-string/jumbo v0, "unknown"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v2}, LX/0YgL;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_2
    monitor-exit v6

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/0YgM;->LL:LX/0YgN;

    iget-object v2, v0, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yff;

    iget-object v0, p0, LX/0YgM;->LL:LX/0YgN;

    iget-object v0, v0, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0YgL;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0YgL;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/0YgL;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0YgL;->LLILZ:LX/0YgN;

    iget-object v1, v0, LX/0YgN;->LJFF:LX/0YgP;

    iget-object v0, v5, LX/0YgL;->LLILLJJLI:LX/0Yff;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v5, LX/0YgL;->LLILZ:LX/0YgN;

    iget-object v1, v0, LX/0YgN;->LJI:LX/0Ydr;

    iget-object v0, v0, LX/0YgN;->LJ:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/0Ydr;->LIZJ(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v6, v5, LX/0YgL;->LLILL:Z

    const/4 v0, 0x2

    iput v0, v5, LX/0YgL;->LLILIL:I

    :cond_4
    iget-object v0, p0, LX/0YgM;->LL:LX/0YgN;

    iget-object v0, v0, LX/0YgN;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v2

    return v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
