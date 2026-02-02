.class public final LX/05jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uRP;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/05jx;

.field public LLILL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/05jz;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/05jz;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/widget/FrameLayout;LX/05jv;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05fc

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/05jz;->LL:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, 0x7f0b5953

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ACListenerS92S0100000_2;

    const/16 v1, 0x4f

    invoke-direct {v2, p2, v1}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/05jz;->LLILL:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, LX/05jz;->LL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/05jz;->LL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b5994

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05jx;

    :cond_2
    iput-object v0, p0, LX/05jz;->LLILIL:LX/05jx;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/05jz;->LL:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/05jz;->LL:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LX/05jz;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/05jz;->LLILIL:LX/05jx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/05jx;->LJJJI(I)V

    :cond_1
    return-void
.end method

.method public final onShow(I)V
    .locals 2

    iget-object v0, p0, LX/05jz;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/05jz;->LLILIL:LX/05jx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/05jx;->setRealSize(I)V

    :cond_1
    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    iget-object v1, p0, LX/05jz;->LLILIL:LX/05jx;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/05jz;->LLILIL:LX/05jx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/05jz;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
