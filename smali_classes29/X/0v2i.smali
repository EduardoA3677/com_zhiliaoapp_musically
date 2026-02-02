.class public final LX/0v2i;
.super LX/0v2h;
.source "SourceFile"


# instance fields
.field public LJIIL:Z

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:LX/0uwe;

.field public LJIIZILJ:F

.field public final LJIJ:F

.field public LJIJI:Z

.field public final LJIJJ:I


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0v2h;-><init>(ILandroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2i;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x39f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2i;->LJIILJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2i;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2i;->LJIILL:LX/05ta;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2i;->LJIIZILJ:F

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2i;->LJIJ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v2i;->LJIJI:Z

    const v0, 0x7f0b7bd3

    invoke-virtual {p0, v0}, LX/0v11;->LJIILL(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0v2i;->LJIIL:Z

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/0v2i;->LJIJJ:I

    return-void
.end method


# virtual methods
.method public final LJIIL()Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p0}, LX/0v2i;->LJJII()Landroid/widget/LinearLayout;

    move-result-object v1

    iget v0, p0, LX/0v2i;->LJIJJ:I

    invoke-static {v1, v0}, LX/0v35;->LIZIZ(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p0}, LX/0v2i;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p0}, LX/0v2i;->LJJII()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0v2h;->LJJ(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0v2i;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2i;->LJJII()Landroid/widget/LinearLayout;

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

    iget-boolean v0, p0, LX/0v2i;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2i;->LJJII()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p1}, LX/0uw9;->LJIIIZ(Landroid/view/View;Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v2i;->LJIILLIIL:LX/0uwe;

    :cond_1
    return-void
.end method

.method public final LJIL(JLjava/util/List;)LX/0v2g;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "LX/0v2g;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0v11;->LJFF:LX/0uwe;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0uwe;->LIZ()J

    move-result-wide v3

    :goto_0
    new-instance v5, LX/0v2g;

    invoke-direct {v5}, LX/0v2g;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "HotSaleTagV2 show saleRank = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isShow = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0v11;->LJIIZILJ()Z

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const-wide/16 v16, 0x1

    cmp-long v7, v16, v3

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-gtz v7, :cond_a

    const-wide/16 v9, 0x4

    cmp-long v7, v3, v9

    if-gez v7, :cond_a

    invoke-virtual {v6}, LX/0v11;->LJIIZILJ()Z

    move-result v7

    const-wide/16 v14, 0x3

    const-wide/16 v12, 0x2

    if-nez v7, :cond_6

    iget-boolean v7, v6, LX/0v2i;->LJIJI:Z

    if-eqz v7, :cond_0

    iput-boolean v8, v6, LX/0v2i;->LJIJI:Z

    invoke-virtual {v6}, LX/0v2i;->LJJII()Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v10, v7

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    :goto_1
    add-int/2addr v10, v7

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    :goto_2
    add-int/2addr v10, v7

    iget v9, v6, LX/0v11;->LJI:F

    int-to-float v7, v10

    sub-float/2addr v9, v7

    iget v7, v6, LX/0v2i;->LJIJ:F

    sub-float/2addr v9, v7

    iput v9, v6, LX/0v2i;->LJIIZILJ:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "showTopSaleTag topSaleTagTextMaxWidth = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, LX/0v2i;->LJIIZILJ:F

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, LX/0v2i;->LJJII()Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v7, 0x4

    invoke-static {v7, v9}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v7, v6, LX/0v2h;->LJIIJJI:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v8

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v7}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/0v2i;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LX/0v2i;->LJIILL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    cmp-long v7, v3, v16

    if-eqz v7, :cond_3

    cmp-long v7, v3, v12

    if-nez v7, :cond_2

    const v3, 0x7f040ab6

    :goto_3
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v6}, LX/0v2i;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    iget v3, v6, LX/0v2i;->LJIIZILJ:F

    invoke-virtual {v6, v4, v3}, LX/0v2h;->LJJI(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v6, v0, v1}, LX/0v11;->LJIJJ(J)V

    iget-object v0, v6, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, v6, LX/0v2i;->LJIILLIIL:LX/0uwe;

    iput-boolean v2, v5, LX/0v2g;->LIZIZ:Z

    :cond_1
    :goto_4
    iput-boolean v2, v5, LX/0v2g;->LIZ:Z

    return-object v5

    :cond_2
    cmp-long v7, v3, v14

    if-nez v7, :cond_3

    const v3, 0x7f040ab5

    goto :goto_3

    :cond_3
    const v3, 0x7f040ab3

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v1, v6, LX/0v11;->LJFF:LX/0uwe;

    iget-object v0, v6, LX/0v2i;->LJIILLIIL:LX/0uwe;

    invoke-static {v1, v0}, LX/0v11;->LJIIJJI(LX/0uwe;LX/0uwe;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0v2h;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0v2i;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0v2i;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    cmp-long v0, v3, v16

    if-eqz v0, :cond_8

    cmp-long v0, v3, v12

    if-nez v0, :cond_7

    const v0, 0x7f040ab6

    :goto_5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v6}, LX/0v2i;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, v6, LX/0v2i;->LJIIZILJ:F

    invoke-virtual {v6, v1, v0}, LX/0v2h;->LJJI(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v6}, LX/0v2i;->LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v6}, LX/0v2i;->LJJII()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0v2h;->LJJ(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v6, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, v6, LX/0v2i;->LJIILLIIL:LX/0uwe;

    iput-boolean v2, v5, LX/0v2g;->LIZIZ:Z

    goto :goto_4

    :cond_7
    cmp-long v0, v3, v14

    if-nez v0, :cond_8

    const v0, 0x7f040ab5

    goto :goto_5

    :cond_8
    const v0, 0x7f040ab3

    goto :goto_5

    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, LX/0v11;->LJIJI(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, v6, LX/0v2i;->LJIILLIIL:LX/0uwe;

    return-object v5
.end method

.method public final LJJIFFI()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0v2i;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final LJJII()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0v2i;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
