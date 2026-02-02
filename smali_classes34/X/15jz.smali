.class public LX/15jz;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/15jz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15jz;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/15jz;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0ont;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/15jz;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v3, LX/15FY;

    iget-object v1, v3, LX/15G6;->LJIIL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v0, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    iget-object v0, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    invoke-virtual {v0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FY;

    invoke-virtual {v0, v2}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method

.method public static final onAnimationEnd$1(LX/15jz;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GK;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v3, LX/15GK;

    iget-object v2, v3, LX/15G6;->LJIIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v1, LX/15G7;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    return-void
.end method

.method public static final onAnimationEnd$10(LX/15jz;Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GP;

    iget-object v0, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v2, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v2, LX/15GP;

    iget-object v1, v2, LX/15G6;->LJIIIZ:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/15G6;->LJIJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GP;

    invoke-virtual {v0}, LX/15G6;->LIZIZ()V

    iget-object v1, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v1, LX/15GP;

    sget-object v2, LX/14DN;->ONCE:LX/14DN;

    iget-object v3, v1, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x1

    const-wide/16 v5, 0x7d0

    invoke-virtual/range {v1 .. v8}, LX/15G6;->LJIJI(LX/14DN;Landroid/widget/TextView;Ljava/lang/String;JLX/0onr;Z)V

    return-void
.end method

.method public static final onAnimationEnd$11(LX/15jz;Landroid/animation/Animator;)V
    .locals 7

    const-string v1, "Ranking Entrance Unification"

    const-string v0, "GeneralSingleTransitionProcessor - setUpContainerWidthChangeAnimation - onAnimationEnd"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v3, v0, LX/15G5;->LJIJJLI:LX/15G7;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v2, LX/15Fp;

    iget-object v1, v2, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, v3, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/15G6;->LJIIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    :cond_0
    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fp;

    invoke-virtual {v0}, LX/15G6;->LIZIZ()V

    iget-object v1, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Fp;

    sget-object v2, LX/14DN;->RESET:LX/14DN;

    iget-object v3, v1, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v4, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    const-wide/16 v5, -0x1

    new-instance p0, LX/15Fy;

    invoke-direct {p0, v1}, LX/15Fy;-><init>(LX/15Fp;)V

    const/4 p1, 0x0

    invoke-virtual/range {v1 .. v8}, LX/15G6;->LJIJI(LX/14DN;Landroid/widget/TextView;Ljava/lang/String;JLX/0onr;Z)V

    return-void
.end method

.method public static final onAnimationEnd$12(LX/15jz;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v3, LX/15Fk;

    iget-object v2, v3, LX/15G6;->LJIIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v1, LX/15G7;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    return-void
.end method

.method public static final onAnimationEnd$13(LX/15jz;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GQ;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GQ;

    iget-object v2, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v0, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LX/15jy;

    iget-object v1, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v1, LX/15GQ;

    const/16 v0, 0x24

    invoke-direct {v2, v1, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$14(LX/15jz;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fb;

    invoke-virtual {v0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Fa;

    iget v0, v0, LX/15Fa;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fb;

    invoke-virtual {v0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v0, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LX/15jy;

    iget-object v1, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v1, LX/15Fb;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationEnd$2(LX/15jz;Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GK;

    iget-object v0, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v2, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v2, LX/15GK;

    iget-object v1, v2, LX/15G6;->LJIIIZ:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/15G6;->LJIJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GK;

    invoke-virtual {v0}, LX/15G6;->LIZIZ()V

    iget-object v1, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v1, LX/15GK;

    sget-object v2, LX/14DN;->ONCE:LX/14DN;

    iget-object v3, v1, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x1

    const-wide/16 v5, 0x7d0

    invoke-virtual/range {v1 .. v8}, LX/15G6;->LJIJI(LX/14DN;Landroid/widget/TextView;Ljava/lang/String;JLX/0onr;Z)V

    return-void
.end method

.method public static final onAnimationEnd$3(LX/15jz;Landroid/animation/Animator;)V
    .locals 7

    iget-object v1, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v1, LX/15GL;

    sget-object v2, LX/14DN;->RESET:LX/14DN;

    iget-object v3, v1, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v4, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-wide/16 v5, 0xbea

    invoke-virtual/range {v1 .. v8}, LX/15G6;->LJIJI(LX/14DN;Landroid/widget/TextView;Ljava/lang/String;JLX/0onr;Z)V

    return-void
.end method

.method public static final onAnimationEnd$4(LX/15jz;Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v1, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v1, v0, LX/15G6;->LJIIIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v3, LX/15G3;

    iget-object v2, v3, LX/15G6;->LJIIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v1, LX/15G7;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v0, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v1, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    iget-object v0, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    invoke-virtual {v0}, LX/15G6;->LIZIZ()V

    iget-object v1, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v1, LX/15G3;

    sget-object v2, LX/14DN;->RESET:LX/14DN;

    iget-object v3, v1, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v4, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    const/4 p0, 0x1

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v8}, LX/15G6;->LJIJI(LX/14DN;Landroid/widget/TextView;Ljava/lang/String;JLX/0onr;Z)V

    return-void
.end method

.method public static final onAnimationEnd$5(LX/15jz;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fo;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v3, LX/15Fo;

    iget-object v2, v3, LX/15G6;->LJIIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v1, LX/15G7;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    return-void
.end method

.method public static final onAnimationEnd$6(LX/15jz;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v3, LX/15Fk;

    iget-object v2, v3, LX/15G6;->LJIIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v1, LX/15G7;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    return-void
.end method

.method public static final onAnimationEnd$7(LX/15jz;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v3, LX/15GE;

    iget-object v2, v3, LX/15G6;->LJIIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v1, LX/15G7;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    return-void
.end method

.method public static final onAnimationEnd$8(LX/15jz;Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v2, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v2, LX/15GE;

    iget-object v1, v2, LX/15G6;->LJIIIZ:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/15G6;->LJIJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    invoke-virtual {v0}, LX/15G6;->LIZIZ()V

    iget-object v1, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v1, LX/15GE;

    sget-object v2, LX/14DN;->ONCE:LX/14DN;

    iget-object v3, v1, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x1

    const-wide/16 v5, 0xbb8

    invoke-virtual/range {v1 .. v8}, LX/15G6;->LJIJI(LX/14DN;Landroid/widget/TextView;Ljava/lang/String;JLX/0onr;Z)V

    return-void
.end method

.method public static final onAnimationEnd$9(LX/15jz;Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GP;

    iget-object v1, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v3, LX/15GP;

    iget-object v2, v3, LX/15G6;->LJIIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v1, LX/15G7;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    return-void
.end method

.method public static final onAnimationStart$0(LX/15jz;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    invoke-virtual {v0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15G7;

    iget-object v0, v0, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LJIIJJI:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    if-eqz v1, :cond_0

    iget v0, v0, LX/15Fk;->LJJIJ:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    invoke-virtual {v0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    invoke-virtual {v0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Fk;

    iget v0, v0, LX/15Fk;->LJJIIZI:F

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIJJI:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationStart$1(LX/15jz;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v1, v0, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v1, v0, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/15jz;->l1:Ljava/lang/Object;

    check-cast v0, LX/15Fa;

    iget v0, v0, LX/15Fa;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v1, v0, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJ:F

    invoke-static {v0, v1}, LX/0X3I;->V5(FLandroid/widget/TextView;)V

    :cond_2
    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v1, v0, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJ:F

    invoke-static {v0, v1}, LX/0X3I;->w6(FLandroid/widget/TextView;)V

    :cond_3
    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v1, v0, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    :cond_4
    iget-object v0, p0, LX/15jz;->l0:Ljava/lang/Object;

    check-cast v0, LX/15Ff;

    iget-object v1, v0, LX/15G6;->LJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/15jz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0ont;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$0(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$1(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$2(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$3(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$4(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$5(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$6(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$7(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$8(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$9(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$10(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$11(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$12(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$13(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationEnd$14(LX/15jz;Landroid/animation/Animator;)V

    return-void

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/15jz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0ont;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationStart$0(LX/15jz;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15jz;

    invoke-static {v0, p1}, LX/15jz;->onAnimationStart$1(LX/15jz;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
