.class public final LX/0lkJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0lkI;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0lkI;Z)V
    .locals 0

    iput-object p1, p0, LX/0lkJ;->LL:LX/0lkI;

    iput-boolean p2, p0, LX/0lkJ;->LLILIL:Z

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

    iget-object v3, p0, LX/0lkJ;->LL:LX/0lkI;

    iget-boolean v6, p0, LX/0lkJ;->LLILIL:Z

    iget-object v0, v3, LX/0lkI;->LLJJJ:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v2, LX/12vh;

    :goto_1
    iget-object v0, v3, LX/0lkI;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v1, -0x1

    if-eqz v6, :cond_4

    if-eqz v2, :cond_1

    const v0, 0x7f0b5f79

    iput v0, v2, LX/12vh;->bottomToTop:I

    iput v1, v2, LX/12vh;->topToTop:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, v3, LX/0lkI;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object v0, v3, LX/0lkI;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    const v0, 0x7f0b6424

    iput v0, v2, LX/12vh;->topToTop:I

    iput v1, v2, LX/12vh;->bottomToTop:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    iget-object v1, v3, LX/0lkI;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
