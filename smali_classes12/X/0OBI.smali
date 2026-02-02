.class public final LX/0OBI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

.field public static final LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

.field public static final LIZJ:LX/0O92;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, LX/0OBI;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, LX/0OBI;->LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    new-instance v1, LX/0OBW;

    invoke-direct {v1}, LX/0OBW;-><init>()V

    new-instance v0, LX/0O92;

    invoke-direct {v0, v1}, LX/0O92;-><init>(LX/0OAv;)V

    sput-object v0, LX/0OBI;->LIZJ:LX/0O92;

    return-void
.end method

.method public static final LIZ(Lkotlin/jvm/functions/Function1;)LX/0OBS;
    .locals 4

    new-instance v0, LX/0OBY;

    invoke-direct {v0}, LX/0OBY;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LX/0OBS;

    iget-object v3, v0, LX/0OBY;->LIZ:Ljava/util/List;

    iget-object v2, v0, LX/0OBY;->LIZIZ:[F

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v0, v2

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/0OBS;-><init>(Ljava/util/List;[F)V

    return-object p0
.end method

.method public static final LIZIZ(LX/0OBJ;FLX/0OB3;LX/0OBR;Ljava/lang/Object;LX/0OAx;LX/02wT;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p3, p4}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v3

    new-instance v1, LX/03OC;

    invoke-direct {v1}, LX/03OC;-><init>()V

    invoke-virtual {p0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, LX/03OC;->element:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v1, LX/03OC;->element:F

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_1

    new-instance v6, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x33

    invoke-direct {v6, p2, v1, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0OB3;LX/03OC;I)V

    move-object v5, p5

    move-object p0, p6

    move v4, p1

    invoke-static/range {v2 .. v7}, LX/0OAk;->LIZ(FFFLX/0OAx;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0OBJ;->LIZLLL()F

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method

.method public static final LIZJ(LX/0OBR;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_7

    cmpl-float v0, p2, v1

    if-lez v0, :cond_6

    const/4 v5, 0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-interface {p0, p1, v5}, LX/0OBR;->LJFF(FZ)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {p0, p1, v2}, LX/0OBR;->LJFF(FZ)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v6}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v4

    invoke-interface {p0, p1, v3}, LX/0OBR;->LJFF(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v2

    sub-float v0, v4, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-nez v5, :cond_3

    move v4, v2

    :cond_3
    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    if-eqz v5, :cond_5

    return-object v3

    :cond_4
    if-eqz v5, :cond_1

    :cond_5
    return-object v6

    :cond_6
    const/4 v5, 0x0

    if-nez v3, :cond_0

    :cond_7
    invoke-interface {p0, p1}, LX/0OBR;->LIZ(F)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The offset provided to computeTarget must not be NaN."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0OBQ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0OBQ;

    iget v2, v4, LX/0OBQ;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0OBQ;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0OBQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0OBQ;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0OBQ;

    invoke-direct {v4, p2}, LX/0OBQ;-><init>(LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/03nl; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, LX/03ni;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/03ni;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput v2, v4, LX/0OBQ;->LLILIL:I

    invoke-static {v1, v4}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3
    :try_end_1
    .catch LX/03nl; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_2
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v3
.end method

.method public static LJ(LX/0OBJ;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0OBJ;->LJFF()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OBJ;->LIZLLL:LX/0OAx;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    :goto_0
    new-instance v1, LX/0OB6;

    invoke-direct {v1, p0, v0, v2}, LX/0OB6;-><init>(LX/0OBJ;LX/0OAx;LX/02wT;)V

    sget-object v0, LX/0O2r;->Default:LX/0O2r;

    invoke-virtual {p0, p1, v0, v1, p2}, LX/0OBJ;->LIZ(Ljava/lang/Object;LX/0O2r;LX/0mTj;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/0OBH;->LIZ:LX/0OS6;

    goto :goto_0
.end method

.method public static final LJFF(LX/0OBJ;Ljava/lang/Object;FLX/0OAx;LX/0O93;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0OBJ<",
            "TT;>;TT;F",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0O93<",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move v7, p2

    instance-of v0, v3, LX/0OBP;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/0OBP;

    iget v2, v4, LX/0OBP;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0OBP;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0OBP;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0OBP;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget v7, v4, LX/0OBP;->LL:F

    iget-object v9, v4, LX/0OBP;->LLILIL:LX/03OC;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v0, v9, LX/03OC;->element:F

    sub-float/2addr v7, v0

    invoke-static {v7}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, LX/03OC;

    invoke-direct {v9}, LX/03OC;-><init>()V

    iput v7, v9, LX/03OC;->element:F

    new-instance v5, LX/0OB4;

    const/4 v11, 0x0

    move-object/from16 v10, p4

    move-object v6, p0

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, LX/0OB4;-><init>(LX/0OBJ;FLX/0OAx;LX/03OC;LX/0O93;LX/02wT;)V

    iput-object v9, v4, LX/0OBP;->LLILIL:LX/03OC;

    iput v7, v4, LX/0OBP;->LL:F

    iput v0, v4, LX/0OBP;->LLILLIZIL:I

    sget-object v0, LX/0O2r;->Default:LX/0O2r;

    invoke-virtual {v6, p1, v0, v5, v4}, LX/0OBJ;->LIZ(Ljava/lang/Object;LX/0O2r;LX/0mTj;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0OBP;

    invoke-direct {v4, v3}, LX/0OBP;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJI(LX/0OBJ;Ljava/lang/Object;FLX/0PAw;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    invoke-virtual {v2}, LX/0OBJ;->LJFF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/0OBJ;->LIZLLL:LX/0OAx;

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0OBJ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/0OBJ;->LJ:LX/0O93;

    if-eqz v6, :cond_2

    :goto_1
    move-object p0, p3

    move v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/0OBI;->LJFF(LX/0OBJ;Ljava/lang/Object;FLX/0OAx;LX/0O93;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/0OBH;->LIZJ:LX/0O92;

    :cond_2
    move-object v6, v1

    goto :goto_1

    :cond_3
    sget-object v5, LX/0OBH;->LIZ:LX/0OS6;

    goto :goto_0
.end method
