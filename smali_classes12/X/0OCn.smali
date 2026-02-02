.class public final LX/0OCn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F

.field public static final LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, LX/0OCn;->LIZ:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, LX/0OCn;->LIZIZ:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, LX/0OCn;->LIZJ:F

    return-void
.end method

.method public static final LIZ(ZLX/0OCq;II)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/0OCq;->LIZLLL()I

    move-result p0

    if-gt p0, p2, :cond_0

    invoke-interface {p1}, LX/0OCq;->LIZLLL()I

    move-result p0

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, LX/0OCq;->LIZIZ()I

    move-result p0

    if-le p0, p3, :cond_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p1}, LX/0OCq;->LIZLLL()I

    move-result p0

    if-lt p0, p2, :cond_0

    invoke-interface {p1}, LX/0OCq;->LIZLLL()I

    move-result p0

    if-ne p0, p2, :cond_2

    invoke-interface {p1}, LX/0OCq;->LIZIZ()I

    move-result p0

    if-ge p0, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZIZ(LX/0OCi;IIILX/0OJy;LX/02wT;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p5

    move/from16 v25, p3

    move/from16 v2, p1

    move-object/from16 v1, p0

    move/from16 v3, p2

    instance-of v0, v7, LX/0OCo;

    if-eqz v0, :cond_10

    move-object v5, v7

    check-cast v5, LX/0OCo;

    iget v6, v5, LX/0OCo;->LLJI:I

    const/high16 v4, -0x80000000

    and-int v0, v6, v4

    if-eqz v0, :cond_10

    sub-int/2addr v6, v4

    iput v6, v5, LX/0OCo;->LLJI:I

    :goto_0
    iget-object v12, v5, LX/0OCo;->LLJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v6, v5, LX/0OCo;->LLJI:I

    const/4 v0, 0x2

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v0, :cond_11

    iget v3, v5, LX/0OCo;->LLILLL:I

    iget v2, v5, LX/0OCo;->LLILLJJLI:I

    iget-object v1, v5, LX/0OCo;->LL:LX/0OCq;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1, v2, v3}, LX/0OCq;->LJFF(II)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget v9, v5, LX/0OCo;->LLILZIL:I

    iget v11, v5, LX/0OCo;->LLIZLLLIL:F

    iget v14, v5, LX/0OCo;->LLIZ:F

    iget v8, v5, LX/0OCo;->LLILZLL:F

    iget v0, v5, LX/0OCo;->LLILZ:I

    move/from16 v25, v0

    iget v3, v5, LX/0OCo;->LLILLL:I

    iget v2, v5, LX/0OCo;->LLILLJJLI:I

    iget-object v0, v5, LX/0OCo;->LLILLIZIL:LX/01rK;

    iget-object v7, v5, LX/0OCo;->LLILL:LX/00zH;

    iget-object v6, v5, LX/0OCo;->LLILIL:LX/01ej;

    iget-object v1, v5, LX/0OCo;->LL:LX/0OCq;

    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch LX/0OCp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    goto/16 :goto_a

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    int-to-float v0, v2

    cmpl-float v0, v0, v15

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "Index should be non-negative"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_1
    sget v0, LX/0OCn;->LIZ:F

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v8

    sget v0, LX/0OCn;->LIZIZ:F

    invoke-interface {v6, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v14

    sget v0, LX/0OCn;->LIZJ:F

    invoke-interface {v6, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v11

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iput-boolean v10, v6, LX/01ej;->element:Z

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v15, v15, v0}, LX/0OAC;->LIZ(FFI)LX/0OAJ;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/0OCn;->LIZJ(LX/0OCq;I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/0OCi;->LIZLLL()I

    move-result v0

    if-le v2, v0, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    new-instance v0, LX/01rK;

    invoke-direct {v0}, LX/01rK;-><init>()V

    iput v10, v0, LX/01rK;->element:I
    :try_end_1
    .catch LX/0OCp; {:try_start_1 .. :try_end_1} :catch_4

    :goto_4
    :try_start_2
    iget-boolean v10, v6, LX/01ej;->element:Z

    if-eqz v10, :cond_1

    invoke-interface {v1}, LX/0OCq;->getItemCount()I

    move-result v10

    if-lez v10, :cond_1

    const/4 v10, 0x0

    invoke-interface {v1, v2, v10}, LX/0OCq;->LIZ(II)I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v8

    if-gez v10, :cond_7

    int-to-float v10, v12
    :try_end_2
    .catch LX/0OCp; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    if-nez v9, :cond_9

    neg-float v10, v10

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    move v10, v8

    goto :goto_5

    :cond_8
    neg-float v10, v8
    :try_end_3
    .catch LX/0OCp; {:try_start_3 .. :try_end_3} :catch_5

    :cond_9
    :goto_5
    :try_start_4
    iget-object v13, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, LX/0OAJ;

    const/16 v12, 0x1e

    invoke-static {v13, v15, v15, v12}, LX/0OAC;->LIZJ(LX/0OAJ;FFI)LX/0OAJ;

    move-result-object v12

    iput-object v12, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v20, LX/03OC;

    invoke-direct/range {v20 .. v20}, LX/03OC;-><init>()V

    iget-object v12, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, LX/0OAJ;

    invoke-static {v10}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v13, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, LX/0OAJ;

    invoke-virtual {v13}, LX/0OAJ;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/4 v13, 0x0

    cmpg-float v13, v15, v13

    if-nez v13, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_b

    const/16 p3, 0x1

    goto :goto_7

    :cond_b
    const/16 p3, 0x0

    :goto_7
    new-instance v16, LX/0OCm;

    if-eqz v9, :cond_c

    const/16 v22, 0x1

    goto :goto_8

    :cond_c
    const/16 v22, 0x0

    :goto_8
    move/from16 v25, v25

    move/from16 v26, v3

    move-object/from16 p0, v7

    move-object/from16 v21, v6

    move/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v10

    invoke-direct/range {v16 .. v27}, LX/0OCm;-><init>(LX/0OCq;IFLX/03OC;LX/01ej;ZFLX/01rK;IILX/00zH;)V

    iput-object v1, v5, LX/0OCo;->LL:LX/0OCq;

    iput-object v6, v5, LX/0OCo;->LLILIL:LX/01ej;

    iput-object v7, v5, LX/0OCo;->LLILL:LX/00zH;

    iput-object v0, v5, LX/0OCo;->LLILLIZIL:LX/01rK;

    iput v2, v5, LX/0OCo;->LLILLJJLI:I

    iput v3, v5, LX/0OCo;->LLILLL:I

    move/from16 v10, v25

    iput v10, v5, LX/0OCo;->LLILZ:I

    iput v8, v5, LX/0OCo;->LLILZLL:F

    iput v14, v5, LX/0OCo;->LLIZ:F

    iput v11, v5, LX/0OCo;->LLIZLLLIL:F

    iput v9, v5, LX/0OCo;->LLILZIL:I

    const/4 v10, 0x1
    :try_end_4
    .catch LX/0OCp; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iput v10, v5, LX/0OCo;->LLJI:I

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x7

    invoke-static {v10, v10, v15, v13}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object p2

    move-object/from16 p0, v12

    move-object/from16 p4, v16

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, LX/0OAk;->LJ(LX/0OAJ;Ljava/lang/Object;LX/0OAx;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_d

    goto/16 :goto_c
    :try_end_5
    .catch LX/0OCp; {:try_start_5 .. :try_end_5} :catch_1

    :cond_d
    :goto_9
    :try_start_6
    iget v10, v0, LX/01rK;->element:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, LX/01rK;->element:I

    const/4 v15, 0x0

    goto/16 :goto_4
    :try_end_6
    .catch LX/0OCp; {:try_start_6 .. :try_end_6} :catch_5

    :catch_1
    move-exception v8

    goto :goto_a

    :catch_2
    move-exception v8

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v1, v2, v0}, LX/0OCi;->LIZ(II)I

    move-result v8

    new-instance v6, LX/0OCp;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0OAJ;

    invoke-direct {v6, v8, v0}, LX/0OCp;-><init>(ILX/0OAJ;)V

    throw v6
    :try_end_7
    .catch LX/0OCp; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v8

    goto :goto_a

    :catch_4
    move-exception v8

    goto :goto_a

    :catch_5
    move-exception v8

    :goto_a
    iget-object v6, v8, LX/0OCp;->LLILIL:LX/0OAJ;

    const/16 v0, 0x1e

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v0}, LX/0OAC;->LIZJ(LX/0OAJ;FFI)LX/0OAJ;

    move-result-object v10

    iget v0, v8, LX/0OCp;->LL:I

    add-int/2addr v0, v3

    int-to-float v9, v0

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    invoke-static {v9}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v8, 0x0

    invoke-virtual {v10}, LX/0OAJ;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_f

    const/4 v13, 0x1

    const/4 v0, 0x1

    :goto_b
    xor-int/2addr v13, v0

    new-instance v7, Lkotlin/jvm/internal/AwS10S0200001_11;

    const/4 v0, 0x4

    invoke-direct {v7, v9, v6, v1, v0}, Lkotlin/jvm/internal/AwS10S0200001_11;-><init>(FLX/03OC;LX/0OCq;I)V

    iput-object v1, v5, LX/0OCo;->LL:LX/0OCq;

    iput-object v8, v5, LX/0OCo;->LLILIL:LX/01ej;

    iput-object v8, v5, LX/0OCo;->LLILL:LX/00zH;

    iput-object v8, v5, LX/0OCo;->LLILLIZIL:LX/01rK;

    iput v2, v5, LX/0OCo;->LLILLJJLI:I

    iput v3, v5, LX/0OCo;->LLILLL:I

    const/4 v0, 0x2

    iput v0, v5, LX/0OCo;->LLJI:I

    const/4 v6, 0x0

    const/4 v0, 0x7

    invoke-static {v6, v6, v8, v0}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v12

    move-object v15, v5

    move-object v14, v7

    invoke-static/range {v10 .. v15}, LX/0OAk;->LJ(LX/0OAJ;Ljava/lang/Object;LX/0OAx;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_f
    const/4 v0, 0x0

    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    new-instance v5, LX/0OCo;

    invoke-direct {v5, v7}, LX/0OCo;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return-object v4
.end method

.method public static final LIZJ(LX/0OCq;I)Z
    .locals 3

    invoke-interface {p0}, LX/0OCq;->LIZLLL()I

    move-result v2

    invoke-interface {p0}, LX/0OCq;->LJ()I

    move-result v1

    const/4 v0, 0x0

    if-gt p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
