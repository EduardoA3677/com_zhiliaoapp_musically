.class public final LX/0OCx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x1fb
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

.field public final synthetic LLILIL:LX/0ODF;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0ODF;FILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODF;",
            "FI",
            "LX/02wT<",
            "-",
            "LX/0OCx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OCx;->LLILIL:LX/0ODF;

    iput p2, p0, LX/0OCx;->LLILL:F

    iput p3, p0, LX/0OCx;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0OCx;

    iget-object v2, p0, LX/0OCx;->LLILIL:LX/0ODF;

    iget v1, p0, LX/0OCx;->LLILL:F

    iget v0, p0, LX/0OCx;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0OCx;-><init>(LX/0ODF;FILX/02wT;)V

    return-object v3
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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0OCx;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v6, p0, LX/0OCx;->LLILL:F

    float-to-double v4, v6

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/0OCx;->LLILIL:LX/0ODF;

    iget v0, p0, LX/0OCx;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0ODF;->LJIIIIZZ(I)I

    move-result v2

    iget-object v1, p0, LX/0OCx;->LLILIL:LX/0ODF;

    iget v0, p0, LX/0OCx;->LLILL:F

    invoke-virtual {v1, v0, v2, v3}, LX/0ODF;->LJIL(FIZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pageOffsetFraction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is not within the range -0.5 to 0.5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OCx;->LLILIL:LX/0ODF;

    iput v3, p0, LX/0OCx;->LL:I

    iget-object v0, v0, LX/0ODF;->LJJI:LX/0OFH;

    invoke-virtual {v0, p0}, LX/0OFH;->LJIIZILJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
