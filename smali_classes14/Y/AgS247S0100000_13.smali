.class public LY/AgS247S0100000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS247S0100000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS247S0100000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0T3K;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0T3K;

    iget v2, v6, LX/0T3K;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0T3K;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0T3K;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0T3K;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS247S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, LX/04eX;

    new-instance v2, LX/0T7z;

    iget v1, p1, LX/04eX;->LIZ:I

    iget-boolean v0, p1, LX/04eX;->LIZIZ:Z

    invoke-direct {v2, v1, v0}, LX/0T7z;-><init>(IZ)V

    iput v4, v6, LX/0T3K;->LLILIL:I

    invoke-interface {v3, v2, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0T3K;

    invoke-direct {v6, p0, p2}, LX/0T3K;-><init>(LY/AgS247S0100000_13;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0T3L;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0T3L;

    iget v2, v6, LX/0T3L;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0T3L;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0T3L;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0T3L;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS247S0100000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, LX/04eX;

    new-instance v2, LX/0T7y;

    iget v1, p1, LX/04eX;->LIZ:I

    iget-boolean v0, p1, LX/04eX;->LIZIZ:Z

    invoke-direct {v2, v1, v0}, LX/0T7y;-><init>(IZ)V

    iput v4, v6, LX/0T3L;->LLILIL:I

    invoke-interface {v3, v2, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0T3L;

    invoke-direct {v6, p0, p2}, LX/0T3L;-><init>(LY/AgS247S0100000_13;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T6c;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p1

    check-cast v7, LX/0T6c;

    if-eqz v7, :cond_1

    move-object/from16 v3, p0

    iget-object v0, v3, LY/AgS247S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T7n;

    iget-object v2, v0, LX/0T7n;->LLILZLL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0T7w;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v14, 0x3fb

    move-object v8, v6

    move v10, v9

    move-object v11, v6

    move v12, v9

    move-object v13, v6

    invoke-static/range {v5 .. v14}, LX/0T7w;->LIZ(LX/0T7w;LX/0T82;LX/0T6c;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;I)LX/0T7w;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v4, v3, LY/AgS247S0100000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0T7n;

    iget-object v1, v4, LX/0T7n;->LLIZ:LX/03JO;

    invoke-virtual {v1}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T7w;

    invoke-virtual {v7}, LX/0T6c;->LIZ()Z

    move-result v1

    const/16 v6, 0x1c

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/0T7n;->LJFF()LX/0m5D;

    move-result-object v2

    sget-object v1, LX/0HoC;->TUX_TIP_AI_LIVE_FAIL_RETRY:LX/0HoC;

    invoke-static {v2, v1, v5, v6}, LX/0m5D;->LJFF(LX/0m5D;LX/0HoC;ZI)V

    iget-object v2, v3, LX/0T7w;->LIZIZ:LX/0T82;

    sget-object v1, LX/0T82;->PROGRESS:LX/0T82;

    if-ne v2, v1, :cond_5

    invoke-static {}, LX/0EnX;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v7, LX/0T6c;->LJ:I

    if-ne v1, v5, :cond_3

    iget-wide v1, v7, LX/0T6c;->LIZLLL:J

    invoke-static {}, LX/0EnX;->LIZIZ()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget-object v2, v4, LX/0T7n;->LLILZLL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0T7w;

    invoke-static {}, LX/0HqC;->LIZ()Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    sget-object v1, LX/0T8H;->TIME_OUT:LX/0T8H;

    const/16 p2, 0x19f

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move/from16 p0, v18

    move-object/from16 p1, v1

    invoke-static/range {v14 .. v23}, LX/0T7w;->LIZ(LX/0T7w;LX/0T82;LX/0T6c;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;I)LX/0T7w;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0T7n;->LJFF()LX/0m5D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0m5D;->LIZIZ(LX/0T8H;)V

    invoke-static {}, LX/0HqC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v7}, LX/0T7n;->LJI(LX/0T6c;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0T7n;->LJFF()LX/0m5D;

    move-result-object v6

    sget-object v5, LX/0HoC;->TUX_TIP_AI_LIVE_PROGRESS:LX/0HoC;

    iget-object v2, v4, LX/0T7n;->LLILZ:LX/0SxV;

    sget-object v1, LX/0T7n;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v4, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-wide v2, v7, LX/0T6c;->LIZLLL:J

    const v1, 0x7f11000c

    const v0, 0x7f11000b

    invoke-static {v1, v0, v2, v3, v4}, LX/0T6f;->LIZ(IIJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0m5D;->LIZJ()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m5E;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0m5E;->h0(Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, v4, LX/0T7n;->LLILZLL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7w;

    sget-object v1, LX/0T8H;->UPDATE_REMAIN_TIME:LX/0T8H;

    const/16 v17, 0x1ff

    move-object v8, v0

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    move/from16 v12, v18

    move/from16 v13, v18

    move-object v14, v15

    move/from16 v15, v18

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, LX/0T7w;->LIZ(LX/0T7w;LX/0T82;LX/0T6c;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;I)LX/0T7w;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0T7n;->LJFF()LX/0m5D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0m5D;->LIZIZ(LX/0T8H;)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v7, v3}, LX/0T7n;->LJIIIZ(LX/0T7n;LX/0T6c;LX/0T7w;)V

    invoke-static {}, LX/0EnX;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v2, v7, LX/0T6c;->LJ:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    iget-object v1, v4, LX/0T7n;->LLILZLL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T7w;

    iget-object v1, v1, LX/0T7w;->LJIIIZ:LX/0T8H;

    sget-object v2, LX/0T8H;->UPDATE_REMAIN_TIME:LX/0T8H;

    if-eq v1, v2, :cond_4

    iget-object v1, v4, LX/0T7n;->LLILZLL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0T7w;

    const/16 v17, 0x1ff

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move/from16 v12, v18

    move/from16 v13, v18

    move-object v14, v0

    move/from16 v15, v18

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v17}, LX/0T7w;->LIZ(LX/0T7w;LX/0T82;LX/0T6c;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;I)LX/0T7w;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v3, LX/0T7w;->LJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0T7n;->LJFF()LX/0m5D;

    move-result-object v1

    sget-object v0, LX/0HoC;->TUX_TIP_AI_LIVE_PROGRESS:LX/0HoC;

    invoke-virtual {v1, v0}, LX/0m5D;->LJI(LX/0HoC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/0T7n;->LJIIIIZZ(Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v5, v4, LX/0T7n;->LLIZLLLIL:LX/02sS;

    new-instance v2, LX/0T7q;

    invoke-direct {v2, v4, v3, v7, v0}, LX/0T7q;-><init>(LX/0T7n;LX/0T7w;LX/0T6c;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v5, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_6
    iget-object v2, v7, LX/0T6c;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->SUCCESS_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-ne v2, v1, :cond_9

    invoke-virtual {v4}, LX/0T7n;->LJFF()LX/0m5D;

    move-result-object v2

    sget-object v1, LX/0HoC;->TUX_TIP_AI_LIVE_PROGRESS:LX/0HoC;

    invoke-static {v2, v1, v5, v6}, LX/0m5D;->LJFF(LX/0m5D;LX/0HoC;ZI)V

    invoke-virtual {v4}, LX/0T7n;->LJFF()LX/0m5D;

    move-result-object v2

    invoke-static {}, LX/0EnX;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/0T8H;->ESTIMATING:LX/0T8H;

    :goto_2
    invoke-virtual {v2, v1}, LX/0m5D;->LIZIZ(LX/0T8H;)V

    iget-object v2, v4, LX/0T7n;->LLILZLL:LX/14is;

    sget-object v7, LX/0T82;->APPLIED:LX/0T82;

    invoke-static {}, LX/0EnX;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v14, LX/0T8H;->ESTIMATING:LX/0T8H;

    :goto_3
    const/16 v15, 0xad

    move-object v6, v3

    move-object v8, v0

    move-object v9, v0

    move/from16 v10, v18

    move/from16 v11, v18

    move-object v12, v0

    move v13, v5

    invoke-static/range {v6 .. v15}, LX/0T7w;->LIZ(LX/0T7w;LX/0T82;LX/0T6c;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;I)LX/0T7w;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget-object v14, LX/0T8H;->UPDATE_REMAIN_TIME:LX/0T8H;

    goto :goto_3

    :cond_8
    sget-object v1, LX/0T8H;->UPDATE_REMAIN_TIME:LX/0T8H;

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/0T7n;->LJFF()LX/0m5D;

    move-result-object v2

    sget-object v1, LX/0HoC;->TUX_TIP_AI_LIVE_PROGRESS:LX/0HoC;

    invoke-static {v2, v1, v5, v6}, LX/0m5D;->LJFF(LX/0m5D;LX/0HoC;ZI)V

    invoke-virtual {v4}, LX/0T7n;->LJFF()LX/0m5D;

    move-result-object v2

    invoke-static {}, LX/0EnX;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/0T8H;->ESTIMATING:LX/0T8H;

    :goto_4
    invoke-virtual {v2, v1}, LX/0m5D;->LIZIZ(LX/0T8H;)V

    invoke-virtual {v4}, LX/0T7n;->LJFF()LX/0m5D;

    move-result-object v2

    sget-object v1, LX/0HoC;->TUX_TIP_AI_LIVE_FAIL_RETRY:LX/0HoC;

    invoke-static {v2, v1, v5, v6}, LX/0m5D;->LJFF(LX/0m5D;LX/0HoC;ZI)V

    iget-object v2, v4, LX/0T7n;->LLILZLL:LX/14is;

    sget-object v4, LX/0T82;->DEFAULT:LX/0T82;

    invoke-static {}, LX/0EnX;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v7, LX/0T6c;->LJ:I

    if-nez v1, :cond_a

    sget-object v11, LX/0T8H;->ESTIMATING:LX/0T8H;

    :goto_5
    const/16 v12, 0xad

    move-object v3, v3

    move-object v5, v0

    move-object v6, v0

    move/from16 v7, v18

    move/from16 v8, v18

    move-object v9, v0

    move/from16 v10, v18

    invoke-static/range {v3 .. v12}, LX/0T7w;->LIZ(LX/0T7w;LX/0T82;LX/0T6c;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;I)LX/0T7w;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    sget-object v11, LX/0T8H;->UPDATE_REMAIN_TIME:LX/0T8H;

    goto :goto_5

    :cond_b
    sget-object v1, LX/0T8H;->UPDATE_REMAIN_TIME:LX/0T8H;

    goto :goto_4
.end method

.method public static final emit$3(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AgS247S0100000_13;->l0:Ljava/lang/Object;

    check-cast p0, LX/0T7n;

    invoke-virtual {p0, p1}, LX/0T7n;->LJIIIIZZ(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$4(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p1

    check-cast v8, Lkotlin/Unit;

    iget-object v0, p0, LY/AgS247S0100000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T7n;

    iget-object v1, v0, LX/0T7n;->LLILZLL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7w;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 p2, 0x37f

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move p0, v6

    move-object p1, v3

    invoke-static/range {v2 .. v11}, LX/0T7w;->LIZ(LX/0T7w;LX/0T82;LX/0T6c;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;I)LX/0T7w;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LY/AgS247S0100000_13;->l0:Ljava/lang/Object;

    check-cast p2, LX/0T7n;

    invoke-virtual {p2}, LX/0T7n;->LJ()LX/0Sq9;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p2}, LX/0T7n;->LJ()LX/0Sq9;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->h4()V

    iget-object p1, p2, LX/0T7n;->LLIZLLLIL:LX/02sS;

    new-instance p0, LX/0T7p;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, LX/0T7p;-><init>(LX/0T7n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AgS247S0100000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS247S0100000_13;

    invoke-static {v0, p1, p2}, LY/AgS247S0100000_13;->emit$5(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS247S0100000_13;

    invoke-static {v0, p1, p2}, LY/AgS247S0100000_13;->emit$4(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS247S0100000_13;

    invoke-static {v0, p1, p2}, LY/AgS247S0100000_13;->emit$3(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS247S0100000_13;

    invoke-static {v0, p1, p2}, LY/AgS247S0100000_13;->emit$2(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS247S0100000_13;

    invoke-static {v0, p1, p2}, LY/AgS247S0100000_13;->emit$1(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS247S0100000_13;

    invoke-static {v0, p1, p2}, LY/AgS247S0100000_13;->emit$0(LY/AgS247S0100000_13;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
