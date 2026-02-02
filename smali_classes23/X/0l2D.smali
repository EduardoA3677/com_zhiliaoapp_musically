.class public final LX/0l2D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/05Al;

    const/4 v9, 0x0

    move-object v8, p5

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/05Al;-><init>(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LIZIZ(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    move-object v10, p0

    move-object/from16 v7, p5

    move/from16 v3, p4

    instance-of v0, v5, LX/0l2E;

    if-eqz v0, :cond_7

    move-object v9, v5

    check-cast v9, LX/0l2E;

    iget v4, v9, LX/0l2E;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_7

    sub-int/2addr v4, v1

    iput v4, v9, LX/0l2E;->LLILZ:I

    :goto_0
    iget-object v5, v9, LX/0l2E;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0l2E;->LLILZ:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_9

    iget-boolean v3, v9, LX/0l2E;->LLILLJJLI:Z

    iget-object v7, v9, LX/0l2E;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v2, v9, LX/0l2E;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, v9, LX/0l2E;->LLILIL:Ljava/lang/Object;

    iget-object v10, v9, LX/0l2E;->LL:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, LX/0IL7;

    const-string v5, "TikTokTako"

    const-string v0, "aiImage"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p2, v0, v7}, LX/0IL7;-><init>(Ljava/util/List;I)V

    const/4 v8, 0x2

    new-array v11, v8, [Lkotlin/Pair;

    const-string v10, "bot_id"

    if-eqz v2, :cond_1

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v9, "tako_bot_id"

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v12

    new-instance v5, Lkotlin/Pair;

    const-string v1, "tako_feedbar_type"

    const-string v0, "draw_create"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v11, v4

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v12

    if-eqz v2, :cond_3

    const-string v0, "process_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tako_process_id"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    if-eqz v2, :cond_2

    const-string v0, "sub_process_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tako_sub_process_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tako_message_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "tako_situation"

    const-string v0, "ai_drawing"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, LX/0JN3;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0IL7;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0GVy;

    invoke-direct {v0, v10, p1, v1}, LX/0GVy;-><init>(Landroid/view/View;Ljava/util/List;LX/02wT;)V

    iput-object v10, v9, LX/0l2E;->LL:Ljava/lang/Object;

    iput-object v6, v9, LX/0l2E;->LLILIL:Ljava/lang/Object;

    iput-object v2, v9, LX/0l2E;->LLILL:Ljava/lang/Object;

    iput-object v7, v9, LX/0l2E;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v3, v9, LX/0l2E;->LLILLJJLI:Z

    iput v4, v9, LX/0l2E;->LLILZ:I

    invoke-static {v9, v5, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_0

    return-object v8

    :cond_7
    new-instance v9, LX/0l2E;

    invoke-direct {v9, v5}, LX/0l2E;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    sget-object v9, LX/0kvo;->LIZ:LX/0kvo;

    const v0, 0x7f010ae8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 p0, 0x0

    const v11, 0x7f126427

    const/16 p1, 0x18

    invoke-static/range {v9 .. v14}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
