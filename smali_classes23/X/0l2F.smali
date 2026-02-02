.class public final LX/0l2F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, LX/0IL7;

    const-string v0, "TikTokTako"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p4, :cond_4

    invoke-static/range {p4 .. p4}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v12, v0, v5}, LX/0IL7;-><init>(Ljava/util/List;I)V

    const/4 v6, 0x2

    new-array v10, v6, [Lkotlin/Pair;

    const-string v9, "bot_id"

    const/4 v2, 0x0

    move-object/from16 v7, p3

    if-eqz v7, :cond_3

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v4, "tako_bot_id"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v0, v10, v8

    new-instance v3, Lkotlin/Pair;

    const-string v1, "tako_feedbar_type"

    const-string v0, "video_gen"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    aput-object v3, v10, v16

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz v7, :cond_2

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    if-eqz v7, :cond_1

    const-string v0, "process_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tako_process_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v16

    if-eqz v7, :cond_0

    const-string v0, "sub_process_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tako_sub_process_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tako_message_id"

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "tako_situation"

    const-string v0, "video_generation"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, LX/0JN3;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0IL7;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Z)V

    return-void

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v2, p4

    move-object/from16 v0, p2

    move-object/from16 v15, p1

    move-object/from16 v1, p3

    instance-of v3, v6, LX/0l2G;

    if-eqz v3, :cond_c

    move-object v11, v6

    check-cast v11, LX/0l2G;

    iget v5, v11, LX/0l2G;->LLILZIL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_c

    sub-int/2addr v5, v4

    iput v5, v11, LX/0l2G;->LLILZIL:I

    :goto_0
    iget-object v12, v11, LX/0l2G;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v3, v11, LX/0l2G;->LLILZIL:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_9

    if-ne v3, v7, :cond_d

    iget-wide v4, v11, LX/0l2G;->LLILLL:J

    iget-object v14, v11, LX/0l2G;->LLILLIZIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v3, v11, LX/0l2G;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/01ej;

    iget-object v2, v11, LX/0l2G;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v15, v11, LX/0l2G;->LL:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, LX/0GWd;

    iget v0, v12, LX/0GWd;->LIZ:I

    if-ne v0, v7, :cond_1

    iput-boolean v8, v3, LX/01ej;->element:Z

    :cond_1
    iget-object v1, v12, LX/0GWd;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    new-array v9, v0, [Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lkotlin/Pair;

    const-string v0, "download_type"

    invoke-direct {v10, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v8

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v0, "download_time"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v6

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v0, "total_time"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v7

    new-instance v5, Lkotlin/Pair;

    const-string v4, "type"

    const-string v0, "post"

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v5, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    iget-boolean v0, v3, LX/01ej;->element:Z

    invoke-static {v2, v4, v0}, LX/0l3j;->LJIJJLI(LX/0l3j;Ljava/util/Map;Z)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v8, v3, LX/01ej;->element:Z

    :cond_4
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_5

    sget-object v14, LX/0kvo;->LIZ:LX/0kvo;

    const v0, 0x7f010ae8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x7f060393

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    const v16, 0x7f126427

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, v3, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v6, v3, LX/01ej;->element:Z

    sget-object v4, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v14, LX/0kvo;->LIZ:LX/0kvo;

    const v16, 0x7f121187

    const/16 v19, 0x1c

    move-object/from16 v18, v9

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v19}, LX/0kvo;->LJFF(LX/0kvo;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object v15, v11, LX/0l2G;->LL:Ljava/lang/Object;

    iput-object v0, v11, LX/0l2G;->LLILIL:Ljava/lang/Object;

    iput-object v1, v11, LX/0l2G;->LLILL:Ljava/lang/Object;

    iput-object v2, v11, LX/0l2G;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v11, LX/0l2G;->LLILLJJLI:LX/01ej;

    iput-wide v4, v11, LX/0l2G;->LLILLL:J

    iput v6, v11, LX/0l2G;->LLILZIL:I

    sget-object v13, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v12, LX/02fK;

    move-object/from16 v14, p0

    invoke-direct {v12, v0, v14, v9}, LX/02fK;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    invoke-static {v11, v13, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_a

    return-object v10

    :cond_9
    iget-wide v4, v11, LX/0l2G;->LLILLL:J

    iget-object v3, v11, LX/0l2G;->LLILLJJLI:LX/01ej;

    iget-object v2, v11, LX/0l2G;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v11, LX/0l2G;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, LX/0l2G;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v15, v11, LX/0l2G;->LL:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v1, v14

    goto/16 :goto_1

    :cond_b
    sget-object v13, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v12, LX/0GaO;

    invoke-direct {v12, v1, v0, v9}, LX/0GaO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v15, v11, LX/0l2G;->LL:Ljava/lang/Object;

    iput-object v2, v11, LX/0l2G;->LLILIL:Ljava/lang/Object;

    iput-object v3, v11, LX/0l2G;->LLILL:Ljava/lang/Object;

    iput-object v14, v11, LX/0l2G;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v11, LX/0l2G;->LLILLJJLI:LX/01ej;

    iput-wide v4, v11, LX/0l2G;->LLILLL:J

    iput v7, v11, LX/0l2G;->LLILZIL:I

    invoke-static {v11, v13, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_0

    return-object v10

    :cond_c
    new-instance v11, LX/0l2G;

    invoke-direct {v11, v6}, LX/0l2G;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
