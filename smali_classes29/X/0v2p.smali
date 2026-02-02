.class public final LX/0v2p;
.super LX/0v11;
.source "SourceFile"


# instance fields
.field public final LJIIJ:I

.field public LJIIJJI:Z

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;

.field public LJIJJ:Landroid/animation/Animator;

.field public final LJIJJLI:LX/05ta;

.field public LJIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

.field public LJJ:Landroid/animation/Animator;

.field public final LJJI:LX/05ta;

.field public final LJJIFFI:LX/05ta;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p2, p1}, LX/0v11;-><init>(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090289

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/0v2p;->LJIIJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2p;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2p;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2p;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2p;->LJIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2p;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2p;->LJIIZILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x39e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2p;->LJIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2p;->LJIJI:LX/05ta;

    const/16 v0, 0x2a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2p;->LJIJJLI:LX/05ta;

    const/16 v0, 0x2a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2p;->LJJI:LX/05ta;

    const/16 v0, 0x2a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2p;->LJJIFFI:LX/05ta;

    const v0, 0x7f0b2a40

    invoke-virtual {p0, v0}, LX/0v11;->LJIILL(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0v2p;->LJIIJJI:Z

    return-void
.end method


# virtual methods
.method public final LJIIL()Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p0}, LX/0v2p;->LJJII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget v0, p0, LX/0v2p;->LJIIJ:I

    invoke-static {v1, v0}, LX/0v35;->LIZIZ(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0}, LX/0v2p;->LJJII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {p0}, LX/0v2p;->LJJII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget v2, p0, LX/0v2p;->LJIIJ:I

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/0v35;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0v2p;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2p;->LJJII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0uw9;->LJII(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v11;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0v2p;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2p;->LJJII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, p1}, LX/0uw9;->LJIIIZ(Landroid/view/View;Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v2p;->LJIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :cond_1
    return-void
.end method

.method public final LJIL(JLjava/util/List;)LX/0v2g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "LX/0v2g;"
        }
    .end annotation

    iget-object v7, p0, LX/0v11;->LJFF:LX/0uwe;

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :goto_0
    new-instance v6, LX/0v2g;

    invoke-direct {v6}, LX/0v2g;-><init>()V

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_6

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    :goto_1
    cmp-long v0, v10, v1

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-gez v0, :cond_5

    if-eqz v7, :cond_4

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZIZ:J

    :goto_2
    cmp-long v0, v1, v3

    if-gtz v0, :cond_5

    if-eqz v7, :cond_0

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJFF:I

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :goto_3
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ()Z

    move-result v0

    if-ne v0, v5, :cond_3

    cmp-long v0, v1, v10

    if-lez v0, :cond_3

    if-eqz v7, :cond_3

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJFF:I

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :goto_4
    if-nez v4, :cond_8

    if-nez v3, :cond_8

    :cond_0
    iget-boolean v0, p0, LX/0v2p;->LJIIJJI:Z

    if-eqz v0, :cond_2

    cmp-long v0, v1, v10

    if-gtz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {p0, v8, v9}, LX/0v11;->LJIJI(ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    iput-object v9, p0, LX/0v11;->LJFF:LX/0uwe;

    iput-object v9, p0, LX/0v2p;->LJIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    return-object v6

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v7, v9

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/0v2p;->LJIIJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0v2p;->LJJII()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p3, v3}, LX/0v2p;->LJJ(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v5, v6, LX/0v2g;->LIZIZ:Z

    :cond_9
    if-eqz v3, :cond_a

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0v2p;->LJJIIJZLJL(Z)V

    :goto_5
    iput-object v7, p0, LX/0v2p;->LJIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-boolean v5, v6, LX/0v2g;->LIZ:Z

    return-object v6

    :cond_a
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/0v2p;->LJJIIJ(JZ)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v9, v3}, LX/0v2p;->LJJ(Ljava/util/List;Z)Z

    if-eqz v3, :cond_c

    invoke-virtual {p0, v8}, LX/0v2p;->LJJIIJZLJL(Z)V

    :goto_6
    invoke-virtual {p0, p1, p2}, LX/0v11;->LJIJJ(J)V

    iput-boolean v5, v6, LX/0v2g;->LIZIZ:Z

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v1, v2, v8}, LX/0v2p;->LJJIIJ(JZ)V

    goto :goto_6
.end method

.method public final LJJ(Ljava/util/List;Z)Z
    .locals 13

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0v2p;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :goto_0
    iget-object v0, p0, LX/0v2p;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, LX/0v2p;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/0v2p;->LJIJI:LX/05ta;

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

    const/16 v0, 0x22

    invoke-direct {v1, v5, v4, v0}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v11

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0v2p;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :goto_2
    iget-object v0, p0, LX/0v2p;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, LX/0v2p;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/0v2p;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/0v2p;->LJIJI:LX/05ta;

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

.method public final LJJI()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v2p;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v2p;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJII()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0v2p;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final LJJIII()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v2p;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJIIJ(JZ)V
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

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

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

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

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

    iget-object v0, p0, LX/0v2p;->LJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0}, LX/0v2p;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0v2p;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, LX/0v2p;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09027a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, LX/0v2p;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

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

    invoke-virtual {p0}, LX/0v2p;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x32

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v8, v7, v11

    invoke-virtual {p0}, LX/0v2p;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    new-array v1, v9, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, LX/0v2p;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v11

    iget-object v0, p0, LX/0v2p;->LJJIFFI:LX/05ta;

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

    invoke-virtual {p0}, LX/0v2p;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_2
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, p0, LX/0v2p;->LJJ:Landroid/animation/Animator;

    :cond_3
    invoke-virtual {p0}, LX/0v2p;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v4}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0v2p;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    new-array v1, v9, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, LX/0v2p;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v11

    iget-object v0, p0, LX/0v2p;->LJJIFFI:LX/05ta;

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

    iget-object v2, p0, LX/0v2p;->LJJ:Landroid/animation/Animator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_9
    const/4 v2, 0x0

    iput-object v2, p0, LX/0v2p;->LJJ:Landroid/animation/Animator;

    invoke-virtual {p0}, LX/0v2p;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {p0}, LX/0v2p;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v2, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0v2p;->LJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {v2, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0v2p;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LX/0v2p;->LJIJJLI:LX/05ta;

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

.method public final LJJIIJZLJL(Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0v11;->LJFF:LX/0uwe;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/0v2p;->LJIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0v2p;->LJJIII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    new-instance v6, LX/0uxN;

    invoke-direct {v6}, LX/0uxN;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStock:I

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x35

    iget-object v0, v1, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060069

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

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

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, v1, LX/0v2p;->LJIJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    invoke-virtual {v1}, LX/0v2p;->LJJIII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v1}, LX/0v2p;->LJJIII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, LX/0v2p;->LJJIII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iget-object v0, v1, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f09027a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, LX/0v2p;->LJJIII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    iget-object v0, v1, LX/0v2p;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v1, LX/0v2p;->LJJIFFI:LX/05ta;

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

    iput-object v5, v1, LX/0v2p;->LJIJJ:Landroid/animation/Animator;

    :cond_7
    invoke-virtual {v1}, LX/0v2p;->LJJIII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v6}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_a

    new-instance v3, LX/0uxN;

    invoke-direct {v3}, LX/0uxN;-><init>()V

    iget-object v2, v1, LX/0uw9;->LIZLLL:Landroid/content/Context;

    const v0, 0x7f122ece

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x35

    iget-object v0, v1, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move v14, v11

    move/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/0uxN;->LIZLLL(Ljava/lang/String;IIIILjava/lang/Integer;)LX/0uxO;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_9
    iget-object v0, v1, LX/0v2p;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, LX/0uxN;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
