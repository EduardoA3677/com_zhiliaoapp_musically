.class public final LX/0ubT;
.super LX/0ubS;
.source "SourceFile"


# instance fields
.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ubZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0ubV;

.field public final LLJILJILJ:Ljava/lang/Boolean;

.field public final LLJILLL:Ljava/lang/Boolean;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;LX/0ubV;ZILjava/lang/Boolean;I)V
    .locals 8

    move-object v7, p6

    move-object v3, p3

    and-int/lit8 v0, p7, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v3, v6

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    move-object v7, v6

    :cond_1
    move v5, p5

    move v4, p4

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0ubT;-><init>(Landroid/view/View;Ljava/util/List;LX/0ubV;ZILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;LX/0ubV;ZILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "LX/0ubZ;",
            ">;",
            "LX/0ubV;",
            "ZI",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/0ubS;-><init>(Landroid/view/View;Ljava/util/List;LX/0ubV;ZI)V

    iput-object p1, p0, LX/0ubT;->LLJI:Landroid/view/View;

    iput-object p2, p0, LX/0ubT;->LLJIJIL:Ljava/util/List;

    iput-object p3, p0, LX/0ubT;->LLJILJIL:LX/0ubV;

    iput-object p6, p0, LX/0ubT;->LLJILJILJ:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0ubT;->LLJILLL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/0ubS;->LJ()V

    iget-object v0, p0, LX/0ubT;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public final LJIIJ(Landroid/graphics/RectF;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0ubS;->LJIIJ(Landroid/graphics/RectF;I)V

    iget-boolean v0, p0, LX/0ubT;->LLJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ubS;->LJJJJIZL()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ubT;->LLJJ:Z

    invoke-virtual {p0}, LX/0ubS;->LJJJJIZL()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    iget-object v1, p0, LX/0ubT;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/0ubT;->LLJJ:Z

    invoke-virtual {p0}, LX/0ubS;->hide()V

    return-void
.end method

.method public final LJJJ(Landroid/widget/FrameLayout;)V
    .locals 4

    iget-object v1, p0, LX/0ubT;->LLJILJILJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x2

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    iget-object v2, p0, LX/0ubT;->LLJI:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x233

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/0ubT;->LLJI:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final LJJJJIZL()V
    .locals 3

    iget v0, p0, LX/0ubS;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0ubS;->LJJJJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ubS;->LLIZ:[LX/0ubU;

    iget v2, p0, LX/0ubS;->LLILZIL:I

    aget-object v1, v0, v2

    iget-boolean v0, v1, LX/0ubU;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0ubU;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ubU;->LIZIZ:Z

    iget-object v0, p0, LX/0ubT;->LLJILJIL:LX/0ubV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0ubV;->onShow(I)V

    :cond_0
    invoke-virtual {p0}, LX/0ubS;->show()V

    :cond_1
    :goto_0
    iget v0, p0, LX/0ubS;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0ubS;->LJJJIL(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0ubT;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ubS;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0ubS;->LJJJJI(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ubS;->hide()V

    goto :goto_0
.end method

.method public final cx(I)V
    .locals 2

    iget-object v1, p0, LX/0ubT;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ubT;->LLJJ:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0ubS;->LJJJJIZL()V

    :cond_1
    return-void
.end method

.method public final hide()V
    .locals 3

    iget-object v1, p0, LX/0ubT;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0ubT;->LLJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ubT;->LLJJI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ubT;->LLJJIII:Z

    iget-object v1, p0, LX/0ubT;->LLJI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0ubT;->LLJJI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0ubT;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iput p1, p0, LX/0ubS;->LLILZIL:I

    invoke-virtual {p0, p1}, LX/0ubS;->LJJJIL(I)V

    iget-object v1, p0, LX/0ubT;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ubS;->LJJJJIZL()V

    :cond_0
    return-void
.end method

.method public final pD(FI)V
    .locals 2

    iget-object v1, p0, LX/0ubT;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final show()V
    .locals 4

    iget-object v0, p0, LX/0ubT;->LLJILLL:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1c

    const/16 v1, 0x15

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ubT;->LLJJIII:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ubT;->LLJILJILJ:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x15

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v2, p0, LX/0ubT;->LLJI:Landroid/view/View;

    new-instance v1, LY/ARunnableS34S0101000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS34S0101000_28;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0ubT;->LLJJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0ubT;->LLJJIII:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ubT;->LLJILJILJ:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v2, p0, LX/0ubT;->LLJI:Landroid/view/View;

    new-instance v1, LY/ARunnableS34S0101000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS34S0101000_28;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final yL(I)V
    .locals 2

    iget-object v1, p0, LX/0ubT;->LLJILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ubT;->LLJJ:Z

    invoke-virtual {p0}, LX/0ubS;->hide()V

    return-void
.end method
