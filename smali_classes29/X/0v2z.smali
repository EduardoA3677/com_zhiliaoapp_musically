.class public final LX/0v2z;
.super LX/0v33;
.source "SourceFile"


# instance fields
.field public LJIIJJI:Z

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public LJIILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

.field public LJIILLIIL:F

.field public final LJIIZILJ:F

.field public LJIJ:Z

.field public final LJIJI:I


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0v33;-><init>(ILandroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x201

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2z;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2z;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x203

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2z;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2z;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2z;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2z;->LJIILJJIL:LX/05ta;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2z;->LJIILLIIL:F

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2z;->LJIIZILJ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v2z;->LJIJ:Z

    const v0, 0x7f0b31ca

    invoke-virtual {p0, v0}, LX/0v13;->LJIILJJIL(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0v2z;->LJIIJJI:Z

    iget-object v0, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/0v2z;->LJIJI:I

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p0}, LX/0v2z;->LJJIJ()Landroid/widget/LinearLayout;

    move-result-object v1

    iget v0, p0, LX/0v2z;->LJIJI:I

    invoke-static {v1, v0}, LX/0v36;->LIZIZ(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p0}, LX/0v2z;->LJJIJ()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v0, p0, LX/0v2z;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0v2z;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0v33;->LJJIII(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0v2z;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2z;->LJJIJ()Landroid/widget/LinearLayout;

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

    iget-boolean v0, p0, LX/0v2z;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2z;->LJJIJ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p1}, LX/0uvk;->LJIIIIZZ(Landroid/view/View;Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v2z;->LJIILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    :cond_1
    return-void
.end method

.method public final LJIJJLI(JLjava/util/List;)LX/0v2r;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "LX/0v2r;"
        }
    .end annotation

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    :goto_0
    new-instance v8, LX/0v2r;

    invoke-direct {v8}, LX/0v2r;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showHotSaleTag show hotCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/0v13;->LJIILLIIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v12, v2, v0

    const/4 v5, 0x1

    if-ltz v12, :cond_a

    invoke-virtual {v13}, LX/0v13;->LJIILLIIL()Z

    move-result v6

    const/16 v4, 0xa0

    if-nez v6, :cond_5

    iget-boolean v6, v13, LX/0v2z;->LJIJ:Z

    if-eqz v6, :cond_1

    const/4 v10, 0x0

    iput-boolean v10, v13, LX/0v2z;->LJIJ:Z

    invoke-virtual {v13}, LX/0v2z;->LJJIJ()Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    add-int/2addr v9, v6

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    :goto_1
    add-int/2addr v9, v6

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    :cond_0
    add-int/2addr v9, v10

    iget v7, v13, LX/0v13;->LJFF:F

    int-to-float v6, v9

    sub-float/2addr v7, v6

    iget v6, v13, LX/0v2z;->LJIIZILJ:F

    sub-float/2addr v7, v6

    iput v7, v13, LX/0v2z;->LJIILLIIL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "showHotSaleTag hotSaleTagTextMaxWidth = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v13, LX/0v2z;->LJIILLIIL:F

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v13}, LX/0v2z;->LJJIJ()Landroid/widget/LinearLayout;

    move-result-object v7

    const/4 v6, 0x4

    invoke-static {v6, v7}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    if-lez v12, :cond_3

    invoke-static {v2, v3}, LX/0v33;->LJJI(J)Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-virtual {v13}, LX/0v2z;->LJJIJ()Landroid/widget/LinearLayout;

    move-result-object v14

    iget-object v2, v13, LX/0v2z;->LJIILIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v13}, LX/0v2z;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, LX/0v33;->LJJIIJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    iget v2, v13, LX/0v2z;->LJIILLIIL:F

    const/16 v20, 0xc

    const/16 v21, 0x9

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v21}, LX/0v33;->LJIL(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FII)V

    invoke-virtual {v13, v0, v1}, LX/0v13;->LJIJI(J)V

    iget-object v0, v13, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, v13, LX/0v2z;->LJIILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-boolean v5, v8, LX/0v2r;->LIZIZ:Z

    :cond_2
    :goto_3
    iput-boolean v5, v8, LX/0v2r;->LIZ:Z

    return-object v8

    :cond_3
    const-string v18, ""

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    iget-object v7, v13, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iget-object v6, v13, LX/0v2z;->LJIILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-static {v7, v6}, LX/0v13;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)Z

    move-result v6

    if-nez v6, :cond_2

    if-lez v12, :cond_8

    iget-object v6, v13, LX/0v2z;->LJIILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v6, :cond_6

    iget-wide v6, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    cmp-long v9, v6, v0

    if-lez v9, :cond_7

    invoke-virtual {v13}, LX/0v2z;->LJJIJ()Landroid/widget/LinearLayout;

    move-result-object v14

    iget-object v0, v13, LX/0v2z;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v13}, LX/0v2z;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, LX/0v33;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2, v3}, LX/0v33;->LJJI(J)Ljava/lang/String;

    move-result-object v18

    iget v0, v13, LX/0v2z;->LJIILLIIL:F

    const/16 v20, 0xc

    const/16 v21, 0x9

    move/from16 v19, v0

    invoke-virtual/range {v13 .. v21}, LX/0v33;->LJIL(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FII)V

    invoke-virtual {v13}, LX/0v2z;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0v33;->LJJIFFI(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_4
    iput-boolean v5, v8, LX/0v2r;->LIZIZ:Z

    iget-object v0, v13, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, v13, LX/0v2z;->LJIILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, LX/0v2z;->LJJIJ()Landroid/widget/LinearLayout;

    move-result-object v14

    iget-object v0, v13, LX/0v2z;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v13}, LX/0v2z;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, LX/0v33;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2, v3}, LX/0v33;->LJJI(J)Ljava/lang/String;

    move-result-object v18

    iget v1, v13, LX/0v2z;->LJIILLIIL:F

    iget v0, v13, LX/0v2z;->LJIIZILJ:F

    const/16 v20, 0xc

    const/16 v21, 0x9

    move/from16 v19, v1

    move/from16 v22, v0

    invoke-virtual/range {v13 .. v22}, LX/0v33;->LJJIIJZLJL(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FIIF)V

    goto :goto_4

    :cond_8
    iget-object v2, v13, LX/0v2z;->LJIILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v2, :cond_6

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_6

    invoke-virtual {v13}, LX/0v2z;->LJJIJ()Landroid/widget/LinearLayout;

    move-result-object v14

    iget-object v0, v13, LX/0v2z;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v13}, LX/0v2z;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, LX/0v33;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00a0\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    iget v1, v13, LX/0v2z;->LJIILLIIL:F

    const/16 v20, 0xc

    const/16 v21, 0x9

    iget v0, v13, LX/0v2z;->LJIIZILJ:F

    move/from16 v19, v1

    move/from16 v22, v0

    invoke-virtual/range {v13 .. v22}, LX/0v33;->LJJIIJZLJL(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FIIF)V

    goto :goto_4

    :cond_9
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v13, v5}, LX/0v13;->LJIJ(Z)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/0v13;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    iput-object v0, v13, LX/0v2z;->LJIILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    return-object v8
.end method

.method public final LJJII()I
    .locals 1

    iget v0, p0, LX/0v2z;->LJIJI:I

    return v0
.end method

.method public final LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v2z;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJIJ()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0v2z;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
