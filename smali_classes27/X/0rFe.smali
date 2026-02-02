.class public final LX/0rFe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZI)LX/0rFD;
    .locals 8

    invoke-static {}, LX/0rHU;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHV;

    if-nez v0, :cond_0

    new-instance v1, LX/0rFD;

    sget-object v2, LX/0rFG;->FAIL:LX/0rFG;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v4, "0"

    new-instance v5, Ljava/lang/Exception;

    const-string v0, "SkyLightDataWrapper default error"

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p0, 0x30

    invoke-direct/range {v1 .. v8}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v1

    :cond_0
    iget-object v2, v0, LX/0rHV;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v1, v0, LX/0rHV;->LJIIL:Z

    iget-object v4, v0, LX/0rHV;->LJIILIIL:Ljava/lang/String;

    iget v7, v0, LX/0rHV;->LJIILJJIL:I

    iget-object v0, v0, LX/0rHV;->LJIILL:Ljava/lang/Boolean;

    invoke-static {p1, p0, v2}, LX/0rHU;->LJIIL(IZLjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_1

    sget-object v2, LX/0rFG;->SUCCESS:LX/0rFG;

    :goto_0
    new-instance v1, LX/0rFD;

    const/4 v5, 0x0

    const/16 p0, 0x10

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    iput-object v0, v1, LX/0rFD;->LJ:Ljava/lang/Boolean;

    return-object v1

    :cond_1
    sget-object v2, LX/0rFG;->COMPLETE:LX/0rFG;

    goto :goto_0
.end method

.method public static final LIZIZ(IJZLX/0RQj;IIIZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "LX/0RQj;",
            "IIIZ",
            "Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;",
            "LX/02wT<",
            "-",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "LX/0rHm;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p10

    move/from16 v1, p3

    move/from16 v14, p5

    instance-of v0, v5, LX/0rFh;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0rFh;

    iget v4, v0, LX/0rFh;->LLILZ:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0rFh;->LLILZ:I

    :goto_0
    iget-object v5, v0, LX/0rFh;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v2, v0, LX/0rFh;->LLILZ:I

    const/16 p3, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v14, v0, LX/0rFh;->LLILIL:I

    iget-boolean v1, v0, LX/0rFh;->LL:Z

    iget-object v2, v0, LX/0rFh;->LLILLJJLI:LX/00zH;

    iget-object v3, v0, LX/0rFh;->LLILLIZIL:LX/00zH;

    iget-object v13, v0, LX/0rFh;->LLILL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v0, LX/0rFh;

    invoke-direct {v0, v5}, LX/0rFh;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move/from16 v8, p0

    invoke-static {v8}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "fetchStory req: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p1

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v6, LX/0rFD;

    sget-object v16, LX/0rFG;->FAIL:LX/0rFG;

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string p0, "0"

    new-instance v5, Ljava/lang/Exception;

    const-string v7, "SkyLightDataWrapper default error"

    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x0

    const/16 p4, 0x30

    move-object v15, v6

    move-object/from16 p1, v5

    invoke-direct/range {v15 .. v22}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    iput-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    move/from16 v5, p8

    if-ne v5, v3, :cond_5

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    :try_start_1
    iput-object v13, v0, LX/0rFh;->LLILL:Ljava/lang/Object;

    iput-object v2, v0, LX/0rFh;->LLILLIZIL:LX/00zH;

    iput-object v2, v0, LX/0rFh;->LLILLJJLI:LX/00zH;

    iput-boolean v1, v0, LX/0rFh;->LL:Z

    iput v14, v0, LX/0rFh;->LLILIL:I

    iput v3, v0, LX/0rFh;->LLILZ:I

    const/4 v9, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 p0, p9

    move/from16 v16, p7

    move/from16 v15, p6

    move-object/from16 p1, v0

    move/from16 v17, v8

    invoke-static/range {v10 .. v19}, LX/0rFe;->LJ(ZJLjava/lang/String;IIIILcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v2

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    if-nez v5, :cond_6

    invoke-static {v1, v8}, LX/0rFe;->LIZ(ZI)LX/0rFD;

    move-result-object v5

    move-object v3, v2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    check-cast v5, LX/0rFD;

    :goto_4
    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_6

    :cond_6
    :try_start_4
    new-instance v3, LX/0BB1;

    invoke-direct {v3}, LX/0BB1;-><init>()V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    goto :goto_5

    :catchall_2
    move-exception v4

    const/4 v9, 0x1

    :goto_5
    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v4

    const/4 v9, 0x1

    :goto_6
    new-instance v2, LX/00cS;

    invoke-direct {v2, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v15, LX/0rFD;

    sget-object v16, LX/0rFG;->FAIL:LX/0rFG;

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string p0, "0"

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p2, 0x0

    const/16 p4, 0x30

    move-object/from16 p1, v4

    move/from16 p3, p3

    invoke-direct/range {v15 .. v22}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    iput-object v15, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Fetch failed story data in skylight, isRefresh = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "FeedSkyLightRepo"

    invoke-static {v4, v5, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    new-array v7, v4, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v5, "api_path"

    const-string v4, "get_feed_by_page"

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, p3

    new-instance v6, Lkotlin/Pair;

    const-string v5, "checkpoint"

    const-string v4, "FeedSkyLightRepo#fetchStory"

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v9

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v4, "pull_type"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v1, "is_refresh"

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v4, v7, v1

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v13, v1}, LX/0rTo;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_7

    invoke-static {}, LX/04L4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    :cond_7
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public static final LIZJ(LX/02sS;IJZLX/0RQj;IIIZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p11

    move/from16 v9, p1

    move/from16 v12, p4

    instance-of v0, v3, LX/0rFk;

    if-eqz v0, :cond_3

    move-object v6, v3

    check-cast v6, LX/0rFk;

    iget v2, v6, LX/0rFk;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0rFk;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0rFk;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0rFk;->LLILLIZIL:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_5

    if-ne v0, v7, :cond_4

    iget-boolean v12, v6, LX/0rFk;->LLILIL:Z

    iget v9, v6, LX/0rFk;->LL:I

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x1

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rFD;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rFD;

    invoke-static {v9, v1, v0, v12}, LX/0rFe;->LIZLLL(ILX/0rFD;LX/0rFD;Z)LX/0rFD;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "getSkyLightListData:1 "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p2

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p5

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " refreshLiveOnly="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p9

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rFO;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2

    new-array v1, v7, [LX/030t;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    iput v9, v6, LX/0rFk;->LL:I

    iput-boolean v12, v6, LX/0rFk;->LLILIL:Z

    iput v3, v6, LX/0rFk;->LLILLIZIL:I

    invoke-static {v1, v6}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_2
    new-instance v8, LX/0rFd;

    const/4 v2, 0x0

    move-object v0, v8

    const/4 v4, 0x1

    move-object/from16 v18, p10

    move/from16 v16, p8

    move/from16 v15, p7

    move/from16 v14, p6

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, LX/0rFd;-><init>(IJZLX/0RQj;IIIZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)V

    const/4 v1, 0x3

    move-object/from16 v7, p0

    invoke-static {v7, v2, v2, v0, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v0, LX/0rE9;

    invoke-direct {v0, v9, v14, v2, v12}, LX/0rE9;-><init>(IILX/02wT;Z)V

    invoke-static {v7, v2, v2, v0, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    const/4 v1, 0x2

    new-array v0, v1, [LX/030t;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    aput-object v2, v0, v4

    iput v9, v6, LX/0rFk;->LL:I

    iput-boolean v12, v6, LX/0rFk;->LLILIL:Z

    iput v1, v6, LX/0rFk;->LLILLIZIL:I

    invoke-static {v0, v6}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/0rFk;

    invoke-direct {v6, v3}, LX/0rFk;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-boolean v12, v6, LX/0rFk;->LLILIL:Z

    iget v9, v6, LX/0rFk;->LL:I

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rFD;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rFD;

    invoke-static {v9, v1, v0, v12}, LX/0rFe;->LIZLLL(ILX/0rFD;LX/0rFD;Z)LX/0rFD;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(ILX/0rFD;LX/0rFD;Z)LX/0rFD;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;>;",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;>;Z)",
            "LX/0rFD<",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    sget-object v9, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v9}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v4

    move-object/from16 v1, p1

    iget v3, v1, LX/0rFD;->LJFF:I

    move-object/from16 v7, p2

    iget-object v0, v7, LX/0rFD;->LIZIZ:Ljava/util/List;

    move/from16 v5, p3

    move/from16 v2, p0

    invoke-interface {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LIZJ(Ljava/util/List;IIZ)I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_28

    const/4 v4, 0x2

    if-eq v0, v4, :cond_16

    sget-object v0, LX/0rFO;->LIZ:Ljava/util/Map;

    new-instance v14, LX/0rFD;

    sget-object v15, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v17, "0"

    const/16 p0, 0x0

    const/16 p3, 0x30

    move-object/from16 p1, p0

    move/from16 p2, v6

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    iget-object v0, v7, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v11, LX/0rFH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    const/4 v9, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v9, :cond_15

    sget-object v0, LX/0rFG;->FAIL:LX/0rFG;

    iput-object v0, v14, LX/0rFD;->LIZ:LX/0rFG;

    new-instance v10, Ljava/lang/Exception;

    const-string v0, "get live skylight failed"

    invoke-direct {v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v10, v14, LX/0rFD;->LIZLLL:Ljava/lang/Exception;

    :goto_0
    iget-object v0, v1, LX/0rFD;->LIZ:LX/0rFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v9, :cond_14

    iget-object v4, v14, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v0, LX/0rFG;->FAIL:LX/0rFG;

    if-ne v4, v0, :cond_0

    new-instance v4, Ljava/lang/Exception;

    const-string v0, "get live skylight failed, get story skylight failed"

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v4, v14, LX/0rFD;->LIZLLL:Ljava/lang/Exception;

    :cond_0
    :goto_1
    sget-object v4, LX/0rFO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0rEC;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/0rFD;->LIZ:LX/0rFG;

    iput-object v0, v14, LX/0rFD;->LIZ:LX/0rFG;

    iget-object v0, v1, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/0rFD;->LIZJ:Ljava/lang/String;

    iput-object v0, v14, LX/0rFD;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0rFD;->LJ:Ljava/lang/Boolean;

    iput-object v0, v14, LX/0rFD;->LJ:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/0rFD;->LIZ:LX/0rFG;

    iput-object v0, v14, LX/0rFD;->LIZ:LX/0rFG;

    iget-object v0, v7, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0rEC;

    if-eqz v0, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    :goto_4
    iget-object v0, v1, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0rHm;

    if-eqz v0, :cond_8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/0rHm;

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_b

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0rEC;

    iget-object v0, v8, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHm;

    iget-object v0, v0, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0}, LX/0rHU;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_7

    :cond_e
    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    if-lez v0, :cond_12

    if-ne v2, v3, :cond_12

    invoke-static {}, LX/09jd;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0rHm;

    if-eqz v0, :cond_10

    move-object v1, v2

    check-cast v1, LX/0rHm;

    iget-boolean v0, v1, LX/0rHm;->LL:Z

    if-nez v0, :cond_f

    iget-object v0, v1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v14, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->goLiveAvatar:Z

    if-eqz v0, :cond_11

    sget-boolean v0, LX/0rFt;->LIZJ:Z

    if-eqz v0, :cond_11

    if-eqz v5, :cond_11

    new-instance v2, LX/0rEG;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rEG;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, v14, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_11
    :goto_8
    iput v6, v14, LX/0rFD;->LJFF:I

    return-object v14

    :cond_12
    iget-object v0, v1, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0rHm;

    if-eqz v0, :cond_11

    move-object v2, v3

    check-cast v2, LX/0rHm;

    iget-boolean v0, v2, LX/0rHm;->LL:Z

    if-nez v0, :cond_13

    iget-object v0, v2, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_13
    iget-object v0, v14, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v14, LX/0rFD;->LIZIZ:Ljava/util/List;

    iget-object v0, v1, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_8

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_16
    invoke-static {v1, v7}, LX/0rFO;->LIZJ(LX/0rFD;LX/0rFD;)LX/0rFS;

    move-result-object v7

    sget-object v6, LX/0rFO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v6, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v8, v0

    :cond_17
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_18

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_18
    invoke-virtual {v9}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v9

    iget-object v0, v7, LX/0rFS;->LIZ:Ljava/util/List;

    const/4 v13, 0x0

    move v10, v2

    move v11, v4

    move-object v12, v0

    move-object v14, v13

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LIZIZ(IILjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v12}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0rFS;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jXU;

    instance-of v0, v9, LX/0N1Y;

    if-eqz v0, :cond_19

    move-object v0, v9

    check-cast v0, LX/0N1Y;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    move-object v0, v14

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    instance-of v0, v9, LX/0rFc;

    if-eqz v0, :cond_1a

    move-object v0, v9

    check-cast v0, LX/0rFc;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v4}, LX/0rFc;->setRankState(I)V

    :cond_1a
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/03NU;->LIZ(I)V

    :cond_1c
    invoke-static {v11}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1d
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LX/0jXU;

    instance-of v0, v14, LX/0N1Y;

    if-eqz v0, :cond_20

    check-cast v14, LX/0N1Y;

    invoke-interface {v14}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v13, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v14}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_b

    :cond_20
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    iget-object v0, v7, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v10, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_23

    iget-object v6, v1, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v0, LX/0rFG;->COMPLETE:LX/0rFG;

    if-eq v6, v0, :cond_23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v6, LX/0rFO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v10}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v6

    const/16 v0, 0x10

    if-ge v6, v0, :cond_22

    const/16 v6, 0x10

    :cond_22
    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_23
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_24
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v7, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0N1Y;

    if-eqz v0, :cond_26

    check-cast v3, LX/0N1Y;

    if-eqz v3, :cond_26

    invoke-interface {v3}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    goto :goto_10

    :cond_27
    iget-object v0, v7, LX/0rFS;->LIZJ:LX/0rFD;

    invoke-static {v2, v1, v0, v5}, LX/0rFO;->LIZ(ILX/0rFD;LX/0rFD;Z)V

    iget-object v14, v7, LX/0rFS;->LIZJ:LX/0rFD;

    iput v4, v14, LX/0rFD;->LJFF:I

    return-object v14

    :cond_28
    invoke-static {v1, v7}, LX/0rFO;->LIZJ(LX/0rFD;LX/0rFD;)LX/0rFS;

    move-result-object v6

    invoke-virtual {v9}, LX/0rKz;->LJFF()Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;

    move-result-object v7

    iget-object v4, v6, LX/0rFS;->LIZ:Ljava/util/List;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS293S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS293S0000000_26;

    move-result-object v12

    const/4 v11, 0x0

    move v8, v2

    move v9, v3

    move-object v10, v4

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightSortService;->LIZIZ(IILjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/03NU;->LIZ(I)V

    :cond_29
    invoke-static {v9}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v6, LX/0rFS;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0jXU;

    instance-of v0, v4, LX/0N1Y;

    if-eqz v0, :cond_2b

    check-cast v4, LX/0N1Y;

    invoke-interface {v4}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v11, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_11

    :cond_2a
    const/4 v0, 0x0

    goto :goto_12

    :cond_2b
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    invoke-static {v8}, LX/0N1Z;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0jXU;

    instance-of v0, v4, LX/0N1Y;

    if-eqz v0, :cond_2e

    check-cast v4, LX/0N1Y;

    invoke-interface {v4}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v11, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_13

    :cond_2d
    const/4 v0, 0x0

    goto :goto_14

    :cond_2e
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    invoke-static {v2}, LX/0rFp;->LIZ(I)I

    move-result v5

    iget-object v0, v6, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v4, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v8, v5}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v5}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/0rFS;->LIZJ:LX/0rFD;

    invoke-static {v2, v1, v0, v3}, LX/0rFO;->LIZ(ILX/0rFD;LX/0rFD;Z)V

    iget-object v14, v6, LX/0rFS;->LIZJ:LX/0rFD;

    iput v3, v14, LX/0rFD;->LJFF:I

    return-object v14
.end method

.method public static final LJ(ZJLjava/lang/String;IIIILcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)Ljava/lang/Object;
    .locals 18

    move/from16 v6, p0

    move-object/from16 v9, p9

    move-object/from16 v2, p3

    move-wide/from16 v7, p1

    move/from16 v3, p7

    instance-of v0, v9, LX/0rFi;

    if-eqz v0, :cond_8

    move-object v5, v9

    check-cast v5, LX/0rFi;

    iget v4, v5, LX/0rFi;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_8

    sub-int/2addr v4, v1

    iput v4, v5, LX/0rFi;->LLILZ:I

    :goto_0
    iget-object v1, v5, LX/0rFi;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v5, LX/0rFi;->LLILZ:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_b

    iget v3, v5, LX/0rFi;->LLILLJJLI:I

    iget-wide v7, v5, LX/0rFi;->LLILIL:J

    iget-boolean v6, v5, LX/0rFi;->LL:Z

    iget-object v0, v5, LX/0rFi;->LLILLIZIL:LX/00zH;

    iget-object v2, v5, LX/0rFi;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    sget-object v4, LX/0rGn;->LIZLLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0rGo;

    invoke-static {v2}, LX/0rGn;->LIZ(Ljava/lang/String;)LX/0rGE;

    move-result-object v9

    iget v2, v9, LX/0rGE;->LIZ:I

    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v9, LX/0rGE;->LIZ:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v9, LX/0rGE;->LIZLLL:J

    iput-object v10, v9, LX/0rGE;->LJ:LX/0rGo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->isDemotioned()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v7, v8, v6}, LX/0rHU;->LJIIIIZZ(IJZ)LX/0rFD;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0rGn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0rGn;->LIZ(Ljava/lang/String;)LX/0rGE;

    move-result-object v10

    iget v0, v10, LX/0rGE;->LIZ:I

    if-ge v0, v11, :cond_3

    iput v4, v10, LX/0rGE;->LIZ:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/0rGE;->LIZJ:J

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    if-eqz p8, :cond_4

    invoke-static/range {p8 .. p8}, LX/0rHe;->LIZ(Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_4
    if-nez v3, :cond_7

    invoke-static {}, LX/0ARJ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->t1()Ljava/lang/String;

    move-result-object v15

    :cond_5
    :goto_1
    sget-object v11, LX/0rHX;->LIZ:LX/0rHX;

    if-eqz v6, :cond_6

    const-wide/16 v12, 0x0

    :goto_2
    const/4 v14, 0x0

    invoke-static {v3}, LX/0rHi;->LJ(I)LX/0rHf;

    move-result-object v16

    new-instance v10, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v1, 0x1b8

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/00zH;I)V

    iput-object v2, v5, LX/0rFi;->LLILL:Ljava/lang/Object;

    iput-object v0, v5, LX/0rFi;->LLILLIZIL:LX/00zH;

    iput-boolean v6, v5, LX/0rFi;->LL:Z

    iput-wide v7, v5, LX/0rFi;->LLILIL:J

    iput v3, v5, LX/0rFi;->LLILLJJLI:I

    iput v4, v5, LX/0rFi;->LLILZ:I

    const/16 p3, 0x0

    move/from16 p0, p5

    move/from16 v17, p4

    move/from16 p1, p6

    move-object/from16 p2, v14

    move-object/from16 p4, v14

    move-object/from16 p5, v10

    move-object/from16 p6, v14

    move-object/from16 p7, v14

    move-object/from16 p8, v14

    move-object/from16 p9, v5

    invoke-virtual/range {v11 .. v27}, LX/0rHX;->LJFF(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IIILjava/lang/Boolean;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_6
    move-wide v12, v7

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    goto :goto_1

    :cond_8
    new-instance v5, LX/0rFi;

    invoke-direct {v5, v9}, LX/0rFi;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v6, v1}, LX/0rHU;->LJIILL(IZLcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0rHU;->LJIIL(IZLjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/0rFG;->SUCCESS:LX/0rFG;

    :goto_3
    new-instance v4, LX/0rFD;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getCursor()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getSkylightSort()I

    move-result v10

    const/16 v11, 0x10

    move-object v9, v8

    invoke-direct/range {v4 .. v11}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getSkylightAutoDisplay()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0rFD;->LJ:Ljava/lang/Boolean;

    return-object v4

    :cond_a
    sget-object v5, LX/0rFG;->COMPLETE:LX/0rFG;

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJFF(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v0

    invoke-interface {v0}, LX/0qrD;->LJIIIZ()Z

    move-result v0

    sub-int/2addr v3, v0

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0qvr;->LJII(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0rEB;

    invoke-direct {v0, v2, p0, v3}, LX/0rEB;-><init>(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Ljava/util/List;I)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_0
    new-instance v0, LX/0rEC;

    invoke-direct {v0, v2, p0, v3}, LX/0rEC;-><init>(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v4
.end method
