.class public final LX/0O9F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O9M;


# instance fields
.field public final LIZ:LX/0O9K;

.field public final LIZIZ:LX/0O93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O93<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0OAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0P7C;


# direct methods
.method public constructor <init>(LX/0O9K;LX/0O93;LX/0OAx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O9K;",
            "LX/0O93<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O9F;->LIZ:LX/0O9K;

    iput-object p2, p0, LX/0O9F;->LIZIZ:LX/0O93;

    iput-object p3, p0, LX/0O9F;->LIZJ:LX/0OAx;

    sget-object v0, Li0/f2;->LIZJ:LX/0P7C;

    iput-object v0, p0, LX/0O9F;->LIZLLL:LX/0P7C;

    return-void
.end method

.method public static final LIZJ(LX/0O9F;LX/0O87;FFLkotlin/jvm/internal/AwS335S0200000_11;LX/02wT;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, LX/0O9H;

    if-eqz v0, :cond_3

    move-object v8, p5

    check-cast v8, LX/0O9H;

    iget v2, v8, LX/0O9H;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/0O9H;->LLILL:I

    :goto_0
    iget-object v1, v8, LX/0O9H;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v8, LX/0O9H;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0O9B;

    iget-object v2, v1, LX/0O9B;->LIZIZ:LX/0OAJ;

    return-object v2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iput v3, v8, LX/0O9H;->LLILL:I

    iget-object v0, p0, LX/0O9F;->LIZIZ:LX/0O93;

    invoke-static {v0, v1, p3}, LX/0O94;->LIZ(LX/0O93;FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    new-instance v3, LX/0O9C;

    iget-object v0, p0, LX/0O9F;->LIZIZ:LX/0O93;

    invoke-direct {v3, v0}, LX/0O9C;-><init>(LX/0O93;)V

    :goto_1
    invoke-static {p2}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v6

    move-object v7, p4

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, LX/0O9E;->LIZ(LX/0O87;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/AwS335S0200000_11;LX/0O9H;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v3, LX/0O9D;

    iget-object v0, p0, LX/0O9F;->LIZJ:LX/0OAx;

    invoke-direct {v3, v0}, LX/0O9D;-><init>(LX/0OAx;)V

    goto :goto_1

    :cond_3
    new-instance v8, LX/0O9H;

    invoke-direct {v8, p0, p5}, LX/0O9H;-><init>(LX/0O9F;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v0, 0x1c

    invoke-static {p2, p3, v0}, LX/0OAC;->LIZ(FFI)LX/0OAJ;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/0O87;FLX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0O9L;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-virtual {p0, p1, p2, v0, p3}, LX/0O9F;->LIZIZ(LX/0O87;FLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0O87;FLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O87;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0O9J;

    if-eqz v0, :cond_3

    move-object v4, p4

    check-cast v4, LX/0O9J;

    iget v2, v4, LX/0O9J;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0O9J;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0O9J;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0O9J;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0O9B;

    iget-object v0, v3, LX/0O9B;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v3, LX/0O9B;->LIZIZ:LX/0OAJ;

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0OAJ;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    invoke-static {v1}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0O9J;->LLILL:I

    invoke-virtual {p0, p1, p2, p3, v4}, LX/0O9F;->LIZLLL(LX/0O87;FLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0O9J;

    invoke-direct {v4, p0, p4}, LX/0O9J;-><init>(LX/0O9F;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/0O87;FLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O87;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O9B<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p3

    instance-of v0, p4, LX/0O9I;

    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/0O9I;

    iget v2, v4, LX/0O9I;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0O9I;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0O9I;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0O9I;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v10, v4, LX/0O9I;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0O9F;->LIZLLL:LX/0P7C;

    new-instance v5, LX/0O9G;

    const/4 v9, 0x0

    move v6, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/0O9G;-><init>(FLX/0O87;LX/0O9F;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v4, LX/0O9I;->LL:Lkotlin/jvm/functions/Function1;

    iput v1, v4, LX/0O9I;->LLILLIZIL:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0O9I;

    invoke-direct {v4, v8, p4}, LX/0O9I;-><init>(LX/0O9F;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0O9F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0O9F;

    iget-object v1, p1, LX/0O9F;->LIZJ:LX/0OAx;

    iget-object v0, p0, LX/0O9F;->LIZJ:LX/0OAx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0O9F;->LIZIZ:LX/0O93;

    iget-object v0, p0, LX/0O9F;->LIZIZ:LX/0O93;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0O9F;->LIZ:LX/0O9K;

    iget-object v0, p0, LX/0O9F;->LIZ:LX/0O9K;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0O9F;->LIZJ:LX/0OAx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0O9F;->LIZIZ:LX/0O93;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0O9F;->LIZ:LX/0O9K;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
