.class public final LX/0wrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wrH;
.implements LX/0QUy;


# instance fields
.field public final LIZ:LX/0wsF;

.field public final LIZIZ:LX/15Ca;


# direct methods
.method public constructor <init>(LX/0wsF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wrj;->LIZ:LX/0wsF;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/0wrj;->LIZIZ:LX/15Ca;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wrc;LX/0wrI;)LX/02gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LX/0wrb;",
            ">(",
            "LX/0wrc<",
            "TD;>;",
            "LX/0wrI;",
            ")",
            "LX/02gW<",
            "LX/0wrK<",
            "TD;>;>;"
        }
    .end annotation

    new-instance v1, LX/0wrm;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0wrm;-><init>(LX/0wrc;LX/0wrj;LX/02wT;)V

    new-instance v2, LX/03JD;

    invoke-direct {v2, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p1, LX/0wrc;->LIZIZ:LX/0wsF;

    sget-object v0, LX/0wsC;->LIZIZ:LX/0wrU;

    invoke-interface {v1, v0}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0QUm;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0QVE;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0QVE;-><init>(LX/0QUm;LX/0wrj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(LX/0wrl;LX/0wsF;LX/0J4M;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LX/0wrb;",
            ">(",
            "LX/0wrl<",
            "TD;>;",
            "LX/0wsF;",
            "LX/0J4M;",
            "LX/02wT<",
            "-",
            "LX/0wrn<",
            "TD;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    instance-of v0, v3, LX/0wrk;

    move-object/from16 v16, p0

    if-eqz v0, :cond_c

    move-object v4, v3

    check-cast v4, LX/0wrk;

    iget v2, v4, LX/0wrk;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wrk;->LLIZ:I

    :goto_0
    iget-object v13, v4, LX/0wrk;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v4, LX/0wrk;->LLIZ:I

    const/4 v11, 0x2

    const/4 v1, 0x3

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v0, :cond_5

    if-eq v2, v11, :cond_4

    if-ne v2, v1, :cond_d

    iget v9, v4, LX/0wrk;->LLILZ:I

    iget-object v12, v4, LX/0wrk;->LLILLL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    iget-object v8, v4, LX/0wrk;->LLILLJJLI:LX/01lt;

    iget-object v7, v4, LX/0wrk;->LLILLIZIL:LX/01ej;

    iget-object v2, v4, LX/0wrk;->LLILL:LX/01rK;

    iget-object v5, v4, LX/0wrk;->LLILIL:LX/0wsF;

    iget-object v6, v4, LX/0wrk;->LL:LX/0wrl;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v11, 0x2

    const/4 v10, 0x0

    :cond_1
    :goto_1
    iget v13, v2, LX/01rK;->element:I

    if-lez v13, :cond_e

    sget-object v1, LX/0QUx;->LIZ:LX/0QUm;

    sget-object v0, LX/0QUm;->AVAILABLE:LX/0QUm;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    iput-object v6, v4, LX/0wrk;->LL:LX/0wrl;

    iput-object v5, v4, LX/0wrk;->LLILIL:LX/0wsF;

    iput-object v2, v4, LX/0wrk;->LLILL:LX/01rK;

    iput-object v7, v4, LX/0wrk;->LLILLIZIL:LX/01ej;

    iput-object v8, v4, LX/0wrk;->LLILLJJLI:LX/01lt;

    iput-object v12, v4, LX/0wrk;->LLILLL:Ljava/lang/Object;

    iput v9, v4, LX/0wrk;->LLILZ:I

    iput v11, v4, LX/0wrk;->LLIZ:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, LX/0wrj;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_2
    add-int/lit8 v0, v13, -0x1

    iput v0, v2, LX/01rK;->element:I

    :try_start_0
    iput-object v6, v4, LX/0wrk;->LL:LX/0wrl;

    iput-object v5, v4, LX/0wrk;->LLILIL:LX/0wsF;

    iput-object v2, v4, LX/0wrk;->LLILL:LX/01rK;

    iput-object v7, v4, LX/0wrk;->LLILLIZIL:LX/01ej;

    iput-object v8, v4, LX/0wrk;->LLILLJJLI:LX/01lt;

    iput-object v10, v4, LX/0wrk;->LLILLL:Ljava/lang/Object;

    iput v9, v4, LX/0wrk;->LLILZ:I

    const/4 v0, 0x1

    iput v0, v4, LX/0wrk;->LLIZ:I

    invoke-interface {v6, v5, v4}, LX/0wrl;->LIZ(LX/0wsF;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget v9, v4, LX/0wrk;->LLILZ:I

    iget-object v12, v4, LX/0wrk;->LLILLL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    iget-object v8, v4, LX/0wrk;->LLILLJJLI:LX/01lt;

    iget-object v7, v4, LX/0wrk;->LLILLIZIL:LX/01ej;

    iget-object v2, v4, LX/0wrk;->LLILL:LX/01rK;

    iget-object v5, v4, LX/0wrk;->LLILIL:LX/0wsF;

    iget-object v6, v4, LX/0wrk;->LL:LX/0wrl;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget v9, v4, LX/0wrk;->LLILZ:I

    iget-object v8, v4, LX/0wrk;->LLILLJJLI:LX/01lt;

    iget-object v7, v4, LX/0wrk;->LLILLIZIL:LX/01ej;

    iget-object v2, v4, LX/0wrk;->LLILL:LX/01rK;

    iget-object v5, v4, LX/0wrk;->LLILIL:LX/0wsF;

    iget-object v6, v4, LX/0wrk;->LL:LX/0wrl;

    :try_start_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    check-cast v13, LX/0wrb;

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    sget-object v0, LX/0ws3;->LIZJ:LX/0wrp;

    invoke-interface {v5, v0}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    check-cast v0, LX/0ws3;

    if-eqz v0, :cond_9

    iget-object v14, v0, LX/0ws3;->LIZIZ:LX/0J4K;

    :goto_5
    instance-of v0, v14, LX/0J4K;

    if-nez v0, :cond_7

    move-object v14, v10

    :cond_7
    if-eqz v14, :cond_8

    new-instance v15, LX/0J4L;

    new-instance v12, LX/0J4M;

    iget v11, v2, LX/01rK;->element:I

    iget-wide v0, v8, LX/01lt;->element:J

    iget-boolean v10, v7, LX/01ej;->element:Z

    invoke-direct {v12, v11, v0, v1, v10}, LX/0J4M;-><init>(IJZ)V

    invoke-direct {v15, v13, v12}, LX/0J4L;-><init>(Ljava/lang/Object;LX/0J4M;)V

    invoke-interface {v14, v15}, LX/0J4K;->LIZ(LX/0J4L;)LX/0J4L;

    move-result-object v11

    iget-object v10, v11, LX/0J4L;->LIZIZ:LX/0J4M;

    iget v0, v10, LX/0J4M;->LIZ:I

    iput v0, v2, LX/01rK;->element:I

    iget-wide v0, v10, LX/0J4M;->LIZIZ:J

    iput-wide v0, v8, LX/01lt;->element:J

    iget-boolean v0, v10, LX/0J4M;->LIZJ:Z

    iput-boolean v0, v7, LX/01ej;->element:Z

    iget-object v13, v11, LX/0J4L;->LIZ:Ljava/lang/Object;

    :cond_8
    invoke-static {v13}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0ws5;->LIZIZ:LX/0wrS;

    invoke-interface {v5, v0}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    new-instance v0, LX/0wrn;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v13, LX/0wrb;

    invoke-direct {v0, v13, v9}, LX/0wrn;-><init>(LX/0wrb;I)V

    return-object v0

    :cond_9
    move-object v14, v10

    goto :goto_5

    :cond_a
    invoke-static {v13}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    iget v0, v2, LX/01rK;->element:I

    if-eqz v0, :cond_e

    iget-wide v0, v8, LX/01lt;->element:J

    iput-object v6, v4, LX/0wrk;->LL:LX/0wrl;

    iput-object v5, v4, LX/0wrk;->LLILIL:LX/0wsF;

    iput-object v2, v4, LX/0wrk;->LLILL:LX/01rK;

    iput-object v7, v4, LX/0wrk;->LLILLIZIL:LX/01ej;

    iput-object v8, v4, LX/0wrk;->LLILLJJLI:LX/01lt;

    iput-object v12, v4, LX/0wrk;->LLILLL:Ljava/lang/Object;

    iput v9, v4, LX/0wrk;->LLILZ:I

    const/4 v10, 0x3

    iput v10, v4, LX/0wrk;->LLIZ:I

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_b
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    move-object/from16 v1, p3

    iget v0, v1, LX/0J4M;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/01rK;->element:I

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    iget-boolean v0, v1, LX/0J4M;->LIZJ:Z

    iput-boolean v0, v7, LX/01ej;->element:Z

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    iget-wide v0, v1, LX/0J4M;->LIZIZ:J

    iput-wide v0, v8, LX/01lt;->element:J

    move-object v12, v10

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v4, LX/0wrk;

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v3}, LX/0wrk;-><init>(LX/0wrj;LX/02wT;)V

    goto/16 :goto_0

    :goto_6
    return-object v3

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, LX/0wro;

    if-nez v12, :cond_f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-direct {v0, v9, v12}, LX/0wro;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0QVF;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0QVF;

    iget v2, v4, LX/0QVF;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0QVF;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0QVF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0QVF;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0QUx;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0QUx;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0wrj;->LIZIZ:LX/15Ca;

    iput v1, v4, LX/0QVF;->LLILL:I

    invoke-virtual {v0, v4}, LX/15Ca;->LJIIJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0QVF;

    invoke-direct {v4, p0, p1}, LX/0QVF;-><init>(LX/0wrj;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
