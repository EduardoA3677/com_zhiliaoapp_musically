.class public final LX/0O98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, LX/0O98;->LIZ:F

    return-void
.end method

.method public static final LIZ(LX/0O87;FLX/0OAJ;LX/0O93;Lkotlin/jvm/internal/AwS335S0200000_11;LX/02wT;)Ljava/lang/Object;
    .locals 11

    move v6, p1

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0O99;

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, LX/0O99;

    iget v2, v4, LX/0O99;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0O99;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0O99;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0O99;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget v6, v4, LX/0O99;->LL:F

    iget-object v7, v4, LX/0O99;->LLILL:LX/03OC;

    iget-object p2, v4, LX/0O99;->LLILIL:LX/0OAJ;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/0O9B;

    iget v0, v7, LX/03OC;->element:F

    sub-float/2addr v6, v0

    invoke-static {v6}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v0, p2}, LX/0O9B;-><init>(Ljava/lang/Object;LX/0OAJ;)V

    return-object v2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    invoke-virtual {p2}, LX/0OAJ;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    new-instance v5, Lkotlin/jvm/internal/AwS0S0300001_11;

    const/4 v10, 0x1

    move-object v9, p4

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS0S0300001_11;-><init>(FLX/03OC;LX/0O87;Lkotlin/jvm/internal/AwS335S0200000_11;I)V

    iput-object p2, v4, LX/0O99;->LLILIL:LX/0OAJ;

    iput-object v7, v4, LX/0O99;->LLILL:LX/03OC;

    iput v6, v4, LX/0O99;->LL:F

    iput v3, v4, LX/0O99;->LLILLJJLI:I

    invoke-static {p2, p3, v0, v5, v4}, LX/0OAk;->LIZLLL(LX/0OAJ;LX/0O93;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0O99;

    invoke-direct {v4, v3}, LX/0O99;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(LX/0OAj;LX/0O87;Lkotlin/jvm/functions/Function1;F)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p3}, LX/0O87;->LIZJ(F)F

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0OAj;->LIZ()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0OAj;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZJ(LX/0O87;FFLX/0OAJ;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v13, p3

    move/from16 v5, p1

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0O9A;

    if-eqz v0, :cond_3

    move-object v6, v3

    check-cast v6, LX/0O9A;

    iget v2, v6, LX/0O9A;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0O9A;->LLILLL:I

    :goto_0
    iget-object v7, v6, LX/0O9A;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0O9A;->LLILLL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget v1, v6, LX/0O9A;->LLILIL:F

    iget v5, v6, LX/0O9A;->LL:F

    iget-object v9, v6, LX/0O9A;->LLILLIZIL:LX/03OC;

    iget-object v13, v6, LX/0O9A;->LLILL:LX/0OAJ;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v13}, LX/0OAJ;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LX/0O98;->LIZLLL(FF)F

    move-result v2

    new-instance v4, LX/0O9B;

    iget v0, v9, LX/03OC;->element:F

    sub-float/2addr v5, v0

    invoke-static {v5}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v13, v3, v2, v0}, LX/0OAC;->LIZJ(LX/0OAJ;FFI)LX/0OAJ;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0O9B;-><init>(Ljava/lang/Object;LX/0OAJ;)V

    return-object v4

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/03OC;

    invoke-direct {v9}, LX/03OC;-><init>()V

    invoke-virtual {v13}, LX/0OAJ;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13}, LX/0OAJ;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 p1, v0, 0x1

    new-instance v7, Lkotlin/jvm/internal/AwS0S0300001_11;

    const/4 v12, 0x2

    move-object/from16 v11, p5

    move/from16 v8, p2

    move-object v10, p0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS0S0300001_11;-><init>(FLX/03OC;LX/0O87;Lkotlin/jvm/functions/Function1;I)V

    iput-object v13, v6, LX/0O9A;->LLILL:LX/0OAJ;

    iput-object v9, v6, LX/0O9A;->LLILLIZIL:LX/03OC;

    iput v5, v6, LX/0O9A;->LL:F

    iput v1, v6, LX/0O9A;->LLILIL:F

    iput v2, v6, LX/0O9A;->LLILLL:I

    move-object/from16 p0, p4

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    invoke-static/range {v13 .. v18}, LX/0OAk;->LJ(LX/0OAJ;Ljava/lang/Object;LX/0OAx;ZLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v6, LX/0O9A;

    invoke-direct {v6, v3}, LX/0O9A;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL(FF)F
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    return p1

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    return p1

    :cond_2
    return p0
.end method
