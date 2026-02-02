.class public final LX/0v24;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.biz.us.popcard.controller.AuctionBidderInfoController$setData$3"
    f = "AuctionBidderInfoController.kt"
    l = {
        0x71,
        0x86
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

.field public LLILIL:LX/0v23;

.field public LLILL:LX/0v21;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0v23;

.field public final synthetic LLIZ:LX/0v21;

.field public final synthetic LLIZLLLIL:J


# direct methods
.method public constructor <init>(ILjava/util/List;LX/0v23;LX/0v21;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0v23;",
            "LX/0v21;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0v24;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0v24;->LLILZ:I

    iput-object p2, p0, LX/0v24;->LLILZIL:Ljava/util/List;

    iput-object p3, p0, LX/0v24;->LLILZLL:LX/0v23;

    iput-object p4, p0, LX/0v24;->LLIZ:LX/0v21;

    iput-wide p5, p0, LX/0v24;->LLIZLLLIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0v24;

    iget v1, p0, LX/0v24;->LLILZ:I

    iget-object v2, p0, LX/0v24;->LLILZIL:Ljava/util/List;

    iget-object v3, p0, LX/0v24;->LLILZLL:LX/0v23;

    iget-object v4, p0, LX/0v24;->LLIZ:LX/0v21;

    iget-wide v5, p0, LX/0v24;->LLIZLLLIL:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0v24;-><init>(ILjava/util/List;LX/0v23;LX/0v21;JLX/02wT;)V

    return-object v0
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
    .locals 28

    const-string v16, "AuctionBidderInfoController@cd19.setData$3"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v2, v11, LX/0v24;->LLILLL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    iget-wide v3, v11, LX/0v24;->LLILLJJLI:J

    iget-object v12, v11, LX/0v24;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v8, v11, LX/0v24;->LLILL:LX/0v21;

    iget-object v9, v11, LX/0v24;->LLILIL:LX/0v23;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, v11, LX/0v24;->LLILLJJLI:J

    iget v12, v11, LX/0v24;->LL:I

    iget-object v7, v11, LX/0v24;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v11, LX/0v24;->LLILL:LX/0v21;

    iget-object v8, v11, LX/0v24;->LLILIL:LX/0v23;

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    iget v0, v11, LX/0v24;->LLILZ:I

    if-lez v0, :cond_8

    const/4 v12, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    iget v0, v11, LX/0v24;->LLILZ:I

    if-ge v12, v0, :cond_5

    iget-object v0, v11, LX/0v24;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v8, v11, LX/0v24;->LLILZLL:LX/0v23;

    iget-object v9, v11, LX/0v24;->LLIZ:LX/0v21;

    iget-wide v2, v11, LX/0v24;->LLIZLLLIL:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_1
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    new-instance v14, LX/0sDw;

    iget-object v0, v9, LX/0v21;->LIZ:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/0v21;->LIZIZ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/0v21;->LIZJ:Ljava/lang/String;

    iget-object v13, v9, LX/0v21;->LIZLLL:Ljava/lang/Boolean;

    iget-object v6, v9, LX/0v21;->LJ:Ljava/util/Map;

    iget-boolean v5, v9, LX/0v21;->LJFF:Z

    iget v4, v9, LX/0v21;->LJI:I

    iget-boolean v1, v9, LX/0v21;->LJIIIIZZ:Z

    iget-boolean v0, v9, LX/0v21;->LJIIJ:Z

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v27}, LX/0sDw;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZIIZZ)V

    invoke-virtual {v8, v14}, LX/0v23;->LJIILIIL(LX/0sDw;)V

    const-wide/16 v4, 0x244

    add-long v0, v2, v4

    iput-object v8, v11, LX/0v24;->LLILIL:LX/0v23;

    iput-object v9, v11, LX/0v24;->LLILL:LX/0v21;

    iput-object v7, v11, LX/0v24;->LLILLIZIL:Ljava/lang/Object;

    iput v12, v11, LX/0v24;->LL:I

    iput-wide v2, v11, LX/0v24;->LLILLJJLI:J

    const/4 v4, 0x1

    iput v4, v11, LX/0v24;->LLILLL:I

    invoke-static {v0, v1, v11}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_5
    iget-object v0, v11, LX/0v24;->LLILZLL:LX/0v23;

    invoke-virtual {v0}, LX/0v23;->LJIIJJI()V

    iget-object v0, v11, LX/0v24;->LLILZLL:LX/0v23;

    iget-object v1, v0, LX/0v23;->LJIIIZ:LX/0sDw;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0v23;->LJFF:LX/0sDv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0sDv;->LIZ(LX/0sDw;)V

    :cond_6
    iget-object v0, v11, LX/0v24;->LLILZLL:LX/0v23;

    iget-object v1, v0, LX/0v23;->LJIIIZ:LX/0sDw;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0v23;->LJI:LX/0sDv;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0sDv;->LIZ(LX/0sDw;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_8
    :try_start_5
    iget-object v0, v11, LX/0v24;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v9, v11, LX/0v24;->LLILZLL:LX/0v23;

    iget-object v8, v11, LX/0v24;->LLIZ:LX/0v21;

    iget-wide v3, v11, LX/0v24;->LLIZLLLIL:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    new-instance v14, LX/0sDw;

    iget-object v0, v8, LX/0v21;->LIZ:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/0v21;->LIZIZ:Ljava/lang/String;

    iget-object v13, v8, LX/0v21;->LIZJ:Ljava/lang/String;

    iget-object v7, v8, LX/0v21;->LIZLLL:Ljava/lang/Boolean;

    iget-object v6, v8, LX/0v21;->LJ:Ljava/util/Map;

    iget-boolean v5, v8, LX/0v21;->LJFF:Z

    iget v2, v8, LX/0v21;->LJI:I

    iget-boolean v1, v8, LX/0v21;->LJIIIIZZ:Z

    iget-boolean v0, v8, LX/0v21;->LJIIJ:Z

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v2

    move/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v27}, LX/0sDw;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZIIZZ)V

    invoke-virtual {v9, v14}, LX/0v23;->LJIILIIL(LX/0sDw;)V

    const-wide/16 v5, 0x244

    add-long v0, v3, v5

    iput-object v9, v11, LX/0v24;->LLILIL:LX/0v23;

    iput-object v8, v11, LX/0v24;->LLILL:LX/0v21;

    iput-object v12, v11, LX/0v24;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v3, v11, LX/0v24;->LLILLJJLI:J

    const/4 v2, 0x2

    iput v2, v11, LX/0v24;->LLILLL:I

    invoke-static {v0, v1, v11}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_4

    :catchall_3
    move-exception v2

    :goto_4
    iget-object v0, v11, LX/0v24;->LLILZLL:LX/0v23;

    invoke-virtual {v0}, LX/0v23;->LJIIJJI()V

    iget-object v0, v11, LX/0v24;->LLILZLL:LX/0v23;

    iget-object v1, v0, LX/0v23;->LJIIIZ:LX/0sDw;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/0v23;->LJFF:LX/0sDv;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0sDv;->LIZ(LX/0sDw;)V

    :cond_a
    iget-object v0, v11, LX/0v24;->LLILZLL:LX/0v23;

    iget-object v1, v0, LX/0v23;->LJIIIZ:LX/0sDw;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/0v23;->LJI:LX/0sDv;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/0sDv;->LIZ(LX/0sDw;)V

    :cond_b
    throw v2
.end method
