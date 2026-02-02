.class public final LX/07Ft;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pcs.course.videoplayerpage.playerview.ui.PlayerOverlayPortraitLayout$initObserver$1$1$1$1"
    f = "PlayerOverlayPortraitLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/07Fr;


# direct methods
.method public constructor <init>(LX/07Fr;LX/02wT;Z)V
    .locals 1

    iput-boolean p3, p0, LX/07Ft;->LL:Z

    iput-object p1, p0, LX/07Ft;->LLILIL:LX/07Fr;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/07Ft;

    iget-boolean v1, p0, LX/07Ft;->LL:Z

    iget-object v0, p0, LX/07Ft;->LLILIL:LX/07Fr;

    invoke-direct {v2, v0, p1, v1}, LX/07Ft;-><init>(LX/07Fr;LX/02wT;Z)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "PlayerOverlayPortraitLayout@af76.initObserver$1$1$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/07Ft;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07Ft;->LLILIL:LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->getHeaderSection()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/07Ft;->LLILIL:LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->getDetailSection()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/07Ft;->LLILIL:LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->getCenterSection()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/07Ft;->LLILIL:LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->getBottomSection()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07Ft;->LLILIL:LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->getHeaderSection()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/07Ft;->LLILIL:LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->getDetailSection()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/07Ft;->LLILIL:LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->getCenterSection()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/07Ft;->LLILIL:LX/07Fr;

    invoke-virtual {v0}, LX/07Fr;->getBottomSection()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0
.end method
