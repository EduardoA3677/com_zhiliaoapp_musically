.class public final LX/12uI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/12uH;

.field public LIZJ:Landroid/widget/LinearLayout;

.field public LIZLLL:I

.field public LJ:Landroid/widget/FrameLayout;

.field public LJFF:Landroid/animation/Animator;

.field public final LJI:F

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/CharSequence;

.field public LJIIJ:Z

.field public LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

.field public LJIIL:Ljava/lang/CharSequence;

.field public LJIILIIL:I

.field public LJIILJJIL:Landroid/content/res/ColorStateList;

.field public LJIILL:Ljava/lang/CharSequence;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

.field public LJIJ:I

.field public LJIJI:Landroid/content/res/ColorStateList;

.field public LJIJJ:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(LX/12uH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/12uI;->LIZ:Landroid/content/Context;

    iput-object p1, p0, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090219

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12uI;->LJI:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, LX/12uI;->LIZJ:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12uI;->LJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/12uI;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12uI;->LIZJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, LX/12uI;->LIZIZ:LX/12uH;

    iget-object v1, p0, LX/12uI;->LIZJ:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/12uI;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12uI;->LJ:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, LX/12uI;->LIZJ:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/12uI;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12uI;->LIZIZ()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/12uI;->LIZJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, LX/12uI;->LIZJ:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget v0, p0, LX/12uI;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/12uI;->LIZLLL:I

    return-void

    :cond_1
    iget-object v0, p0, LX/12uI;->LJ:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/12uI;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/12uI;->LIZJ:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    iget-object v0, p0, LX/12uI;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/12tA;->LJ(Landroid/content/Context;)Z

    move-result v6

    iget-object v3, p0, LX/12uI;->LIZJ:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    const v2, 0x7f09045d

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/12uI;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_0
    iget-object v0, p0, LX/12uI;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09045c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/12uI;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09045e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/12uI;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    invoke-virtual {v3, v5, v1, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/12uI;->LJFF:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eq p4, p6, :cond_0

    if-ne p4, p5, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne p6, p4, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v3, [F

    aput v2, v0, v5

    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/12mx;->LIZ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, p0, LX/12uI;->LJI:F

    neg-float v0, v0

    aput v0, v1, v5

    aput v4, v1, v3

    invoke-static {p3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xd9

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/12mx;->LIZLLL:LX/0Jhh;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 2

    iget v0, p0, LX/12uI;->LJIIIIZZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12uI;->LJIIIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJFF(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJII()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/12uI;->LJIIIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/12uI;->LIZJ()V

    iget v1, p0, LX/12uI;->LJII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/12uI;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12uI;->LJIILL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/12uI;->LJIIIIZZ:I

    :cond_0
    :goto_0
    iget v2, p0, LX/12uI;->LJII:I

    iget v1, p0, LX/12uI;->LJIIIIZZ:I

    iget-object v0, p0, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, v3}, LX/12uI;->LJIIIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/12uI;->LJIIJ(IIZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/12uI;->LJIIIIZZ:I

    goto :goto_0
.end method

.method public final LJIIIIZZ(Landroid/widget/TextView;I)V
    .locals 2

    iget-object v1, p0, LX/12uI;->LIZJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/12uI;->LJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :goto_0
    iget v0, p0, LX/12uI;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/12uI;->LIZLLL:I

    iget-object v1, p0, LX/12uI;->LIZJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, v1}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    goto :goto_0
.end method

.method public final LJIIIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/12uI;->LJIIIIZZ:I

    iget v0, p0, LX/12uI;->LJII:I

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(IIZ)V
    .locals 11

    move v10, p2

    move v9, p1

    if-ne v9, v10, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, p3

    move-object v4, p0

    if-eqz v2, :cond_2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v4, LX/12uI;->LJFF:Landroid/animation/Animator;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v4, LX/12uI;->LJIILLIIL:Z

    iget-object v7, v4, LX/12uI;->LJIIZILJ:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x2

    invoke-virtual/range {v4 .. v10}, LX/12uI;->LIZLLL(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v6, v4, LX/12uI;->LJIIJ:Z

    iget-object v7, v4, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, LX/12uI;->LIZLLL(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v0, v5}, LX/0RUd;->LIZ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {v4, v9}, LX/12uI;->LJFF(I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4, v10}, LX/12uI;->LJFF(I)Landroid/widget/TextView;

    move-result-object v8

    new-instance v3, LX/12uM;

    move-object v4, v4

    move v5, v10

    move v7, v9

    invoke-direct/range {v3 .. v8}, LX/12uM;-><init>(LX/12uI;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->LJIILLIIL()V

    iget-object v0, v4, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0, v2, v1}, LX/12uH;->LJIJ(ZZ)V

    iget-object v0, v4, LX/12uI;->LIZIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->LJJIFFI()V

    return-void

    :cond_2
    if-eq v9, v10, :cond_1

    if-eqz v10, :cond_3

    invoke-virtual {v4, v10}, LX/12uI;->LJFF(I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v4, v9}, LX/12uI;->LJFF(I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v9, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput v10, v4, LX/12uI;->LJII:I

    goto :goto_0
.end method
