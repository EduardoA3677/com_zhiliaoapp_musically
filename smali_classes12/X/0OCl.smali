.class public final LX/0OCl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x26b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O87;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0ODF;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:LX/0OAx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ODF;IFLX/0OAx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODF;",
            "IF",
            "LX/0OAx<",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OCl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OCl;->LLILL:LX/0ODF;

    iput p2, p0, LX/0OCl;->LLILLIZIL:I

    iput p3, p0, LX/0OCl;->LLILLJJLI:F

    iput-object p4, p0, LX/0OCl;->LLILLL:LX/0OAx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0OCl;

    iget-object v1, p0, LX/0OCl;->LLILL:LX/0ODF;

    iget v2, p0, LX/0OCl;->LLILLIZIL:I

    iget v3, p0, LX/0OCl;->LLILLJJLI:F

    iget-object v4, p0, LX/0OCl;->LLILLL:LX/0OAx;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0OCl;-><init>(LX/0ODF;IFLX/0OAx;LX/02wT;)V

    iput-object p1, v0, LX/0OCl;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0OCl;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OCl;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0O87;

    iget-object v8, p0, LX/0OCl;->LLILL:LX/0ODF;

    new-instance v3, LX/0OCu;

    invoke-direct {v3, v0, v8}, LX/0OCu;-><init>(LX/0O87;LX/0ODF;)V

    iget v7, p0, LX/0OCl;->LLILLIZIL:I

    iget v5, p0, LX/0OCl;->LLILLJJLI:F

    iget-object v10, p0, LX/0OCl;->LLILLL:LX/0OAx;

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xe3

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0ODF;I)V

    iput v4, p0, LX/0OCl;->LL:I

    sget v0, LX/0OD6;->LIZ:F

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/0ODF;->LJ:I

    const/4 v6, 0x0

    if-le v7, v0, :cond_8

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v3}, LX/0OCu;->LJ()I

    move-result v1

    iget v0, v8, LX/0ODF;->LJ:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v3}, LX/0OCu;->LJ()I

    move-result v0

    if-gt v7, v0, :cond_5

    :cond_2
    :goto_1
    invoke-virtual {v3, v7, v6}, LX/0OCu;->LIZ(II)I

    move-result v0

    int-to-float v8, v0

    add-float/2addr v8, v5

    new-instance v1, LX/03OC;

    invoke-direct {v1}, LX/03OC;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x47

    invoke-direct {v11, v1, v3, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/03OC;LX/0OCu;I)V

    const/4 v7, 0x0

    move v9, v7

    invoke-static/range {v7 .. v12}, LX/0OAk;->LIZ(FFFLX/0OAx;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    iget v0, v8, LX/0ODF;->LJ:I

    if-ge v7, v0, :cond_2

    :cond_5
    iget v0, v8, LX/0ODF;->LJ:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    if-eqz v9, :cond_7

    sub-int v4, v7, v4

    iget v0, v8, LX/0ODF;->LJ:I

    if-ge v4, v0, :cond_6

    :goto_2
    move v4, v0

    :cond_6
    invoke-virtual {v3, v4, v6}, LX/0OCu;->LJFF(II)V

    goto :goto_1

    :cond_7
    add-int/2addr v4, v7

    iget v0, v8, LX/0ODF;->LJ:I

    if-le v4, v0, :cond_6

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
