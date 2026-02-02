.class public final LX/0D1D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/12nN;

.field public LLILLIZIL:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f061bbe

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iput v4, p0, LX/0D1D;->LL:I

    new-instance v3, LX/12nN;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f1304c2

    invoke-virtual {v3, v0}, LX/12nN;->LJJIJIL(I)V

    iput-object v3, p0, LX/0D1D;->LLILIL:LX/12nN;

    new-instance v2, LX/12nN;

    invoke-direct {v2, p1, v1}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v0}, LX/12nN;->LJJIJIL(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p0, LX/0D1D;->LLILL:LX/12nN;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0D1D;->LLILIL:LX/12nN;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v1, p0, LX/0D1D;->LLILIL:LX/12nN;

    iget v0, p0, LX/0D1D;->LL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0D1D;->LLILL:LX/12nN;

    iget v0, p0, LX/0D1D;->LL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0D1D;->LLILL:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v1, p0, LX/0D1D;->LLILL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setText$liverevenue_impl_release(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0D1D;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0D1D;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0D1D;->LLILIL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0D1D;->LIZ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0D1D;->LLILIL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
