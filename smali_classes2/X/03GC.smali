.class public final LX/03GC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12

    const/4 v10, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/03GE;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/03GE;

    iget v2, v4, LX/03GE;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03GE;->LLILIL:I

    :goto_0
    iget-object v3, v4, LX/03GE;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/03GE;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/03GB;

    const/4 v11, 0x0

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    move v6, p0

    invoke-direct/range {v5 .. v11}, LX/03GB;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILX/02wT;)V

    iput v1, v4, LX/03GE;->LLILIL:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/03GE;

    invoke-direct {v4, v3}, LX/03GE;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILX/0mTi;Lkotlin/jvm/functions/Function2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/android/livesdk/guide/model/TaskActionResponse$Data;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, LX/03GA;

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move/from16 v10, p4

    move-object/from16 v9, p3

    move-object v8, p2

    move v7, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, LX/03GA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILX/0mTi;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v0, 0x16

    invoke-direct {v4, v11, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(LX/0mTi;I)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/IncentiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/IncentiveApi;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p3, 0x2

    move-object p1, v8

    move-object p2, v6

    move/from16 p4, p3

    move-object/from16 p5, v9

    invoke-interface/range {v11 .. v18}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/IncentiveApi;->taskAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS71S0101000_1;

    const/4 v0, 0x2

    invoke-direct {v2, v10, v4, v0}, LY/AfS71S0101000_1;-><init>(ILjava/lang/Object;I)V

    new-instance v1, LY/AfS71S0101000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v5, v0}, LY/AfS71S0101000_1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static final LIZJ(IIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p11

    instance-of v0, v3, LX/03GF;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/03GF;

    iget v2, v4, LX/03GF;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/03GF;->LLILIL:I

    :goto_0
    iget-object v3, v4, LX/03GF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/03GF;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/02uL;

    const/16 v17, 0x0

    move/from16 v19, p13

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v16, p8

    move-wide/from16 v12, p6

    move-wide/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v18, p12

    move/from16 v7, p1

    move/from16 v6, p0

    invoke-direct/range {v5 .. v19}, LX/02uL;-><init>(IIIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZ)V

    iput v1, v4, LX/03GF;->LLILIL:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/03GF;

    invoke-direct {v4, v3}, LX/03GF;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJ(JIIIJILjava/lang/String;Ljava/lang/String;ZLX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/android/livesdk/guide/model/TaskInfoResponse$Data;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v12, p7

    move-object/from16 v5, p13

    move/from16 v18, p2

    move/from16 v19, p3

    move-wide/from16 v3, p5

    move/from16 v13, p4

    instance-of v0, v5, LX/03GD;

    if-eqz v0, :cond_3

    move-object v14, v5

    check-cast v14, LX/03GD;

    iget v2, v14, LX/03GD;->LLJIJIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v14, LX/03GD;->LLJIJIL:I

    :goto_0
    iget-object v11, v14, LX/03GD;->LLJI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, v14, LX/03GD;->LLJIJIL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_4

    iget v13, v14, LX/03GD;->LLILLIZIL:I

    iget-wide v3, v14, LX/03GD;->LLJ:J

    iget v0, v14, LX/03GD;->LLILL:I

    move/from16 v19, v0

    iget v0, v14, LX/03GD;->LLILIL:I

    move/from16 v18, v0

    iget v12, v14, LX/03GD;->LL:I

    iget-object v8, v14, LX/03GD;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v14, LX/03GD;->LLIZ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v14, LX/03GD;->LLILZLL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v14, LX/03GD;->LLILZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v14, LX/03GD;->LLILZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/IncentiveApi;

    iget-object v2, v14, LX/03GD;->LLILLL:LX/02gJ;

    iget-object v1, v14, LX/03GD;->LLILLJJLI:LX/01Yr;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Ljava/lang/String;

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->getNewArchExpTag()Ljava/lang/String;

    move-result-object p5

    move-object v14, v0

    move-object v15, v5

    move/from16 v16, v18

    move/from16 v17, v19

    move-wide/from16 v18, v3

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move/from16 p3, v13

    move-object/from16 p4, v11

    invoke-interface/range {v14 .. v25}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/IncentiveApi;->getTaskInfo(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v3

    :goto_1
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS71S0101000_1;

    const/4 v0, 0x4

    invoke-direct {v3, v12, v2, v0}, LY/AfS71S0101000_1;-><init>(ILjava/lang/Object;I)V

    new-instance v2, LX/01xM;

    const/4 v0, 0x2

    invoke-direct {v2, v12, v1, v0}, LX/01xM;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/01Yr;

    const/4 v11, 0x0

    move-object/from16 v0, p12

    move-object/from16 v5, p11

    move-wide/from16 v16, p0

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move-object/from16 p7, v0

    move-object/from16 p8, v11

    move-wide/from16 p1, v3

    move/from16 p3, v12

    move-object/from16 p4, v7

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 p0, v13

    move-object v15, v1

    invoke-direct/range {v15 .. v28}, LX/01Yr;-><init>(JIIIJILjava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    new-instance v2, LX/02gJ;

    invoke-direct {v2, v5, v0, v11}, LX/02gJ;-><init>(LX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    if-eqz p10, :cond_2

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    const-string v5, "/webcast/task/info/"

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0pa6;->LJIIZILJ:LX/0pa6;

    invoke-virtual {v0, v5, v11}, LX/0pa6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/IncentiveApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/IncentiveApi;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v6

    iput-object v1, v14, LX/03GD;->LLILLJJLI:LX/01Yr;

    iput-object v2, v14, LX/03GD;->LLILLL:LX/02gJ;

    iput-object v0, v14, LX/03GD;->LLILZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/IncentiveApi;

    iput-object v5, v14, LX/03GD;->LLILZIL:Ljava/lang/Object;

    iput-object v6, v14, LX/03GD;->LLILZLL:Ljava/lang/Object;

    iput-object v7, v14, LX/03GD;->LLIZ:Ljava/lang/Object;

    iput-object v8, v14, LX/03GD;->LLIZLLLIL:Ljava/lang/Object;

    iput v12, v14, LX/03GD;->LL:I

    move/from16 v15, v18

    iput v15, v14, LX/03GD;->LLILIL:I

    move/from16 v15, v19

    iput v15, v14, LX/03GD;->LLILL:I

    iput-wide v3, v14, LX/03GD;->LLJ:J

    iput v13, v14, LX/03GD;->LLILLIZIL:I

    iput v9, v14, LX/03GD;->LLJIJIL:I

    sget-object v15, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/03GG;

    invoke-direct {v9, v11}, LX/03GG;-><init>(LX/02wT;)V

    invoke-static {v14, v15, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_0

    return-object v10

    :cond_3
    new-instance v14, LX/03GD;

    invoke-direct {v14, v5}, LX/03GD;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
