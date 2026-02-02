.class public final LX/0XCB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic LLILIL:LX/0ffh;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0ffh;IJ)V
    .locals 0

    iput-object p1, p0, LX/0XCB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/0XCB;->LLILIL:LX/0ffh;

    iput p3, p0, LX/0XCB;->LLILL:I

    iput-wide p4, p0, LX/0XCB;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LX/0XCB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget-object v0, p0, LX/0XCB;->LLILIL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZEA;->getDividerPosition()[F

    move-result-object v6

    :cond_0
    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget v5, p0, LX/0XCB;->LLILL:I

    const/4 v3, 0x1

    if-gtz v5, :cond_7

    const/4 v0, 0x0

    :goto_1
    array-length v1, v6

    if-ge v0, v1, :cond_1

    aget v1, v6, v0

    if-ne v5, v3, :cond_6

    iget-object v5, p0, LX/0XCB;->LLILIL:LX/0ffh;

    iget-object v3, v5, LX/0ffh;->LLJILLL:LX/0ffp;

    sget-object v0, LX/0ffp;->WEAK:LX/0ffp;

    if-ne v3, v0, :cond_4

    iget v0, v5, LX/0ffh;->LLJJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v3, v0, 0x8

    :goto_2
    if-eqz v2, :cond_1

    float-to-int v1, v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    iget-object v0, p0, LX/0XCB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0XCB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v0, p0, LX/0XCB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0XCB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_3
    iget-object v1, p0, LX/0XCB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/0XCB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, p0, LX/0XCB;->LLILIL:LX/0ffh;

    iget-object v2, v3, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/0XCB;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1}, LX/0ffh;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0XCB;->LLILIL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0XCB;->LLILIL:LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0XCB;->LLILIL:LX/0ffh;

    const v0, 0x7f0b3fcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0XCB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v3, LX/0XC1;

    iget-object v2, p0, LX/0XCB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/0XCB;->LLILIL:LX/0ffh;

    iget v0, p0, LX/0XCB;->LLILL:I

    invoke-direct {v3, v2, v1, v0}, LX/0XC1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0ffh;I)V

    invoke-static {v5, v3}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/0XCB;->LLILIL:LX/0ffh;

    iput-boolean v4, v2, LX/0ffh;->LLLIIIIL:Z

    iget v0, p0, LX/0XCB;->LLILL:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0ffh;->LLJI:J

    return-void

    :cond_3
    iget-object v0, p0, LX/0XCB;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    sget-object v0, LX/0ffp;->EMOJI:LX/0ffp;

    if-ne v3, v0, :cond_5

    iget v0, v5, LX/0ffh;->LLJJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v3, v0, 0x8

    goto/16 :goto_2

    :cond_5
    sget-object v0, LX/0ffp;->STAND_BY:LX/0ffp;

    if-eq v3, v0, :cond_6

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    goto/16 :goto_1

    :cond_8
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
