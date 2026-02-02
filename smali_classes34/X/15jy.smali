.class public LX/15jy;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15jy;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15jy;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0ont;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GK;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GK;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GK;

    iget-object v1, v0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v1, LX/15GK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$1(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GK;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GK;

    iget-object v1, v0, LX/15G6;->LJI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationEnd$10(LX/15jy;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$11(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationEnd$12(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    iget-object v1, v0, LX/15G6;->LJI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationEnd$13(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LJIILLIIL:LX/12si;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12si;->setScrollEnabled(Z)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v1, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Fo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$14(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    return-void
.end method

.method public static final onAnimationEnd$15(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    iget-object v1, v0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Fk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$16(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v1, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    iget-object v0, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    invoke-virtual {v0}, LX/15G6;->LIZIZ()V

    iget-object v1, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v1, LX/15GE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$17(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v1, v0, LX/15G6;->LJIIJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v1, v0, LX/15G6;->LJIIJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v1, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationEnd$18(LX/15jy;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LJIIIZ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->X0(Landroidx/cardview/widget/CardView;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationEnd$19(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v1, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Fk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$2(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GL;

    iget-object v1, v0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GL;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GL;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GL;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->q7(Landroidx/cardview/widget/CardView;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GL;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GL;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v1, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v1, LX/15GL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$20(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationEnd$21(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GP;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GP;

    iget-object v1, v0, LX/15G6;->LJI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationEnd$22(LX/15jy;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/15Ff;->LJJJI:Z

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    invoke-virtual {v0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v0, v0, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v0, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v1, v0, LX/15G6;->LJJIFFI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    invoke-virtual {v0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v0, v0, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    :cond_2
    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    invoke-virtual {v0, v2}, LX/15G6;->LJIILLIIL(Z)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    invoke-virtual {v0}, LX/15G6;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$23(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationEnd$24(LX/15jy;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v0, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v0, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationEnd$25(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v1, v0, LX/15G6;->LJIILLIIL:LX/12si;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->j1(LX/12si;F)V

    return-void
.end method

.method public static final onAnimationEnd$26(LX/15jy;Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Ff;

    iget-boolean v0, v1, LX/15Ff;->LJJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v0, v0, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v0, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    invoke-virtual {v0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v0, v0, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    :cond_2
    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v1, v0, LX/15G6;->LJJIFFI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    invoke-virtual {v0, v2}, LX/15G6;->LJIILLIIL(Z)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    invoke-virtual {v0}, LX/15G6;->LIZIZ()V

    return-void
.end method

.method public static final onAnimationEnd$27(LX/15jy;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v0, v0, LX/15G6;->LJIILLIIL:LX/12si;

    invoke-static {v0, v2}, LX/0X3I;->j1(LX/12si;F)V

    return-void
.end method

.method public static final onAnimationEnd$28(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LJIILLIIL:LX/12si;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->j1(LX/12si;F)V

    return-void
.end method

.method public static final onAnimationEnd$29(LX/15jy;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v0, v0, LX/15G6;->LJIILLIIL:LX/12si;

    invoke-static {v0, v2}, LX/0X3I;->v7(LX/12si;F)V

    return-void
.end method

.method public static final onAnimationEnd$3(LX/15jy;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast p0, LX/15G1;

    iget-object p1, p0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    const/4 p0, -0x2

    invoke-static {p1, p0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationEnd$30(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v1, v0, LX/15G6;->LJIILLIIL:LX/12si;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->v7(LX/12si;F)V

    return-void
.end method

.method public static final onAnimationEnd$31(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationEnd$32(LX/15jy;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast p1, LX/15GQ;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$33(LX/15jy;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast p0, LX/15GQ;

    iget-object p1, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    const/4 p0, -0x2

    invoke-static {p1, p0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationEnd$34(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fb;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fb;

    iget-object v0, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fb;

    invoke-virtual {v0, v1}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$35(LX/15jy;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast p0, LX/15Fb;

    invoke-virtual {p0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object p1

    const/4 p0, -0x2

    invoke-static {p1, p0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationEnd$4(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LJIILLIIL:LX/12si;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->v7(LX/12si;F)V

    return-void
.end method

.method public static final onAnimationEnd$5(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    return-void
.end method

.method public static final onAnimationEnd$6(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v1, v0, LX/15G6;->LJIIJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v1, v0, LX/15G6;->LJIIJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v1, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    return-void
.end method

.method public static final onAnimationEnd$7(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G1;

    iget-object v1, v0, LX/15G6;->LJIILLIIL:LX/12si;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12si;->setScrollEnabled(Z)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G1;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v1, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v1, LX/15G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$8(LX/15jy;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v1, v0, LX/15G6;->LJIILLIIL:LX/12si;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12si;->setScrollEnabled(Z)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v0, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    iget-object v0, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fr;

    invoke-virtual {v0, v2}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$9(LX/15jy;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast p0, LX/15Fr;

    iget-object p1, p0, LX/15G6;->LJ:Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$0(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GL;

    iget-object v1, v0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GL;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIJ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationStart$1(LX/15jy;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v1, v0, LX/15G6;->LJIILLIIL:LX/12si;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    invoke-static {v1, v0}, LX/0X3I;->v7(LX/12si;F)V

    return-void
.end method

.method public static final onAnimationStart$11(LX/15jy;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationStart$3(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    return-void
.end method

.method public static final onAnimationStart$4(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationStart$5(LX/15jy;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    invoke-virtual {v0}, LX/15G6;->LJ()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationStart$7(LX/15jy;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$8(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationStart$9(LX/15jy;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v1, v0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jy;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v1, v0, LX/15G6;->LJIILLIIL:LX/12si;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->j1(LX/12si;F)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/15jy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0ont;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$0(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$1(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$2(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$3(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$4(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$5(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$6(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$7(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$8(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$9(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$10(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$11(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$12(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$13(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$14(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$15(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$16(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$17(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$18(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$19(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$20(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$21(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$22(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$23(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$24(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$25(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$26(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$27(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$28(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$29(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$30(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$31(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$32(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$33(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$34(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationEnd$35(LX/15jy;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/15jy;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/0ont;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$0(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$1(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$2(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$3(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$4(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$5(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$6(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$7(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :sswitch_8
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$8(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :sswitch_9
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$9(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :sswitch_a
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$10(LX/15jy;Landroid/animation/Animator;)V

    return-void

    :sswitch_b
    move-object v0, p0

    check-cast v0, LX/15jy;

    invoke-static {v0, p1}, LX/15jy;->onAnimationStart$11(LX/15jy;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xb -> :sswitch_5
        0xc -> :sswitch_6
        0x11 -> :sswitch_7
        0x1c -> :sswitch_8
        0x1f -> :sswitch_9
        0x21 -> :sswitch_a
        0x22 -> :sswitch_b
    .end sparse-switch
.end method
