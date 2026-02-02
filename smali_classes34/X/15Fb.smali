.class public final LX/15Fb;
.super LX/15G6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/15G5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/15G6;-><init>(Landroidx/cardview/widget/CardView;LX/15G5;)V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/15G7;LX/15G7;)V
    .locals 11

    invoke-virtual {p0}, LX/15G6;->LJIIIZ()V

    iget-object v0, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/15FZ;->LIZ(Ljava/lang/String;)LX/15Fa;

    move-result-object v2

    iget-object v0, p1, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/15FZ;->LIZ(Ljava/lang/String;)LX/15Fa;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    iget-object v1, v2, LX/15Fa;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/15Fa;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/15Fa;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/15Fa;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/15Fa;->LIZIZ:I

    iget v0, v8, LX/15Fa;->LIZIZ:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/15G6;->LIZLLL()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    invoke-virtual {p0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v1

    iget v0, v2, LX/15Fa;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v1

    iget v0, v8, LX/15Fa;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v1

    iget v0, v2, LX/15Fa;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/15G6;->LJFF()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v8, LX/15Fa;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15G6;->LJII()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v8, LX/15Fa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/15G6;->LJ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v7}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    invoke-virtual {p0}, LX/15G6;->LJI()Landroid/widget/TextView;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v9, v9}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/15jz;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v8, v0}, LX/15jz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    new-array v1, v5, [I

    aput v6, v1, v7

    const/4 v0, 0x1

    aput v10, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0, v7}, LX/15G6;->LJIILLIIL(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
