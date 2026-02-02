.class public final LX/02pL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.usecase.AIGCProgressCalculationUseCase$generationStageCountDown$1"
    f = "AIGCProgressCalculationUseCase.kt"
    l = {
        0x9e,
        0xa9
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
.field public LL:J

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/02pQ;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(LX/02pQ;IIJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02pQ;",
            "IIJ",
            "LX/02wT<",
            "-",
            "LX/02pL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02pL;->LLILLJJLI:LX/02pQ;

    iput p2, p0, LX/02pL;->LLILLL:I

    iput p3, p0, LX/02pL;->LLILZ:I

    iput-wide p4, p0, LX/02pL;->LLILZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/02pL;

    iget-object v1, p0, LX/02pL;->LLILLJJLI:LX/02pQ;

    iget v2, p0, LX/02pL;->LLILLL:I

    iget v3, p0, LX/02pL;->LLILZ:I

    iget-wide v4, p0, LX/02pL;->LLILZIL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02pL;-><init>(LX/02pQ;IIJLX/02wT;)V

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
    .locals 18

    const-string v17, "AIGCProgressCalculationUseCase@cc45.generationStageCountDown$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/02pL;->LLILLIZIL:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v10, :cond_8

    iget-wide v0, v9, LX/02pL;->LL:J

    iget-object v10, v9, LX/02pL;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x1

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06Go;

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-eqz v2, :cond_2

    iget-object v3, v9, LX/02pL;->LLILLJJLI:LX/02pQ;

    iput-object v10, v9, LX/02pL;->LLILL:Ljava/lang/Object;

    iput-wide v0, v9, LX/02pL;->LL:J

    iput v2, v9, LX/02pL;->LLILIL:I

    iput v5, v9, LX/02pL;->LLILLIZIL:I

    move-object v11, v3

    move-wide v14, v6

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/02pQ;->LIZ(IIJLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    cmp-long v3, v0, v6

    if-gez v3, :cond_3

    sub-int v11, v13, v12

    long-to-double v4, v0

    long-to-double v2, v6

    div-double/2addr v4, v2

    int-to-double v2, v11

    mul-double/2addr v4, v2

    double-to-int v2, v4

    add-int/2addr v12, v2

    sub-long/2addr v6, v0

    iget-object v3, v9, LX/02pL;->LLILLJJLI:LX/02pQ;

    iput-object v10, v9, LX/02pL;->LLILL:Ljava/lang/Object;

    iput-wide v0, v9, LX/02pL;->LL:J

    const/4 v2, 0x2

    iput v2, v9, LX/02pL;->LLILLIZIL:I

    move-object v11, v3

    move-wide v14, v6

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/02pQ;->LIZ(IIJLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    sub-long/2addr v0, v6

    iget-object v3, v9, LX/02pL;->LLILLJJLI:LX/02pQ;

    iget-object v4, v3, LX/02pQ;->LIZIZ:LX/14is;

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v2, v9, LX/02pL;->LLILIL:I

    iget-wide v0, v9, LX/02pL;->LL:J

    iget-object v10, v9, LX/02pL;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v9, LX/02pL;->LLILLJJLI:LX/02pQ;

    iget-object v1, v0, LX/02pQ;->LIZIZ:LX/14is;

    const/16 v11, 0xb

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget v1, v9, LX/02pL;->LLILLL:I

    const/4 v6, 0x4

    const/16 v0, 0x12c

    const/16 v16, 0x0

    const/16 v15, 0x5a

    const/16 v14, 0x46

    const/16 v13, 0x28

    if-ge v1, v0, :cond_6

    iget v0, v9, LX/02pL;->LLILZ:I

    add-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    double-to-long v2, v0

    new-array v7, v6, [LX/06Go;

    new-instance v6, LX/06Go;

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v4, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v16

    new-instance v6, LX/06Go;

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v4, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v5

    new-instance v6, LX/06Go;

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v4, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v10

    new-instance v6, LX/06Go;

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x63

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v4, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iget-wide v0, v9, LX/02pL;->LLILZIL:J

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    sub-int/2addr v1, v0

    iget v0, v9, LX/02pL;->LLILZ:I

    add-int/2addr v1, v0

    int-to-long v3, v1

    new-array v7, v6, [LX/06Go;

    new-instance v6, LX/06Go;

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v11, 0x64

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v16

    new-instance v6, LX/06Go;

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v5

    new-instance v6, LX/06Go;

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v10

    new-instance v6, LX/06Go;

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x63

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
