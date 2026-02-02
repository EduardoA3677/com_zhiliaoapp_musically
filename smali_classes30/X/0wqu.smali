.class public final LX/0wqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "+",
        "LX/0wrb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wqp;

.field public final synthetic LLILIL:LX/0wqq;

.field public final synthetic LLILL:LX/02v3;

.field public final synthetic LLILLIZIL:LX/0wrL;


# direct methods
.method public constructor <init>(LX/0wqp;LX/0wqq;LX/02v3;LX/0wrL;)V
    .locals 0

    iput-object p1, p0, LX/0wqu;->LL:LX/0wqp;

    iput-object p2, p0, LX/0wqu;->LLILIL:LX/0wqq;

    iput-object p3, p0, LX/0wqu;->LLILL:LX/02v3;

    iput-object p4, p0, LX/0wqu;->LLILLIZIL:LX/0wrL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "+",
            "LX/0wrb;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0wqv;

    if-eqz v0, :cond_d

    move-object v6, p2

    check-cast v6, LX/0wqv;

    iget v2, v6, LX/0wqv;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/0wqv;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0wqv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0wqv;->LLILIL:I

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v2, :cond_b

    if-ne v0, v7, :cond_e

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v9, v6, LX/0wqv;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, LX/02k6;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v9, v6, LX/0wqv;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, LX/02k6;

    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v9, v6, LX/0wqv;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/02k6;

    iget-object p1, v6, LX/0wqv;->LLILLIZIL:Ljava/lang/Object;

    check-cast p1, LX/0wrK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0wrK;

    iget-object v0, p0, LX/0wqu;->LL:LX/0wqp;

    iget-object v0, v0, LX/0wqp;->LIZ:LX/0wrD;

    invoke-virtual {v0}, LX/0wrD;->LIZIZ()LX/0wr8;

    move-result-object v1

    sget-object v0, LX/0wrA;->LIZIZ:LX/0wrA;

    iget v1, v1, LX/0wr8;->LIZ:I

    iget v0, v0, LX/0wr8;->LIZ:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    sget-object v9, LX/0wrG;->LIZLLL:LX/15C8;

    iput-object p1, v6, LX/0wqv;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v6, LX/0wqv;->LLILLJJLI:Ljava/lang/Object;

    iput v8, v6, LX/0wqv;->LLILIL:I

    invoke-virtual {v9, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/0wqu;->LL:LX/0wqp;

    iget-object v0, v0, LX/0wqp;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0wqu;->LL:LX/0wqp;

    iget-object v0, p0, LX/0wqu;->LLILIL:LX/0wqq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0wqp;->LIZ(LX/0wrK;LX/0wqq;)V

    iget-object v1, p1, LX/0wrK;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iput-object v1, p1, LX/0wrK;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, LX/0wqp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0wqu;->LLILL:LX/02v3;

    iput-object v9, v6, LX/0wqv;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0wqv;->LLILLJJLI:Ljava/lang/Object;

    iput v3, v6, LX/0wqv;->LLILIL:I

    invoke-interface {v0, p1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/0wqu;->LL:LX/0wqp;

    iget-object v0, v0, LX/0wqp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, LX/0wqu;->LLILLIZIL:LX/0wrL;

    new-instance v0, LX/0wqw;

    invoke-direct {v0}, LX/0wqw;-><init>()V

    iput-object v0, v8, LX/0wrL;->LIZJ:LX/0jA1;

    iget-object v3, p0, LX/0wqu;->LLILL:LX/02v3;

    iget-object v2, p0, LX/0wqu;->LL:LX/0wqp;

    invoke-virtual {v8}, LX/0wrL;->LIZ()LX/0wrK;

    move-result-object v1

    iget-object v0, p0, LX/0wqu;->LLILIL:LX/0wqq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0wqp;->LIZ(LX/0wrK;LX/0wqq;)V

    iput-object v9, v6, LX/0wqv;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v6, LX/0wqv;->LLILLJJLI:Ljava/lang/Object;

    iput v10, v6, LX/0wqv;->LLILIL:I

    invoke-interface {v3, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {v9, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, LX/0wqu;->LL:LX/0wqp;

    iget-object v0, p0, LX/0wqu;->LLILIL:LX/0wqq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0wqp;->LIZ(LX/0wrK;LX/0wqq;)V

    iget-object v0, p0, LX/0wqu;->LLILL:LX/02v3;

    iput v2, v6, LX/0wqv;->LLILIL:I

    invoke-interface {v0, p1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_b
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    iget-object v0, p0, LX/0wqu;->LL:LX/0wqp;

    iput-object v4, v6, LX/0wqv;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0wqv;->LLILLJJLI:Ljava/lang/Object;

    iput v7, v6, LX/0wqv;->LLILIL:I

    invoke-virtual {v0, v6}, LX/0wqp;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_d
    new-instance v6, LX/0wqv;

    invoke-direct {v6, p0, p2}, LX/0wqv;-><init>(LX/0wqu;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    return-object v5

    :goto_6
    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v9, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
