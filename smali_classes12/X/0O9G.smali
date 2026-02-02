.class public final LX/0O9G;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x87,
        0x97
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
        "LX/0O9B<",
        "Ljava/lang/Float;",
        "LX/0O8y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/03OC;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0O9F;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0O87;


# direct methods
.method public constructor <init>(FLX/0O87;LX/0O9F;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/0O9G;->LLILL:LX/0O9F;

    iput p1, p0, LX/0O9G;->LLILLIZIL:F

    iput-object p5, p0, LX/0O9G;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0O9G;->LLILLL:LX/0O87;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0O9G;

    iget-object v3, p0, LX/0O9G;->LLILL:LX/0O9F;

    iget v1, p0, LX/0O9G;->LLILLIZIL:F

    iget-object v5, p0, LX/0O9G;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0O9G;->LLILLL:LX/0O87;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0O9G;-><init>(FLX/0O87;LX/0O9F;LX/02wT;Lkotlin/jvm/functions/Function1;)V

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
    .locals 15

    move-object/from16 v7, p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object v14, p0

    iget v0, v14, LX/0O9G;->LLILIL:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-ne v0, v2, :cond_6

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v14, LX/0O9G;->LLILL:LX/0O9F;

    iget-object v4, v0, LX/0O9F;->LIZIZ:LX/0O93;

    iget v0, v14, LX/0O9G;->LLILLIZIL:F

    invoke-static {v4, v1, v0}, LX/0O94;->LIZ(LX/0O93;FF)F

    move-result v5

    iget-object v0, v14, LX/0O9G;->LLILL:LX/0O9F;

    iget-object v4, v0, LX/0O9F;->LIZ:LX/0O9K;

    iget v0, v14, LX/0O9G;->LLILLIZIL:F

    invoke-interface {v4, v0, v5}, LX/0O9K;->LIZ(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_2
    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v0, v14, LX/0O9G;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v7, v0

    iput v7, v4, LX/03OC;->element:F

    iget-object v5, v14, LX/0O9G;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, LX/0O9G;->LLILL:LX/0O9F;

    iget-object v9, v14, LX/0O9G;->LLILLL:LX/0O87;

    iget v10, v4, LX/03OC;->element:F

    iget v11, v14, LX/0O9G;->LLILLIZIL:F

    new-instance v7, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v5, v14, LX/0O9G;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x66

    invoke-direct {v7, v4, v5, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03OC;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v14, LX/0O9G;->LL:LX/03OC;

    iput v6, v14, LX/0O9G;->LLILIL:I

    move-object v12, v7

    move-object v13, v14

    invoke-static/range {v8 .. v13}, LX/0O9F;->LIZJ(LX/0O9F;LX/0O87;FFLkotlin/jvm/internal/AwS335S0200000_11;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v4, v14, LX/0O9G;->LL:LX/03OC;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/0OAJ;

    iget-object v0, v14, LX/0O9G;->LLILL:LX/0O9F;

    iget-object v5, v0, LX/0O9F;->LIZ:LX/0O9K;

    invoke-virtual {v7}, LX/0OAJ;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v5, v0}, LX/0O9K;->LIZIZ(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/2addr v6, v0

    if-nez v6, :cond_5

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_5
    iput v9, v4, LX/03OC;->element:F

    iget-object v8, v14, LX/0O9G;->LLILLL:LX/0O87;

    const/16 v0, 0x1e

    invoke-static {v7, v1, v1, v0}, LX/0OAC;->LIZJ(LX/0OAJ;FFI)LX/0OAJ;

    move-result-object v11

    iget-object v0, v14, LX/0O9G;->LLILL:LX/0O9F;

    iget-object v12, v0, LX/0O9F;->LIZJ:LX/0OAx;

    new-instance v13, Lkotlin/jvm/internal/AwS335S0200000_11;

    iget-object v1, v14, LX/0O9G;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x65

    invoke-direct {v13, v4, v1, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03OC;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/0O9G;->LL:LX/03OC;

    iput v2, v14, LX/0O9G;->LLILIL:I

    move v10, v9

    invoke-static/range {v8 .. v14}, LX/0O98;->LIZJ(LX/0O87;FFLX/0OAJ;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
