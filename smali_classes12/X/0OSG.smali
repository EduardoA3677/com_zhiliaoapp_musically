.class public final LX/0OSG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x1a0,
        0x1a2,
        0x1a6,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0OAx;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0OSJ;


# direct methods
.method public constructor <init>(LX/0OSJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OSJ;",
            "LX/02wT<",
            "-",
            "LX/0OSG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OSG;->LLILLIZIL:LX/0OSJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0OSG;

    iget-object v0, p0, LX/0OSG;->LLILLIZIL:LX/0OSJ;

    invoke-direct {v1, v0, p2}, LX/0OSG;-><init>(LX/0OSJ;LX/02wT;)V

    iput-object p1, v1, LX/0OSG;->LLILL:Ljava/lang/Object;

    return-object v1
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
    .locals 22

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v0, v5, LX/0OSG;->LLILIL:I

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v7, :cond_0

    if-eq v0, v2, :cond_7

    if-eq v0, v6, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v10, v5, LX/0OSG;->LL:LX/0OAx;

    iget-object v15, v5, LX/0OSG;->LLILL:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v15, v5, LX/0OSG;->LLILL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    if-nez v15, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v5, LX/0OSG;->LLILLIZIL:LX/0OSJ;

    iget v8, v0, LX/0OSJ;->LLJILJIL:I

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v0, v5, LX/0OSG;->LLILLIZIL:LX/0OSJ;

    iget v10, v0, LX/0OSJ;->LLJILLL:I

    iget v12, v0, LX/0OSJ;->LLJILJILJ:I

    iget v1, v0, LX/0OSJ;->LLJJ:F

    invoke-static {v0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    invoke-interface {v0, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    div-float/2addr v11, v1

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-int v1, v11

    sget-object v0, LX/0O6T;->LIZJ:LX/0O6U;

    new-instance v11, LX/0OS6;

    invoke-direct {v11, v1, v12, v0}, LX/0OS6;-><init>(IILX/0OzB;)V

    neg-int v0, v12

    add-int/2addr v0, v10

    neg-int v0, v0

    int-to-long v0, v0

    const v10, 0x7fffffff

    if-ne v8, v10, :cond_4

    invoke-static {v11, v4, v0, v1, v7}, LX/0OSC;->LIZ(LX/0OSB;LX/0AqS;JI)LX/0OS7;

    move-result-object v10

    :goto_0
    iget-object v0, v5, LX/0OSG;->LLILLIZIL:LX/0OSJ;

    iget-object v1, v0, LX/0OSJ;->LLJJJJ:LX/0OAI;

    invoke-static {v13}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v15, v5, LX/0OSG;->LLILL:Ljava/lang/Object;

    iput-object v10, v5, LX/0OSG;->LL:LX/0OAx;

    iput v9, v5, LX/0OSG;->LLILIL:I

    invoke-virtual {v1, v0, v5}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    sget-object v19, LX/0AqS;->Restart:LX/0AqS;

    new-instance v10, LX/0OSA;

    move-object/from16 v16, v10

    move/from16 v17, v8

    move-object/from16 v18, v11

    move-wide/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/0OSA;-><init>(ILX/0OS6;LX/0AqS;J)V

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_1
    iget-object v0, v5, LX/0OSG;->LLILLIZIL:LX/0OSJ;

    iget-object v14, v0, LX/0OSJ;->LLJJJJ:LX/0OAI;

    const/16 v19, 0xc

    iput-object v4, v5, LX/0OSG;->LLILL:Ljava/lang/Object;

    iput-object v4, v5, LX/0OSG;->LL:LX/0OAx;

    iput v7, v5, LX/0OSG;->LLILIL:I

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, LX/0OAI;->LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget-object v0, v5, LX/0OSG;->LLILLIZIL:LX/0OSJ;

    iget-object v1, v0, LX/0OSJ;->LLJJJJ:LX/0OAI;

    invoke-static {v13}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, v5, LX/0OSG;->LLILIL:I

    invoke-virtual {v1, v0, v5}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v5, LX/0OSG;->LLILLIZIL:LX/0OSJ;

    iget-object v2, v1, LX/0OSJ;->LLJJJJ:LX/0OAI;

    invoke-static {v13}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v0, v5, LX/0OSG;->LLILL:Ljava/lang/Object;

    iput-object v4, v5, LX/0OSG;->LL:LX/0OAx;

    iput v6, v5, LX/0OSG;->LLILIL:I

    invoke-virtual {v2, v1, v5}, LX/0OAI;->LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_9
    iget-object v0, v5, LX/0OSG;->LLILL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    throw v0
.end method
