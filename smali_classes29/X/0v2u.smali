.class public final LX/0v2u;
.super LX/0v2s;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:I

.field public LJIIL:Z

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

.field public LJIJ:F


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0v2s;-><init>(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090284

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/0v2u;->LJIIJJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2u;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2u;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2u;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2u;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2u;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2u;->LJIILL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v2u;->LJIILLIIL:Z

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2u;->LJIJ:F

    const v0, 0x7f0b7bd2

    invoke-virtual {p0, v0}, LX/0v13;->LJIILJJIL(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0v2u;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p0}, LX/0v2u;->LJJII()Landroid/widget/FrameLayout;

    move-result-object v1

    iget v0, p0, LX/0v2u;->LJIIJJI:I

    invoke-static {v1, v0}, LX/0v36;->LIZIZ(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p0}, LX/0v2u;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p0}, LX/0v2u;->LJJII()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0v2s;->LJIL(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0v2u;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2u;->LJJII()Landroid/widget/FrameLayout;

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

    iget-boolean v0, p0, LX/0v2u;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2u;->LJJII()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, p1}, LX/0uvk;->LJIIIIZZ(Landroid/view/View;Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v2u;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :cond_1
    return-void
.end method

.method public final LJIJJLI(JLjava/util/List;)LX/0v2r;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "LX/0v2r;"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    :goto_0
    new-instance v4, LX/0v2r;

    invoke-direct {v4}, LX/0v2r;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TopSaleTag show saleRank = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0v13;->LJIILLIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-wide/16 v15, 0x1

    cmp-long v0, v15, v2

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-gtz v0, :cond_a

    const-wide/16 v7, 0x4

    cmp-long v0, v2, v7

    if-gez v0, :cond_a

    invoke-virtual {v5}, LX/0v13;->LJIILLIIL()Z

    move-result v0

    const-wide/16 v13, 0x3

    const-wide/16 v11, 0x2

    const-string v9, "\u00a0\u00a0"

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/0v2u;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iput-boolean v10, v5, LX/0v2u;->LJIILLIIL:Z

    invoke-virtual {v5}, LX/0v2u;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_1
    add-int/2addr v7, v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_2
    add-int/2addr v7, v0

    iget v1, v5, LX/0v13;->LJFF:F

    int-to-float v0, v7

    sub-float/2addr v1, v0

    iput v1, v5, LX/0v2u;->LJIJ:F

    :cond_0
    invoke-virtual {v5}, LX/0v2u;->LJJII()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v5}, LX/0v2u;->LJJII()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v5, LX/0v13;->LJI:LX/0v2v;

    invoke-interface {v0}, LX/0v2v;->getMarginTop()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v5, LX/0v2s;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0v2u;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0v2u;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    cmp-long v0, v2, v15

    if-eqz v0, :cond_3

    cmp-long v0, v2, v11

    if-nez v0, :cond_2

    const v0, 0x7f040d0b

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v5}, LX/0v2u;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, v5, LX/0v2u;->LJIJ:F

    invoke-virtual {v5, v1, v0}, LX/0v2s;->LJJI(Lcom/bytedance/tux/input/TuxTextView;F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/0v13;->LJIJI(J)V

    iget-object v0, v5, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, v5, LX/0v2u;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-boolean v6, v4, LX/0v2r;->LIZIZ:Z

    :cond_1
    :goto_4
    iput-boolean v6, v4, LX/0v2r;->LIZ:Z

    return-object v4

    :cond_2
    cmp-long v0, v2, v13

    if-nez v0, :cond_3

    const v0, 0x7f040d0a

    goto :goto_3

    :cond_3
    const v0, 0x7f040d09

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v1, v5, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-object v0, v5, LX/0v2u;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-static {v1, v0}, LX/0v13;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v5, LX/0v2s;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0v2u;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0v2u;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    cmp-long v0, v2, v15

    if-eqz v0, :cond_8

    cmp-long v0, v2, v11

    if-nez v0, :cond_7

    const v0, 0x7f040d0b

    :goto_5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v5}, LX/0v2u;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, v5, LX/0v2u;->LJIJ:F

    invoke-virtual {v5, v1, v0}, LX/0v2s;->LJJI(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v5}, LX/0v2u;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v5}, LX/0v2u;->LJJII()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0v2s;->LJIL(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v5, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, v5, LX/0v2u;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-boolean v6, v4, LX/0v2r;->LIZIZ:Z

    goto :goto_4

    :cond_7
    cmp-long v0, v2, v13

    if-nez v0, :cond_8

    const v0, 0x7f040d0a

    goto :goto_5

    :cond_8
    const v0, 0x7f040d09

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5, v6}, LX/0v13;->LJIJ(Z)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, v5, LX/0v2u;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    return-object v4
.end method

.method public final LJJ()I
    .locals 1

    iget v0, p0, LX/0v2u;->LJIIJJI:I

    return v0
.end method

.method public final LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v2u;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJII()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0v2u;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
