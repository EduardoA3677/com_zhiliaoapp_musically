.class public final LX/0OFP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.main.ScrollableBarOverlayKt$ScrollableBarOverlay$3$1$1$3$1"
    f = "ScrollableBarOverlay.kt"
    l = {
        0xc9,
        0xcb
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

.field public final synthetic LLILIL:LX/0OFL;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:F


# direct methods
.method public constructor <init>(LX/0OFL;IFFLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFL;",
            "IFF",
            "LX/02wT<",
            "-",
            "LX/0OFP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OFP;->LLILIL:LX/0OFL;

    iput p2, p0, LX/0OFP;->LLILL:I

    iput p3, p0, LX/0OFP;->LLILLIZIL:F

    iput p4, p0, LX/0OFP;->LLILLJJLI:F

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

    new-instance v0, LX/0OFP;

    iget-object v1, p0, LX/0OFP;->LLILIL:LX/0OFL;

    iget v2, p0, LX/0OFP;->LLILL:I

    iget v3, p0, LX/0OFP;->LLILLIZIL:F

    iget v4, p0, LX/0OFP;->LLILLJJLI:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0OFP;-><init>(LX/0OFL;IFFLX/02wT;)V

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
    .locals 7

    const-string v6, "ScrollableBarOverlayKt@a305.ScrollableBarOverlay$3$1$1$3$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0OFP;->LL:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OFP;->LLILIL:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJFF()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v3, p0, LX/0OFP;->LLILIL:LX/0OFL;

    invoke-virtual {v3}, LX/0OFL;->LJI()I

    move-result v2

    iget v0, p0, LX/0OFP;->LLILL:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0OFP;->LLILIL:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJFF()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    iget v0, p0, LX/0OFP;->LLILLIZIL:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v5, p0, LX/0OFP;->LL:I

    invoke-virtual {v3, v1, v0, p0}, LX/0OFL;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v1, p0, LX/0OFP;->LLILIL:LX/0OFL;

    iget v0, p0, LX/0OFP;->LLILLJJLI:F

    iput v2, p0, LX/0OFP;->LL:I

    invoke-static {v1, v0, p0}, LX/0O9x;->LIZIZ(LX/0O7s;FLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
