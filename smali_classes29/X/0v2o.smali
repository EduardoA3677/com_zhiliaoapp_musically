.class public final LX/0v2o;
.super LX/0v2n;
.source "SourceFile"


# instance fields
.field public LJIIL:Z

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public LJIJ:LX/0uwe;

.field public LJIJI:F

.field public final LJIJJ:F

.field public final LJIJJLI:F

.field public LJIL:Z

.field public final LJJ:I


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0v2n;-><init>(ILandroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2o;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2o;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2o;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2o;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2o;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2o;->LJIILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2o;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2o;->LJIILLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2o;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2o;->LJIIZILJ:LX/05ta;

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2o;->LJIJI:F

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2o;->LJIJJ:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2o;->LJIJJLI:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v2o;->LJIL:Z

    const v0, 0x7f0b4fac

    invoke-virtual {p0, v0}, LX/0v11;->LJIILL(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0v2o;->LJIIL:Z

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/0v2o;->LJJ:I

    return-void
.end method


# virtual methods
.method public final LJIIL()Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p0}, LX/0v2o;->LJJIIZ()Landroid/widget/LinearLayout;

    move-result-object v1

    iget v0, p0, LX/0v2o;->LJJ:I

    invoke-static {v1, v0}, LX/0v35;->LIZIZ(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Landroid/animation/Animator;
    .locals 9

    invoke-virtual {p0}, LX/0v2o;->LJJIIZ()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {p0}, LX/0v2o;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {p0}, LX/0v2o;->LJJIIJZLJL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget v1, p0, LX/0v2o;->LJJ:I

    const/4 v0, 0x0

    const/16 v2, 0xc

    invoke-static {v4, v1, v0, v2}, LX/0v35;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0v35;->LJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Long;I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v0, p0, LX/0v11;->LJFF:LX/0uwe;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uwe;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {p0, v8}, LX/0v2n;->LJJII(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v5, v2

    :cond_0
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v6
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0v2o;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2o;->LJJIIZ()Landroid/widget/LinearLayout;

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

    iget-boolean v0, p0, LX/0v2o;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2o;->LJJIIZ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p1}, LX/0uw9;->LJIIIZ(Landroid/view/View;Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v2o;->LJIJ:LX/0uwe;

    :cond_1
    return-void
.end method

.method public final LJIL(JLjava/util/List;)LX/0v2g;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "LX/0v2g;"
        }
    .end annotation

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0v11;->LJFF:LX/0uwe;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0uwe;->LIZ()J

    move-result-wide v2

    :goto_0
    new-instance v6, LX/0v2g;

    invoke-direct {v6}, LX/0v2g;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showOrderSoldTag show soldCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/0v11;->LJIIZILJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v12, v2, v0

    const/4 v5, 0x1

    if-ltz v12, :cond_a

    invoke-virtual {v13}, LX/0v11;->LJIIZILJ()Z

    move-result v7

    const/16 v4, 0xa0

    if-nez v7, :cond_5

    iget-boolean v7, v13, LX/0v2o;->LJIL:Z

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    iput-boolean v10, v13, LX/0v2o;->LJIL:Z

    invoke-virtual {v13}, LX/0v2o;->LJJIIZ()Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    :goto_1
    add-int/2addr v9, v7

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v10

    :cond_0
    add-int/2addr v9, v10

    iget v8, v13, LX/0v11;->LJI:F

    int-to-float v7, v9

    sub-float/2addr v8, v7

    iget v7, v13, LX/0v2o;->LJIJJ:F

    sub-float/2addr v8, v7

    iput v8, v13, LX/0v2o;->LJIJI:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "showOrderSoldTag orderSoldTagTextMaxWidth = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v13, LX/0v2o;->LJIJI:F

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v13}, LX/0v2o;->LJJIIZ()Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v7, 0x4

    invoke-static {v7, v8}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    if-lez v12, :cond_3

    invoke-static {v2, v3}, LX/0v2n;->LJJI(J)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-virtual {v13}, LX/0v2o;->LJJIIZ()Landroid/widget/LinearLayout;

    move-result-object v14

    iget-object v2, v13, LX/0v2o;->LJIILJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v13}, LX/0v2o;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v16

    iget-object v2, v13, LX/0v2o;->LJIIZILJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v13}, LX/0v2o;->LJJIIJZLJL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v13, LX/0v2n;->LJIIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    iget v3, v13, LX/0v2o;->LJIJI:F

    iget v2, v13, LX/0v2o;->LJIJJLI:F

    move-object/from16 v17, v7

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-virtual/range {v13 .. v22}, LX/0v2n;->LJJ(Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {v13, v0, v1}, LX/0v11;->LJIJJ(J)V

    iget-object v0, v13, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, v13, LX/0v2o;->LJIJ:LX/0uwe;

    iput-boolean v5, v6, LX/0v2g;->LIZIZ:Z

    :cond_2
    :goto_3
    iput-boolean v5, v6, LX/0v2g;->LIZ:Z

    return-object v6

    :cond_3
    const-string v20, ""

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v8, v13, LX/0v11;->LJFF:LX/0uwe;

    iget-object v7, v13, LX/0v2o;->LJIJ:LX/0uwe;

    invoke-static {v8, v7}, LX/0v11;->LJIIJJI(LX/0uwe;LX/0uwe;)Z

    move-result v7

    if-nez v7, :cond_2

    if-lez v12, :cond_8

    iget-object v7, v13, LX/0v2o;->LJIJ:LX/0uwe;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0uwe;->LIZ()J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-lez v7, :cond_7

    invoke-virtual {v13}, LX/0v2o;->LJJIIZ()Landroid/widget/LinearLayout;

    move-result-object v14

    iget-object v0, v13, LX/0v2o;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v13}, LX/0v2o;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v16

    iget-object v0, v13, LX/0v2o;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v13}, LX/0v2o;->LJJIIJZLJL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/0v2n;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2, v3}, LX/0v2n;->LJJI(J)Ljava/lang/String;

    move-result-object v20

    iget v1, v13, LX/0v2o;->LJIJI:F

    iget v0, v13, LX/0v2o;->LJIJJLI:F

    move-object/from16 v17, v7

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-virtual/range {v13 .. v22}, LX/0v2n;->LJJ(Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {v13}, LX/0v2o;->LJJIIJZLJL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0v2n;->LJJII(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_4
    iput-boolean v5, v6, LX/0v2g;->LIZIZ:Z

    iget-object v0, v13, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, v13, LX/0v2o;->LJIJ:LX/0uwe;

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, LX/0v2o;->LJJIIZ()Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v13}, LX/0v2o;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v15

    invoke-virtual {v13}, LX/0v2o;->LJJIIJZLJL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/0v2n;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2, v3}, LX/0v2n;->LJJI(J)Ljava/lang/String;

    move-result-object v18

    iget v1, v13, LX/0v2o;->LJIJI:F

    iget v0, v13, LX/0v2o;->LJIJJ:F

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v13 .. v20}, LX/0v2n;->LJJIII(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FF)V

    goto :goto_4

    :cond_8
    iget-object v2, v13, LX/0v2o;->LJIJ:LX/0uwe;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0uwe;->LIZ()J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-lez v2, :cond_6

    invoke-virtual {v13}, LX/0v2o;->LJJIIZ()Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v13}, LX/0v2o;->LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v15

    invoke-virtual {v13}, LX/0v2o;->LJJIIJZLJL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/0v2n;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    iget v1, v13, LX/0v2o;->LJIJI:F

    iget v0, v13, LX/0v2o;->LJIJJ:F

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v13 .. v20}, LX/0v2n;->LJJIII(Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;FF)V

    goto :goto_4

    :cond_9
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v13, v5, v0}, LX/0v11;->LJIJI(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, v13, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, v13, LX/0v2o;->LJIJ:LX/0uwe;

    return-object v6
.end method

.method public final LJJIFFI()Landroid/animation/AnimatorListenerAdapter;
    .locals 2

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final LJJIIJZLJL()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v2o;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJIIZ()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0v2o;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final LJJIIZI()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v2o;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method
