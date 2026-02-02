.class public final LX/03zr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.strategy.SmartCoverStrategy$extract$2"
    f = "SmartCoverStrategy.kt"
    l = {
        0x32,
        0x7b,
        0x83,
        0x94,
        0x9a
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/040S;

.field public LLILZ:LX/15C8;

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:LX/03zt;

.field public final synthetic LLJIJIL:LX/03zj;


# direct methods
.method public constructor <init>(LX/03zt;LX/03zj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zt;",
            "LX/03zj;",
            "LX/02wT<",
            "-",
            "LX/03zr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03zr;->LLJI:LX/03zt;

    iput-object p2, p0, LX/03zr;->LLJIJIL:LX/03zj;

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

    new-instance v2, LX/03zr;

    iget-object v1, p0, LX/03zr;->LLJI:LX/03zt;

    iget-object v0, p0, LX/03zr;->LLJIJIL:LX/03zj;

    invoke-direct {v2, v1, v0, p2}, LX/03zr;-><init>(LX/03zt;LX/03zj;LX/02wT;)V

    iput-object p1, v2, LX/03zr;->LLJ:Ljava/lang/Object;

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
    .locals 32

    move-object/from16 v14, p1

    const-string v19, "SmartCoverStrategy@2987.extract$2"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v5, v11, LX/03zr;->LLIZLLLIL:I

    const-string v18, "candidatesProcessed"

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v0, :cond_5

    if-eq v5, v1, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v3, :cond_2

    if-ne v5, v4, :cond_12

    iget-wide v5, v11, LX/03zr;->LLILZIL:J

    iget-object v3, v11, LX/03zr;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v8, v11, LX/03zr;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v11, LX/03zr;->LLJ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const/4 v0, 0x2

    new-array v9, v0, [Lkotlin/Pair;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "Unknown error"

    :cond_1
    new-instance v4, Lkotlin/Pair;

    const-string v0, "error"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v4, v9, v6

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v0, v18

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v1, v2, v6, v0}, LX/03zO;->LIZLLL(Ljava/lang/String;JZLjava/util/Map;)V

    new-instance v1, LX/03cf;

    const-string v0, "Smart cover extraction failed"

    invoke-direct {v1, v0, v3}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-wide v5, v11, LX/03zr;->LLILZIL:J

    iget-object v3, v11, LX/03zr;->LLILL:Ljava/lang/Object;

    iget-object v8, v11, LX/03zr;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v11, LX/03zr;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v11, LX/03zr;->LLJ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_b

    :cond_3
    iget-wide v5, v11, LX/03zr;->LLILZIL:J

    iget-object v8, v11, LX/03zr;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v11, LX/03zr;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v11, LX/03zr;->LLJ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :cond_4
    iget-wide v5, v11, LX/03zr;->LLILZIL:J

    iget-object v15, v11, LX/03zr;->LLILLIZIL:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v2, v11, LX/03zr;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    iget-object v8, v11, LX/03zr;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v11, LX/03zr;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v11, LX/03zr;->LLJ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    goto/16 :goto_9

    :cond_5
    iget v13, v11, LX/03zr;->LLIZ:I

    iget-wide v0, v11, LX/03zr;->LLILZLL:J

    iget-wide v5, v11, LX/03zr;->LLILZIL:J

    iget-object v2, v11, LX/03zr;->LLILZ:LX/15C8;

    move-object/from16 v16, v2

    iget-object v2, v11, LX/03zr;->LLILLL:LX/040S;

    iget-object v8, v11, LX/03zr;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v11, LX/03zr;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v11, LX/03zr;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v11, LX/03zr;->LLILIL:Ljava/lang/Object;

    check-cast v12, LX/0SCQ;

    iget-object v4, v11, LX/03zr;->LL:Ljava/lang/Object;

    check-cast v4, LX/040W;

    iget-object v3, v11, LX/03zr;->LLJ:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    goto/16 :goto_b

    :cond_6
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v11, LX/03zr;->LLJ:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, v11, LX/03zr;->LLJI:LX/03zt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LX/03zr;->LLJIJIL:LX/03zj;

    const-string v7, "SmartCover"

    invoke-static {v7, v0}, LX/03zO;->LJI(Ljava/lang/String;LX/03zj;)V

    iget-object v0, v11, LX/03zr;->LLJIJIL:LX/03zj;

    iget-object v4, v0, LX/03zj;->LJIIJ:LX/040W;

    if-eqz v4, :cond_15

    iget-object v12, v0, LX/03zj;->LJIIJJI:LX/0SCQ;

    if-eqz v12, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v11, LX/03zr;->LLJI:LX/03zt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LX/03zr;->LLJIJIL:LX/03zj;

    iget-object v0, v0, LX/03zj;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v13

    :goto_0
    iget-object v0, v11, LX/03zr;->LLJI:LX/03zt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v2

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v16

    goto :goto_1

    :cond_7
    const/4 v13, 0x7

    goto :goto_0

    :goto_1
    :try_start_4
    iput-object v3, v11, LX/03zr;->LLJ:Ljava/lang/Object;

    iput-object v4, v11, LX/03zr;->LL:Ljava/lang/Object;

    iput-object v12, v11, LX/03zr;->LLILIL:Ljava/lang/Object;

    iput-object v7, v11, LX/03zr;->LLILL:Ljava/lang/Object;

    iput-object v9, v11, LX/03zr;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v11, LX/03zr;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v11, LX/03zr;->LLILLL:LX/040S;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/03zr;->LLILZ:LX/15C8;

    iput-wide v5, v11, LX/03zr;->LLILZIL:J

    const-wide/16 v0, 0x7530
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :try_start_5
    iput-wide v0, v11, LX/03zr;->LLILZLL:J

    iput v13, v11, LX/03zr;->LLIZ:I

    const/4 v0, 0x1

    iput v0, v11, LX/03zr;->LLIZLLLIL:I

    invoke-virtual {v4, v11}, LX/11RH;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_c

    :cond_8
    const-wide/16 v0, 0x7530
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :goto_2
    :try_start_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v11, LX/03zr;->LLJIJIL:LX/03zj;

    move-object/from16 v22, v14

    move-object/from16 v14, v22

    iget v14, v14, LX/03zj;->LJFF:I

    move/from16 v31, v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    move-object/from16 v14, v22

    iget v14, v14, LX/03zj;->LJI:I

    move/from16 v17, v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    new-instance v14, LX/03zs;

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v22

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v8

    move/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    invoke-direct/range {v20 .. v30}, LX/03zs;-><init>(Ljava/lang/String;LX/03zj;LX/02uK;Ljava/util/List;LX/040W;LX/02k6;Ljava/util/concurrent/atomic/AtomicInteger;ILX/02ue;Ljava/util/List;)V

    move/from16 v13, v31

    move/from16 v4, v17

    move-object v3, v14

    invoke-interface {v12, v13, v4, v3}, LX/0SCQ;->LIZIZ(IILX/0SCc;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance v4, LX/02uX;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, LX/02uX;-><init>(LX/02ue;LX/02wT;)V

    iput-object v7, v11, LX/03zr;->LLJ:Ljava/lang/Object;

    iput-object v9, v11, LX/03zr;->LL:Ljava/lang/Object;

    iput-object v8, v11, LX/03zr;->LLILIL:Ljava/lang/Object;

    iput-object v2, v11, LX/03zr;->LLILL:Ljava/lang/Object;

    iput-object v15, v11, LX/03zr;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v11, LX/03zr;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v11, LX/03zr;->LLILLL:LX/040S;

    iput-object v3, v11, LX/03zr;->LLILZ:LX/15C8;

    iput-wide v5, v11, LX/03zr;->LLILZIL:J

    const/4 v3, 0x2

    iput v3, v11, LX/03zr;->LLIZLLLIL:I

    invoke-static {v0, v1, v4, v11}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_9

    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_9
    :goto_3
    :try_start_a
    check-cast v14, Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_a
    iput-object v7, v11, LX/03zr;->LLJ:Ljava/lang/Object;

    iput-object v9, v11, LX/03zr;->LL:Ljava/lang/Object;

    iput-object v8, v11, LX/03zr;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, LX/03zr;->LLILL:Ljava/lang/Object;

    iput-object v0, v11, LX/03zr;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v5, v11, LX/03zr;->LLILZIL:J

    const/4 v0, 0x3

    iput v0, v11, LX/03zr;->LLIZLLLIL:I

    invoke-interface {v2, v11}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_b

    goto/16 :goto_e
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_b
    :goto_5
    :try_start_c
    move-object v3, v14

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const/4 v2, 0x3

    new-array v12, v2, [Lkotlin/Pair;

    const-string v14, "aiScore"

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v13

    check-cast v2, LX/03zv;

    iget v4, v2, LX/03zv;->LIZIZ:F

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LX/03zv;

    iget v15, v2, LX/03zv;->LIZIZ:F

    invoke-static {v4, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gez v2, :cond_e

    move v4, v15

    move-object/from16 v13, v16

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_f
    :goto_6
    check-cast v13, LX/03zv;

    if-eqz v13, :cond_10

    iget v2, v13, LX/03zv;->LIZIZ:F

    :goto_7
    invoke-static {v2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v12, v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v4, Lkotlin/Pair;

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :goto_8
    :try_start_d
    move-object/from16 v2, v18

    invoke-direct {v4, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v12, v2

    const-string/jumbo v13, "totalCandidates"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v4, v12, v2

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v7, v0, v1, v2, v4}, LX/03zO;->LIZLLL(Ljava/lang/String;JZLjava/util/Map;)V

    iget-object v1, v11, LX/03zr;->LLJI:LX/03zt;

    iput-object v7, v11, LX/03zr;->LLJ:Ljava/lang/Object;

    iput-object v9, v11, LX/03zr;->LL:Ljava/lang/Object;

    iput-object v8, v11, LX/03zr;->LLILIL:Ljava/lang/Object;

    iput-object v3, v11, LX/03zr;->LLILL:Ljava/lang/Object;

    iput-wide v5, v11, LX/03zr;->LLILZIL:J

    const/4 v0, 0x4

    iput v0, v11, LX/03zr;->LLIZLLLIL:I

    invoke-virtual {v1, v9, v3, v11}, LX/03zt;->LJ(Ljava/util/List;Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v3

    goto :goto_b

    :catch_3
    move-exception v3

    goto :goto_b

    :catch_4
    move-exception v3

    goto :goto_b

    :catchall_1
    move-exception v3

    goto :goto_9

    :catchall_2
    move-exception v3

    :goto_9
    :try_start_e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_a

    :cond_11
    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v3

    goto :goto_b

    :catch_6
    move-exception v3

    goto :goto_b

    :catch_7
    move-exception v3

    goto :goto_b

    :catch_8
    move-exception v3

    goto :goto_b

    :catch_9
    move-exception v3

    goto :goto_b

    :catch_a
    move-exception v3

    goto :goto_b

    :catch_b
    move-exception v3

    :goto_b
    iget-object v1, v11, LX/03zr;->LLJI:LX/03zt;

    iput-object v7, v11, LX/03zr;->LLJ:Ljava/lang/Object;

    iput-object v8, v11, LX/03zr;->LL:Ljava/lang/Object;

    iput-object v3, v11, LX/03zr;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, LX/03zr;->LLILL:Ljava/lang/Object;

    iput-object v0, v11, LX/03zr;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v11, LX/03zr;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v11, LX/03zr;->LLILLL:LX/040S;

    iput-object v0, v11, LX/03zr;->LLILZ:LX/15C8;

    iput-wide v5, v11, LX/03zr;->LLILZIL:J

    const/4 v0, 0x5

    iput v0, v11, LX/03zr;->LLIZLLLIL:I

    invoke-virtual {v1, v9, v11}, LX/03zt;->LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_d
    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_e
    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_f
    if-ne v0, v10, :cond_13

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_13
    :goto_10
    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_14
    new-instance v2, LX/03cf;

    const-string v1, "IVideoCoverGenerator required for Smart strategy"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    const/4 v2, 0x0

    new-instance v1, LX/03cf;

    const-string v0, "BachTask required for Smart strategy"

    invoke-direct {v1, v0, v2}, LX/03cf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
