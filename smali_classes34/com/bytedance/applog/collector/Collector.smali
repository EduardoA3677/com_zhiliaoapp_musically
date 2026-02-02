.class public Lcom/bytedance/applog/collector/Collector;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)V
    .locals 16

    const-string v0, "K_DATA"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    sget-object v0, LX/15Y8;->LJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Y8;

    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v5

    if-eqz v0, :cond_0

    array-length v1, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/15Y8;->LJIIL:LX/15Y7;

    if-nez v0, :cond_3

    iget-object v6, v2, LX/15Y8;->LIZJ:LX/15XL;

    iget-object v2, v6, LX/15XL;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v6, LX/15XL;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v6, LX/15XL;->LIZJ:I

    if-le v1, v0, :cond_2

    iget-object v0, v6, LX/15XL;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v0, v6, LX/15XL;->LIZLLL:LX/15Y8;

    iget-object v9, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v8, LX/15XL;->LJ:Ljava/util/List;

    const-string v1, "AppLogCache overflow2 remove data: {}"

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v15, v0, v3

    invoke-virtual {v9, v3, v8, v1, v0}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/15XL;->LIZLLL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->CACHE_DROP_EVENT_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    sget-object v11, LX/15XQ;->LJ:LX/15XQ;

    iget-boolean v0, v11, LX/15XQ;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v12, LX/14Dd;->DataCollection:LX/14Dd;

    sget-object v13, LX/15XT;->CacheOverflow:LX/15XT;

    sget-object v14, LX/14DM;->Fatal:LX/14DM;

    const/16 p0, 0x0

    invoke-virtual/range {v11 .. v16}, LX/15XQ;->LIZJ(LX/14Dd;LX/15XT;LX/14DM;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v1, v6, LX/15XL;->LIZIZ:Ljava/util/LinkedList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v2, v2, LX/15Y8;->LJIIL:LX/15Y7;

    iget-object v0, v2, LX/15Y7;->LLJI:Lm83/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/15Y7;->LLJI:Lm83/a;

    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    const-string v1, "Collector onReceive empty"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/15XJ;->LJIIIIZZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/applog/collector/Collector;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-static {p2}, Lcom/bytedance/applog/collector/Collector;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
