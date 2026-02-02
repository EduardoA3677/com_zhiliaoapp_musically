.class public abstract LX/0wtC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wtF;


# instance fields
.field public LIZ:LX/0ZqN;

.field public LIZIZ:LX/0wt1;

.field public LIZJ:LX/0wss;

.field public LIZLLL:LX/0stV;

.field public final LJ:LX/0wtK;

.field public LJFF:I

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0wt8;->LIZ:Ljava/util/HashMap;

    const-string v0, "schedule_handler_none"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wtA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wtA;->LIZ()LX/0wt1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0wt7;->LIZIZ:LX/0wt7;

    invoke-virtual {v0}, LX/0wtA;->LIZ()LX/0wt1;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0wtC;->LIZIZ:LX/0wt1;

    sget-object v1, LX/0wsx;->LIZ:Ljava/util/HashMap;

    const-string v0, "schedule_item_one_by_one"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wt0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wt0;->LIZ()LX/0wss;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0wsz;->LIZIZ:LX/0wsz;

    invoke-virtual {v0}, LX/0wt0;->LIZ()LX/0wss;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/0wtC;->LIZJ:LX/0wss;

    new-instance v0, LX/0wtK;

    invoke-direct {v0}, LX/0wtK;-><init>()V

    iput-object v0, p0, LX/0wtC;->LJ:LX/0wtK;

    return-void
.end method

.method public static LJJ(LX/0wtF;LX/0wtI;Ljava/util/List;LX/0wvx;LX/0wtD;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-interface {v3}, LX/0wtF;->LJIILL()I

    move-result v2

    move-object p0, p3

    move-object v5, p2

    move-object v4, p1

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v2, LX/0k91;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LX/0k91;-><init>(LX/0wtF;LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)V

    invoke-static {v0, p1, p1, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0wtI;->LJII(LX/040L;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0k8z;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LX/0k8z;-><init>(LX/0wtF;LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)V

    invoke-static {p4, v0, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0k90;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LX/0k90;-><init>(LX/0wtF;LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)V

    invoke-static {p4, v0, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0k8y;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, LX/0k8y;-><init>(LX/0wtF;LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)V

    invoke-static {p4, v0, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-interface {v3, v4, v5, p0, p4}, LX/0wtF;->LJIIZILJ(LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static LJJI(LX/0wtC;Ljava/lang/String;LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtC;",
            "Ljava/lang/String;",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/0wvx;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v12, p1

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v9, p4

    instance-of v2, v5, LX/0wtD;

    if-eqz v2, :cond_10

    move-object v8, v5

    check-cast v8, LX/0wtD;

    iget v4, v8, LX/0wtD;->LLJ:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_10

    sub-int/2addr v4, v3

    iput v4, v8, LX/0wtD;->LLJ:I

    :goto_0
    iget-object v2, v8, LX/0wtD;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v10, v8, LX/0wtD;->LLJ:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v10, :cond_1

    if-eq v10, v6, :cond_12

    if-ne v10, v5, :cond_11

    iget-object v3, v8, LX/0wtD;->LLILZLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v11, v8, LX/0wtD;->LLILZIL:Ljava/lang/Object;

    check-cast v11, LX/0wt5;

    iget-object v10, v8, LX/0wtD;->LLILZ:Ljava/lang/Object;

    check-cast v10, LX/0wst;

    iget-object v4, v8, LX/0wtD;->LLILLL:LX/0wtF;

    iget-object v6, v8, LX/0wtD;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v9, v8, LX/0wtD;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, LX/0wvx;

    iget-object v15, v8, LX/0wtD;->LLILL:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v0, v8, LX/0wtD;->LLILIL:LX/0wtI;

    iget-object v1, v8, LX/0wtD;->LL:LX/0wtC;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "nextHandler.getThreadType:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0wtF;->LJIILL()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0wtN;->LIZ()V

    iput-object v1, v8, LX/0wtD;->LL:LX/0wtC;

    iput-object v0, v8, LX/0wtD;->LLILIL:LX/0wtI;

    iput-object v15, v8, LX/0wtD;->LLILL:Ljava/lang/Object;

    iput-object v9, v8, LX/0wtD;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0wtD;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v8, LX/0wtD;->LLILLL:LX/0wtF;

    iput-object v10, v8, LX/0wtD;->LLILZ:Ljava/lang/Object;

    iput-object v11, v8, LX/0wtD;->LLILZIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0wtD;->LLILZLL:Ljava/lang/Object;

    iput v5, v8, LX/0wtD;->LLJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v13, v9, v8}, LX/0wtC;->LJJ(LX/0wtF;LX/0wtI;Ljava/util/List;LX/0wvx;LX/0wtD;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/0wtC;->LJII:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/0wtC;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wsu;

    invoke-interface {v2}, LX/0wsu;->LJIILLIIL()V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LX/0wtI;->LIZIZ()LX/0wtP;

    move-result-object v2

    const-string v10, "_CONNECT_ID_CANCEL_ERROR"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, LX/0wtN;->LIZ()V

    new-instance v9, LX/0RuM;

    const/4 v10, -0x1

    invoke-interface {v1}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    iget-boolean v1, v1, LX/0wtC;->LJI:Z

    const-string v14, "Run Time Cancel!"

    move/from16 p0, v1

    invoke-direct/range {v9 .. v16}, LX/0RuM;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v3, v9, v0}, LX/0wtP;->LIZ(ZLX/0RuM;LX/0wtI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v10, "_CONNECT_ID_TERMINATION_ERROR"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, LX/0wtN;->LIZ()V

    new-instance v9, LX/0RuM;

    const/4 v10, -0x2

    invoke-interface {v1}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    iget-boolean v1, v1, LX/0wtC;->LJI:Z

    const-string v14, "Run Time Termination!"

    move/from16 p0, v1

    invoke-direct/range {v9 .. v16}, LX/0RuM;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v3, v9, v0}, LX/0wtP;->LIZ(ZLX/0RuM;LX/0wtI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v10, v1, LX/0wtC;->LIZ:LX/0ZqN;

    if-nez v10, :cond_6

    const-string v5, "_GROUP_TOTAL_END"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/0wtN;->LIZ()V

    invoke-virtual {v2, v6, v4, v0}, LX/0wtP;->LIZ(ZLX/0RuM;LX/0wtI;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v9, LX/0RuM;

    const/4 v10, -0x2

    invoke-interface {v1}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    iget-boolean v5, v1, LX/0wtC;->LJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t find next handler! Handler Assemble Error!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move/from16 p0, v5

    invoke-direct/range {v9 .. v16}, LX/0RuM;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, LX/0wtN;->LIZ()V

    invoke-virtual {v2, v3, v9, v0}, LX/0wtP;->LIZ(ZLX/0RuM;LX/0wtI;)V

    goto :goto_3

    :cond_6
    const-string v10, "_CONNECT_ID_IGNORE_ERROR"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {}, LX/0wtN;->LIZ()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wsu;

    invoke-interface {v5}, LX/0wsu;->LJIILL()V

    goto :goto_4

    :cond_7
    iget-object v10, v1, LX/0wtC;->LIZ:LX/0ZqN;

    if-eqz v10, :cond_1f

    iget-boolean v6, v1, LX/0wtC;->LJI:Z

    if-eqz v6, :cond_8

    const-string v12, "_GROUP_INNER_END"

    :cond_8
    invoke-interface {v10, v12}, LX/0ZqN;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    invoke-static {}, LX/0wtN;->LIZ()V

    new-instance v6, LX/0RuM;

    const/4 v7, -0x2

    invoke-interface {v1}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, LX/0ZqN;->LIZJ()Ljava/util/List;

    move-result-object p0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v10, ""

    :goto_6
    iget-boolean v5, v1, LX/0wtC;->LJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t find next handler! Handler Runtime Error!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v12

    move-object v12, v15

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/0RuM;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v3, v6, v0}, LX/0wtP;->LIZ(ZLX/0RuM;LX/0wtI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-string p1, ","

    const/16 p5, 0x3e

    move-object/from16 p2, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v4

    invoke-static/range {p0 .. p5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_a
    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wtF;

    invoke-interface {v4}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    invoke-static {}, LX/0wtN;->LIZ()V

    invoke-interface {v4}, LX/0wtF;->LJIIJJI()LX/0wt1;

    move-result-object v10

    invoke-virtual {v10, v15}, LX/0wt1;->LIZIZ(Ljava/util/List;)LX/0wt5;

    move-result-object v11

    iget-object v2, v11, LX/0wt5;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v4, v0}, LX/0wtF;->LJIILLIIL(LX/0wtI;)Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0k2s;->LIZ(Ljava/util/List;)Ljava/lang/String;

    invoke-static {}, LX/0wtN;->LIZ()V

    invoke-interface {v4}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    iget-object v2, v11, LX/0wt5;->LIZ:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0k2s;->LIZ(Ljava/util/List;)Ljava/lang/String;

    invoke-static {}, LX/0wtN;->LIZ()V

    iget-object v2, v11, LX/0wt5;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, LX/0wtF;->LJI()LX/0wss;

    move-result-object v13

    invoke-static {v12}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, LX/0wss;->LIZ(LX/0wtI;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v4, v0}, LX/0wtF;->LIZLLL(LX/0wtI;)V

    goto :goto_8

    :cond_d
    iget-object v2, v11, LX/0wt5;->LIZ:Ljava/util/ArrayList;

    invoke-interface {v4, v0, v2}, LX/0wtF;->LJIILIIL(LX/0wtI;Ljava/util/List;)V

    invoke-interface {v0, v4}, LX/0wtI;->LJIIIIZZ(LX/0wtF;)V

    invoke-static {v12}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0k2s;->LIZ(Ljava/util/List;)Ljava/lang/String;

    invoke-interface {v4}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    invoke-static {}, LX/0wtN;->LIZ()V

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_8
    monitor-exit v3

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    invoke-static {v15}, LX/0k2s;->LIZ(Ljava/util/List;)Ljava/lang/String;

    invoke-interface {v1}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    invoke-interface {v4}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    invoke-static {}, LX/0wtN;->LIZ()V

    :cond_f
    iget-object v2, v11, LX/0wt5;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    iget-object v2, v11, LX/0wt5;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0k2s;->LIZ(Ljava/util/List;)Ljava/lang/String;

    invoke-interface {v1}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    invoke-interface {v4}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    invoke-static {}, LX/0wtN;->LIZ()V

    goto/16 :goto_7

    :cond_10
    new-instance v8, LX/0wtD;

    invoke-direct {v8, v1, v5}, LX/0wtD;-><init>(LX/0wtC;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v5, v8, LX/0wtD;->LLILZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v10, v8, LX/0wtD;->LLILZ:Ljava/lang/Object;

    iget-object v11, v8, LX/0wtD;->LLILLL:LX/0wtF;

    iget-object v3, v8, LX/0wtD;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v12, v8, LX/0wtD;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v8, LX/0wtD;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/0wvx;

    iget-object v0, v8, LX/0wtD;->LLILIL:LX/0wtI;

    iget-object v1, v8, LX/0wtD;->LL:LX/0wtC;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    invoke-interface {v0}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v10

    instance-of v5, v10, Ljava/util/Collection;

    if-eqz v5, :cond_15

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_17

    invoke-static {}, LX/0wtN;->LIZ()V

    new-instance v9, LX/0RuM;

    const/4 v10, -0x2

    invoke-interface {v1}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    iget-boolean v1, v1, LX/0wtC;->LJI:Z

    const-string v14, "Run Time Termination By All Item Ignored!"

    move/from16 p0, v1

    invoke-direct/range {v9 .. v16}, LX/0RuM;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v3, v9, v0}, LX/0wtP;->LIZ(ZLX/0RuM;LX/0wtI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wsu;

    invoke-interface {v5}, LX/0wsu;->LJJ()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_9

    :cond_17
    invoke-interface {v0}, LX/0wtI;->LIZLLL()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wtF;

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v10, 0x1

    if-ltz v10, :cond_1c

    check-cast v5, LX/0wtF;

    invoke-interface {v5}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    move v10, v2

    goto :goto_a

    :cond_19
    invoke-static {}, LX/0wtN;->LIZ()V

    invoke-interface {v11, v0}, LX/0wtF;->LJIILLIIL(LX/0wtI;)Ljava/util/Set;

    move-result-object v13

    monitor-enter v13

    :try_start_1
    invoke-interface {v11}, LX/0wtF;->LJI()LX/0wss;

    move-result-object v5

    invoke-static {v13}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, LX/0wss;->LIZ(LX/0wtI;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-interface {v11, v0}, LX/0wtF;->LIZLLL(LX/0wtI;)V

    goto :goto_b

    :cond_1a
    move-object v10, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    monitor-exit v13

    if-eqz v10, :cond_18

    invoke-interface {v11}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    invoke-static {}, LX/0wtN;->LIZ()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v1, v8, LX/0wtD;->LL:LX/0wtC;

    iput-object v0, v8, LX/0wtD;->LLILIL:LX/0wtI;

    iput-object v9, v8, LX/0wtD;->LLILL:Ljava/lang/Object;

    iput-object v12, v8, LX/0wtD;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0wtD;->LLILLJJLI:Ljava/lang/Object;

    iput-object v11, v8, LX/0wtD;->LLILLL:LX/0wtF;

    iput-object v10, v8, LX/0wtD;->LLILZ:Ljava/lang/Object;

    iput-object v5, v8, LX/0wtD;->LLILZIL:Ljava/lang/Object;

    iput v6, v8, LX/0wtD;->LLJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0, v2, v9, v8}, LX/0wtC;->LJJ(LX/0wtF;LX/0wtI;Ljava/util/List;LX/0wvx;LX/0wtD;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1b

    return-object v7

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_1d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LJJIFFI(LX/0wtC;LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtC;",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/0wvx;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object v8, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    instance-of v0, v3, LX/0wtE;

    if-eqz v0, :cond_8

    move-object v13, v3

    check-cast v13, LX/0wtE;

    iget v2, v13, LX/0wtE;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v13, LX/0wtE;->LLILZLL:I

    :goto_0
    iget-object v5, v13, LX/0wtE;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v1, v13, LX/0wtE;->LLILZLL:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_a

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_9

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/0wtI;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-interface {v10}, LX/0wtI;->LJ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v9, "_CONNECT_ID_CANCEL_ERROR"

    iput v2, v13, LX/0wtE;->LLILZLL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v8 .. v13}, LX/0wtC;->LJJI(LX/0wtC;Ljava/lang/String;LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_3
    invoke-interface {v10}, LX/0wtI;->LIZIZ()LX/0wtP;

    move-result-object v14

    new-instance v3, LX/0wsi;

    invoke-interface {v8}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0wsi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0wsi;->LJ:J

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0wsu;

    invoke-interface {p0, v8}, LX/0wsu;->LJIILJJIL(LX/0wtF;)V

    invoke-interface {p0, v3}, LX/0wsu;->LJIIZILJ(LX/0wsi;)V

    const/16 p2, 0x0

    const/16 p3, 0x0

    move-object/from16 p1, v8

    move-object/from16 p4, p3

    invoke-virtual/range {v14 .. v19}, LX/0wtP;->LIZIZ(LX/0wsu;LX/0wtF;ILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    iput-object v8, v13, LX/0wtE;->LL:LX/0wtC;

    iput-object v10, v13, LX/0wtE;->LLILIL:LX/0wtI;

    iput-object v11, v13, LX/0wtE;->LLILL:Ljava/lang/Object;

    iput-object v12, v13, LX/0wtE;->LLILLIZIL:LX/0wvx;

    iput-object v14, v13, LX/0wtE;->LLILLJJLI:LX/0wtP;

    iput-object v3, v13, LX/0wtE;->LLILLL:LX/0wsi;

    iput v4, v13, LX/0wtE;->LLILZLL:I

    invoke-virtual {v8, v10, v11, v12, v13}, LX/0wtC;->LJJII(LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v3, v13, LX/0wtE;->LLILLL:LX/0wsi;

    iget-object v14, v13, LX/0wtE;->LLILLJJLI:LX/0wtP;

    iget-object v12, v13, LX/0wtE;->LLILLIZIL:LX/0wvx;

    iget-object v11, v13, LX/0wtE;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v13, LX/0wtE;->LLILIL:LX/0wtI;

    iget-object v8, v13, LX/0wtE;->LL:LX/0wtC;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/0wtL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "currentHandlerId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemIds = {"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0k2s;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}, nextConnectId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0wtL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0wtN;->LIZ()V

    iget-object v1, v5, LX/0wtL;->LIZ:Ljava/lang/String;

    iput-object v1, v3, LX/0wsi;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, LX/0wsi;->LJFF:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0wsi;->LIZLLL:J

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0wsu;

    iget-object v1, v5, LX/0wtL;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/0wsi;->LJI:Z

    invoke-virtual {v3}, LX/0wsi;->LIZ()LX/0wsi;

    move-result-object v1

    invoke-interface {p0, v1}, LX/0wsu;->LJIJJ(LX/0wsi;)V

    invoke-interface {p0, v4}, LX/0wsu;->LJIIZILJ(LX/0wsi;)V

    const/16 p2, 0x1

    iget-object v1, v5, LX/0wtL;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    move-object/from16 p1, v8

    move-object/from16 p3, v1

    invoke-virtual/range {v14 .. v19}, LX/0wtP;->LIZIZ(LX/0wsu;LX/0wtF;ILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v10, v11}, LX/0wtC;->LJIL(LX/0wtI;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v9, v5, LX/0wtL;->LIZ:Ljava/lang/String;

    iput-object v4, v13, LX/0wtE;->LL:LX/0wtC;

    iput-object v4, v13, LX/0wtE;->LLILIL:LX/0wtI;

    iput-object v4, v13, LX/0wtE;->LLILL:Ljava/lang/Object;

    iput-object v4, v13, LX/0wtE;->LLILLIZIL:LX/0wvx;

    iput-object v4, v13, LX/0wtE;->LLILLJJLI:LX/0wtP;

    iput-object v4, v13, LX/0wtE;->LLILLL:LX/0wsi;

    iput v6, v13, LX/0wtE;->LLILZLL:I

    invoke-static/range {v8 .. v13}, LX/0wtC;->LJJI(LX/0wtC;Ljava/lang/String;LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_8
    new-instance v13, LX/0wtE;

    invoke-direct {v13, v8, v3}, LX/0wtE;-><init>(LX/0wtC;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wtC;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wtC;->LJII:Z

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0wtC;->LIZLLL:LX/0stV;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0wtI;)V
    .locals 1

    invoke-interface {p1, p0}, LX/0wtI;->LJIIIZ(LX/0wtF;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final LJI()LX/0wss;
    .locals 1

    iget-object v0, p0, LX/0wtC;->LIZJ:LX/0wss;

    return-object v0
.end method

.method public final LJII(LX/0ZqM;)V
    .locals 0

    iput-object p1, p0, LX/0wtC;->LIZ:LX/0ZqN;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wtC;->LJI:Z

    return-void
.end method

.method public final LJIIJ()LX/0ZqN;
    .locals 1

    iget-object v0, p0, LX/0wtC;->LIZ:LX/0ZqN;

    return-object v0
.end method

.method public final LJIIJJI()LX/0wt1;
    .locals 1

    iget-object v0, p0, LX/0wtC;->LIZIZ:LX/0wt1;

    return-object v0
.end method

.method public final LJIIL(LX/0stV;)V
    .locals 0

    iput-object p1, p0, LX/0wtC;->LIZLLL:LX/0stV;

    return-void
.end method

.method public final LJIILIIL(LX/0wtI;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, LX/0wtI;->LJIIIZ(LX/0wtF;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public LJIILL()I
    .locals 1

    iget v0, p0, LX/0wtC;->LJFF:I

    return v0
.end method

.method public final LJIILLIIL(LX/0wtI;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            ")",
            "Ljava/util/Set<",
            "LX/0wsu;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p0}, LX/0wtI;->LJIIIZ(LX/0wtF;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public LJIIZILJ(LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/0wvx;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0wtC;->LJJIFFI(LX/0wtC;LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wtC;->LJ:LX/0wtK;

    invoke-virtual {v0, p1, p2}, LX/0wtK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract LJIJI(LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LJIJJ(LX/0wsu;LX/0wvx;)Z
.end method

.method public abstract LJIJJLI(LX/0wsu;LX/0wvx;)V
.end method

.method public LJIL(LX/0wtI;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;)",
            "Ljava/util/List<",
            "LX/0wsu;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final LJJII(LX/0wtI;Ljava/util/List;LX/0wvx;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/0wvx;",
            "LX/02wT<",
            "-",
            "LX/0wtL;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0wtH;

    if-eqz v0, :cond_4

    move-object v7, p4

    check-cast v7, LX/0wtH;

    iget v2, v7, LX/0wtH;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0wtH;->LLILLL:I

    :goto_0
    iget-object v1, v7, LX/0wtH;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0wtH;->LLILLL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    iget-object v4, v7, LX/0wtH;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/0wtH;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p3, v7, LX/0wtH;->LL:LX/0wvx;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/String;

    new-instance v2, LX/0wtL;

    invoke-direct {v2, v1}, LX/0wtL;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, LX/0wtL;->LIZIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wsu;

    invoke-virtual {p0, v0, p3}, LX/0wtC;->LJIJJLI(LX/0wsu;LX/0wvx;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wsu;

    invoke-virtual {p0, v1, p3}, LX/0wtC;->LJIJJ(LX/0wsu;LX/0wvx;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object p3, v7, LX/0wtH;->LL:LX/0wvx;

    iput-object v3, v7, LX/0wtH;->LLILIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0wtH;->LLILL:Ljava/lang/Object;

    iput v5, v7, LX/0wtH;->LLILLL:I

    invoke-virtual {p0, p1, v3, p2, v7}, LX/0wtC;->LJIJI(LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0wtH;

    invoke-direct {v7, p0, p4}, LX/0wtH;-><init>(LX/0wtC;LX/02wT;)V

    goto :goto_0

    :cond_5
    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0wsu;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0wtC;->LJ:LX/0wtK;

    invoke-virtual {v0, p2}, LX/0wtK;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0wsu;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0wtF;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0wtC;->LJJIIJZLJL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v3}, LX/0wtC;->LJJIIJZLJL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "LX/0wtF;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0wt8;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wtA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wtA;->LIZ()LX/0wt1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0wt7;->LIZIZ:LX/0wt7;

    invoke-virtual {v0}, LX/0wtA;->LIZ()LX/0wt1;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0wtC;->LIZIZ:LX/0wt1;

    invoke-interface {p0}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    iget-object v1, p0, LX/0wtC;->LIZIZ:LX/0wt1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0wst;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0wtC;->LIZIZ:LX/0wt1;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_3

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v3, v4, LX/0wt1;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public final LJJIIZ(ILjava/lang/String;)V
    .locals 2

    sget-object v0, LX/0wsx;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wt0;->LIZ()LX/0wss;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0wsz;->LIZIZ:LX/0wsz;

    invoke-virtual {v0}, LX/0wt0;->LIZ()LX/0wss;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0wtC;->LIZJ:LX/0wss;

    invoke-interface {p0}, LX/0wtF;->LJIILJJIL()Ljava/lang/String;

    iget-object v1, p0, LX/0wtC;->LIZJ:LX/0wss;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0wst;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wtC;->LIZJ:LX/0wss;

    iput p1, v0, LX/0wss;->LIZJ:I

    return-void
.end method

.method public final LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V
    .locals 6

    iget-object v1, p0, LX/0wtC;->LJ:LX/0wtK;

    const-string v0, "pp_data_key_error_code"

    invoke-virtual {v1, v0}, LX/0wtK;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0wtC;->LJ:LX/0wtK;

    const-string v0, "pp_data_key_error_msg"

    invoke-virtual {v1, v0}, LX/0wtK;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0wtC;->LJ:LX/0wtK;

    const-string v0, "pp_data_key_error_handler"

    invoke-virtual {v1, v0}, LX/0wtK;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0wtC;->LJ:LX/0wtK;

    const-string v0, "pp_data_key_error_extra"

    invoke-virtual {v1, v0}, LX/0wtK;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0wtC;->LJ:LX/0wtK;

    const-string v0, "pp_data_key_error_source"

    invoke-virtual {v1, v0}, LX/0wtK;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v5}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {p1, p3, v4}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p4, v3}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p1, p5, v2}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p1, p6, v1}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0wsu;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wtC;->LJ:LX/0wtK;

    invoke-virtual {v0, p2}, LX/0wtK;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p3, v0}, LX/0wsu;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
