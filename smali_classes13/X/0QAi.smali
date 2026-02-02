.class public final LX/0QAi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ghouse.GoldenHouse$triggerFetchCache$3"
    f = "GoldenHouse.kt"
    l = {
        0x18a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:J

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0QAg;

.field public final synthetic LLILLJJLI:LX/0QLC;


# direct methods
.method public constructor <init>(LX/0QAg;LX/0QLC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QAg;",
            "LX/0QLC;",
            "LX/02wT<",
            "-",
            "LX/0QAi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QAi;->LLILLIZIL:LX/0QAg;

    iput-object p2, p0, LX/0QAi;->LLILLJJLI:LX/0QLC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0QAi;

    iget-object v1, p0, LX/0QAi;->LLILLIZIL:LX/0QAg;

    iget-object v0, p0, LX/0QAi;->LLILLJJLI:LX/0QLC;

    invoke-direct {v2, v1, v0, p2}, LX/0QAi;-><init>(LX/0QAg;LX/0QLC;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    const-string v8, "GoldenHouse@3441.triggerFetchCache$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, p0

    iget v0, v2, LX/0QAi;->LLILL:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v0, v2, LX/0QAi;->LLILIL:J

    iget v10, v2, LX/0QAi;->LL:I

    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0QAi;->LLILLIZIL:LX/0QAg;

    iget-object v0, v1, LX/0QAg;->LIZIZ:LX/0QAa;

    iget v10, v0, LX/0QAa;->LIZ:I

    invoke-virtual {v1}, LX/0QAg;->LJIIJJI()I

    move-result v0

    sub-int/2addr v10, v0

    if-gtz v10, :cond_2

    sget-object v1, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/0A5j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0ApI;->Companion:LX/0ApJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ApJ;->LIZ()LX/0ApI;

    move-result-object v1

    sget-object v0, LX/0ApI;->NONE:LX/0ApI;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    sget-object v1, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0QAh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v1, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v0, LX/0Gbb;

    invoke-direct {v0, v10}, LX/0Gbb;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_1
    iget-object v3, v2, LX/0QAi;->LLILLJJLI:LX/0QLC;

    invoke-static {v10, v3}, LX/0Q15;->LIZJ(ILX/0QLC;)V

    iget-object v3, v2, LX/0QAi;->LLILLIZIL:LX/0QAg;

    iget-object v4, v3, LX/0QAg;->LJIIIZ:LX/0QBC;

    new-instance v3, LX/04Rs;

    invoke-direct {v3, v10}, LX/04Rs;-><init>(I)V

    iput v10, v2, LX/0QAi;->LL:I

    iput-wide v0, v2, LX/0QAi;->LLILIL:J

    iput v6, v2, LX/0QAi;->LLILL:I

    invoke-virtual {v4, v3, v2}, LX/0QBC;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    :goto_1
    :try_start_2
    check-cast v5, LX/0QAp;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v15

    goto :goto_3

    :goto_2
    iget-object v3, v5, LX/0QAp;->LIZIZ:Ljava/util/List;

    :goto_3
    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_a

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_8

    iget-object v14, v5, LX/0QAp;->LIZJ:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v14, v15

    :goto_4
    if-eqz v5, :cond_9

    iget-object v15, v5, LX/0QAp;->LIZLLL:Ljava/lang/Integer;

    :cond_9
    move v13, v9

    invoke-static/range {v9 .. v15}, LX/0Q15;->LIZIZ(ZIJILjava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    sget-object v7, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v6, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v5, v2, LX/0QAi;->LLILLJJLI:LX/0QLC;

    const/16 v3, 0xa

    invoke-direct {v6, v5, v4, v3}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0QLC;LX/00zH;I)V

    invoke-virtual {v7, v6}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v0

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x0

    move v12, v10

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v17}, LX/0Q15;->LIZIZ(ZIJILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_b
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, v2, LX/0QAi;->LLILLIZIL:LX/0QAg;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "offline_api"

    invoke-virtual {v2, v1, v0, v3}, LX/0QAg;->LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    :goto_5
    sget-object v2, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move v13, v9

    move-object v15, v14

    invoke-static/range {v9 .. v15}, LX/0Q15;->LIZIZ(ZIJILjava/lang/String;Ljava/lang/Integer;)V

    :catch_3
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
