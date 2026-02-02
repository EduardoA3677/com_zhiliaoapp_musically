.class public final LX/0YyD;
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
    .locals 10

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High priority queue size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_1
    const/4 v3, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yy9;

    new-instance v3, LX/0YyE;

    invoke-direct {v3, v1, p1}, LX/0YyE;-><init>(LX/0Yy9;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-boolean v0, v1, LX/0Yy9;->LLILL:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0BJ4;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    iget-object v1, v1, LX/0Yy9;->LLILLIZIL:LX/0LxE;

    sget-object v0, LX/0LxE;->FIRST_UI_FRAME:LX/0LxE;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/0YyE;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v9, v2

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Yy7;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YyL;

    invoke-virtual {v0}, LX/0YyL;->LIZIZ()V

    sget-object v0, LX/0Yy7;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YyL;

    invoke-virtual {v0}, LX/0YyL;->LIZIZ()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v0

    invoke-static {v0, v2}, LX/0Yy7;->LJIIIIZZ(ILjava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, LX/0Yy7;->LIZLLL()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0YyH;

    invoke-direct {v0, v2}, LX/0YyH;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/04ER;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Yy7;->LIZLLL()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0YyI;->LL:LX/0YyI;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
