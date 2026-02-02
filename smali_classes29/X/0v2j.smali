.class public final LX/0v2j;
.super LX/0v2m;
.source "SourceFile"


# instance fields
.field public LJIIJJI:Z

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public LJIILL:LX/0uwe;

.field public LJIILLIIL:F

.field public final LJIIZILJ:F

.field public LJIJ:Z

.field public final LJIJI:I


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0v2m;-><init>(ILandroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2j;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2j;->LJIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2j;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2j;->LJIILIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0v2j;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0v2j;->LJIILJJIL:LX/05ta;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2j;->LJIILLIIL:F

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0v2j;->LJIIZILJ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v2j;->LJIJ:Z

    const v0, 0x7f0b45b5

    invoke-virtual {p0, v0}, LX/0v11;->LJIILL(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0v2j;->LJIIJJI:Z

    iget-object v0, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/0v2j;->LJIJI:I

    return-void
.end method


# virtual methods
.method public final LJIIL()Landroid/animation/Animator;
    .locals 2

    invoke-virtual {p0}, LX/0v2j;->LJJI()Landroid/widget/LinearLayout;

    move-result-object v1

    iget v0, p0, LX/0v2j;->LJIJI:I

    invoke-static {v1, v0}, LX/0v35;->LIZIZ(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Landroid/animation/Animator;
    .locals 6

    invoke-virtual {p0}, LX/0v2j;->LJJI()Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v0, p0, LX/0v2j;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0v2j;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const/16 v0, 0xe

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/0v35;->LJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Long;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-static {v2}, LX/0v2m;->LJJ(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget v1, p0, LX/0v2j;->LJIJI:I

    const/16 v0, 0xc

    invoke-static {v5, v1, v4, v0}, LX/0v35;->LIZ(Landroid/view/View;ILkotlin/jvm/internal/AwS386S0200000_28;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v3
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0v2j;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2j;->LJJI()Landroid/widget/LinearLayout;

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

    iget-boolean v0, p0, LX/0v2j;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0v2j;->LJJI()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, p1}, LX/0uw9;->LJIIIZ(Landroid/view/View;Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0v2j;->LJIILL:LX/0uwe;

    :cond_1
    return-void
.end method

.method public final LJIL(JLjava/util/List;)LX/0v2g;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "LX/0v2g;"
        }
    .end annotation

    iget-object v2, p0, LX/0v11;->LJFF:LX/0uwe;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0uwe;->LIZ()J

    move-result-wide v2

    :goto_0
    new-instance v5, LX/0v2g;

    invoke-direct {v5}, LX/0v2g;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "LowStockTag show leftCount = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", isShow = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0v11;->LJIIZILJ()Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    cmp-long v6, v2, v0

    const/4 v4, 0x1

    if-lez v6, :cond_6

    invoke-virtual {p0}, LX/0v11;->LJIIZILJ()Z

    move-result v7

    const/16 v6, 0xa0

    if-nez v7, :cond_4

    iget-boolean v7, p0, LX/0v2j;->LJIJ:Z

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    iput-boolean v10, p0, LX/0v2j;->LJIJ:Z

    invoke-virtual {p0}, LX/0v2j;->LJJI()Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

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

    iget v8, p0, LX/0v11;->LJI:F

    int-to-float v7, v9

    sub-float/2addr v8, v7

    iget v7, p0, LX/0v2j;->LJIIZILJ:F

    sub-float/2addr v8, v7

    iput v8, p0, LX/0v2j;->LJIILLIIL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "showLowStockTag lowStockTagTextMaxWidth = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, LX/0v2j;->LJIILLIIL:F

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0v2j;->LJJI()Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v7, 0x4

    invoke-static {v7, v8}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0v2j;->LJJI()Landroid/widget/LinearLayout;

    move-result-object v8

    iget-object v7, p0, LX/0v2j;->LJIILIIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, p0, LX/0v2j;->LJIILJJIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/0v2m;->LJIIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00a0\u00a0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget v10, p0, LX/0v2j;->LJIILLIIL:F

    iget-object v9, p0, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-static/range {v9 .. v14}, LX/0ukV;->LIZIZ(Landroid/content/Context;FLcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v11, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v0, v1}, LX/0v11;->LJIJJ(J)V

    iget-object v0, p0, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, p0, LX/0v2j;->LJIILL:LX/0uwe;

    iput-boolean v4, v5, LX/0v2g;->LIZIZ:Z

    :cond_2
    :goto_2
    iput-boolean v4, v5, LX/0v2g;->LIZ:Z

    return-object v5

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LX/0v11;->LJFF:LX/0uwe;

    iget-object v0, p0, LX/0v2j;->LJIILL:LX/0uwe;

    invoke-static {v1, v0}, LX/0v11;->LJIIJJI(LX/0uwe;LX/0uwe;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0v2j;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0v2j;->LJJI()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0v2j;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0v2m;->LJJ(Lcom/bytedance/tux/input/TuxTextView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, p0, LX/0v2j;->LJIILL:LX/0uwe;

    iput-boolean v4, v5, LX/0v2g;->LIZIZ:Z

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_6
    iget-boolean v1, p0, LX/0v2j;->LJIIJJI:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4, v0}, LX/0v11;->LJIJI(ZLkotlin/jvm/functions/Function0;)V

    :cond_7
    iput-object v0, p0, LX/0v11;->LJFF:LX/0uwe;

    iput-object v0, p0, LX/0v2j;->LJIILL:LX/0uwe;

    return-object v5
.end method

.method public final LJJI()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0v2j;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
