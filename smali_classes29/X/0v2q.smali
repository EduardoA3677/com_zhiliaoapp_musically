.class public final LX/0v2q;
.super LX/0v13;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:I

.field public LJIIJ:Z

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;

.field public LJIJI:Landroid/animation/Animator;

.field public final LJIJJ:LX/05ta;

.field public LJIJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

.field public LJIL:Landroid/animation/Animator;

.field public final LJJ:LX/05ta;

.field public final LJJI:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0v13;-><init>(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090289

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/0v2q;->LJIIIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2q;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x20e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2q;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x210

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2q;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x20a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2q;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2q;->LJIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x212

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2q;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2q;->LJIIZILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2q;->LJIJ:LX/05ta;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2q;->LJIJJ:LX/05ta;

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2q;->LJJ:LX/05ta;

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2q;->LJJI:LX/05ta;

    const v0, 0x7f0b2a40

    invoke-virtual {p0, v0}, LX/0v13;->LJIILJJIL(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0v2q;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p0}, LX/0v2q;->LJJIFFI()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget v0, p0, LX/0v2q;->LJIIIZ:I

    invoke-static {v1, v0}, LX/0v36;->LIZIZ(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0}, LX/0v2q;->LJJIFFI()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {p0}, LX/0v2q;->LJJIFFI()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget v2, p0, LX/0v2q;->LJIIIZ:I

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/0v36;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0v2q;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2q;->LJJIFFI()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0uvk;->LJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v13;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0v2q;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2q;->LJJIFFI()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, p1}, LX/0uvk;->LJIIIIZZ(Landroid/view/View;Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v2q;->LJIJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :cond_1
    return-void
.end method

.method public final LJIJJLI(JLjava/util/List;)LX/0v2r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "LX/0v2r;"
        }
    .end annotation

    new-instance v6, LX/0v2r;

    invoke-direct {v6}, LX/0v2r;-><init>()V

    iget-object v9, p0, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_5

    iget-wide v1, v9, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    :goto_0
    cmp-long v0, v10, v1

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-gez v0, :cond_4

    if-eqz v9, :cond_3

    iget-wide v3, v9, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZIZ:J

    :goto_1
    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    const/4 v8, 0x1

    :goto_2
    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_2

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :goto_3
    const/4 v3, 0x0

    if-nez v8, :cond_6

    if-nez v4, :cond_6

    iget-boolean v0, p0, LX/0v2q;->LJIIJ:Z

    if-eqz v0, :cond_1

    cmp-long v0, v1, v10

    if-gtz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {p0, v7}, LX/0v13;->LJIJ(Z)V

    :cond_1
    iput-object v3, p0, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v3, p0, LX/0v2q;->LJIJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    return-object v6

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/0v2q;->LJIIJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0v2q;->LJJIFFI()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p3, v4}, LX/0v2q;->LJIL(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, v6, LX/0v2r;->LIZIZ:Z

    :cond_7
    if-eqz v4, :cond_8

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0v2q;->LJJIIJ(Z)V

    :goto_4
    iget-object v0, p0, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, p0, LX/0v2q;->LJIJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-boolean v5, v6, LX/0v2r;->LIZ:Z

    return-object v6

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/0v2q;->LJJIII(JZ)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v3, v4}, LX/0v2q;->LJIL(Ljava/util/List;Z)Z

    if-eqz v4, :cond_a

    invoke-virtual {p0, v7}, LX/0v2q;->LJJIIJ(Z)V

    :goto_5
    invoke-virtual {p0, p1, p2}, LX/0v13;->LJIJI(J)V

    iput-boolean v5, v6, LX/0v2r;->LIZIZ:Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v1, v2, v7}, LX/0v2q;->LJJIII(JZ)V

    goto :goto_5
.end method

.method public final LJIL(Ljava/util/List;Z)Z
    .locals 13

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0v2q;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :goto_0
    iget-object v0, p0, LX/0v2q;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, LX/0v2q;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/0v2q;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    :goto_1
    const/4 v9, 0x0

    if-eqz v11, :cond_3

    if-eqz p1, :cond_3

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x2

    new-array v8, v10, [Landroid/animation/Animator;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v10, [F

    aput v9, v1, v3

    const/16 v0, 0x14

    int-to-float v6, v0

    invoke-static {v6}, LX/0CvT;->LIZ(F)F

    move-result v0

    neg-float v0, v0

    aput v0, v1, v12

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v8, v3

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v10, [F

    invoke-static {v6}, LX/0CvT;->LIZ(F)F

    move-result v0

    aput v0, v1, v3

    aput v9, v1, v12

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v4, v0}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v11

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0v2q;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :goto_2
    iget-object v0, p0, LX/0v2q;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, LX/0v2q;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/0v2q;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/0v2q;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090298

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v5, v9}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v4, v9}, LX/0X3I;->k7(Landroid/view/View;F)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return v11
.end method

.method public final LJJ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v2q;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJI()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v2q;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJIFFI()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0v2q;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final LJJII()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v2q;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJIII(JZ)V
    .locals 14

    move-wide v0, p1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v5, 0x8

    const-wide/16 v6, 0x2af8

    const/4 v11, 0x0

    if-lez v2, :cond_8

    cmp-long v2, v0, v6

    if-gez v2, :cond_8

    new-instance v4, LX/0uxN;

    invoke-direct {v4}, LX/0uxN;-><init>()V

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x67

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060069

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    move v12, v11

    invoke-static/range {v8 .. v13}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_0
    const-string v8, "s"

    const/16 v9, 0x49

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    move v12, v11

    invoke-static/range {v8 .. v13}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_1
    if-eqz p3, :cond_3

    iget-object v0, p0, LX/0v2q;->LJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0}, LX/0v2q;->LJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0v2q;->LJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, LX/0v2q;->LJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09027a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, LX/0v2q;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x2

    const-wide/16 v2, 0x190

    const/4 v10, 0x1

    if-nez v0, :cond_5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v9, [Landroid/animation/Animator;

    invoke-virtual {p0}, LX/0v2q;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x32

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v8, v7, v11

    invoke-virtual {p0}, LX/0v2q;->LJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    new-array v1, v9, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, LX/0v2q;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v11

    iget-object v0, p0, LX/0v2q;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v8, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v1, v7, v10

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p0}, LX/0v2q;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_2
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, p0, LX/0v2q;->LJIL:Landroid/animation/Animator;

    :cond_3
    invoke-virtual {p0}, LX/0v2q;->LJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v4}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0v2q;->LJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    new-array v1, v9, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, LX/0v2q;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v11

    iget-object v0, p0, LX/0v2q;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v5, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    cmp-long v2, v0, v6

    if-ltz v2, :cond_4

    iget-object v2, p0, LX/0v2q;->LJIL:Landroid/animation/Animator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_9
    const/4 v2, 0x0

    iput-object v2, p0, LX/0v2q;->LJIL:Landroid/animation/Animator;

    invoke-virtual {p0}, LX/0v2q;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {p0}, LX/0v2q;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v2, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0v2q;->LJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v2, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0v2q;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/0v2q;->LJIJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    const/16 v0, 0x35

    invoke-direct {v1, v0, v11}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v5, v1, v11, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v5, v1, v11, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJJIIJ(Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/0v2q;->LJIJJLI:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0v2q;->LJJII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    new-instance v6, LX/0uxN;

    invoke-direct {v6}, LX/0uxN;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x35

    iget-object v0, v1, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060069

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3
    const/4 v15, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, v1, LX/0v2q;->LJIJI:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    invoke-virtual {v1}, LX/0v2q;->LJJII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v1}, LX/0v2q;->LJJII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, LX/0v2q;->LJJII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iget-object v0, v1, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f09027a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, LX/0v2q;->LJJII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, v1, LX/0v2q;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v1, LX/0v2q;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v5, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v2, 0x190

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v5}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v5, v1, LX/0v2q;->LJIJI:Landroid/animation/Animator;

    :cond_6
    invoke-virtual {v1}, LX/0v2q;->LJJII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v6}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_9

    new-instance v3, LX/0uxN;

    invoke-direct {v3}, LX/0uxN;-><init>()V

    iget-object v2, v1, LX/0uvk;->LIZJ:Landroid/content/Context;

    const v0, 0x7f122ece

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x35

    iget-object v0, v1, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move v14, v11

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_8
    iget-object v0, v1, LX/0v2q;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
