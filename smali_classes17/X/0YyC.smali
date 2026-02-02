.class public final LX/0YyC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "LX/0Yy9;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Normal priority queue size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_1
    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Yy9;

    new-instance v4, LX/0YyB;

    invoke-direct {v4, v8, p1}, LX/0YyB;-><init>(LX/0Yy9;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-boolean v0, v8, LX/0Yy9;->LLILL:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0BJ4;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-object v0, v8, LX/0Yy9;->LLILLIZIL:LX/0LxE;

    invoke-virtual {v0}, LX/0LxE;->isCoreScene()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Yy7;->LJI:LX/0YyX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0YyX;->LIZIZ()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    invoke-static {}, LX/0Yy7;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Yy7;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YyL;

    invoke-virtual {v0, v4}, LX/0YyL;->LIZ(LX/0YyB;)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/0Yy9;->LLILLIZIL:LX/0LxE;

    invoke-virtual {v0}, LX/0LxE;->isCoreScene()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0BJ4;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    sget-object v0, LX/0Yy7;->LJI:LX/0YyX;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0YyX;->LIZIZ()Z

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_4
    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Yy7;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YyL;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0YyL;->LIZJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0Yy7;->LJI:LX/0YyX;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0YyX;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_7

    invoke-virtual {v3, v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_8
    move-object v10, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    invoke-static {v0, v3}, LX/0Yy7;->LJIIIIZZ(ILjava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_a
    invoke-static {}, LX/04ER;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Yy7;->LIZLLL()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0YyJ;->LL:LX/0YyJ;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
