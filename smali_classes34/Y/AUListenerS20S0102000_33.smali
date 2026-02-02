.class public LY/AUListenerS20S0102000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS20S0102000_33;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS20S0102000_33;->i1:I

    iput p2, v0, LY/AUListenerS20S0102000_33;->i2:I

    iput-object p3, v0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS20S0102000_33;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, LY/AUListenerS20S0102000_33;->i1:I

    const/4 v3, 0x0

    if-gt v4, v5, :cond_2

    iget v1, p0, LY/AUListenerS20S0102000_33;->i2:I

    if-lt v1, v4, :cond_1

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v0, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v0, v0, LX/15G6;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v0, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v4, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v0, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v0, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v3}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v2, v0, LX/15G6;->LJIIJ:Landroid/view/View;

    iget v0, p0, LY/AUListenerS20S0102000_33;->i1:I

    sub-int/2addr v4, v0

    int-to-float v1, v4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :goto_1
    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v0, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v3}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    move v4, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15G3;

    iget-object v1, v0, LX/15G6;->LJIIJ:Landroid/view/View;

    iget v0, p0, LY/AUListenerS20S0102000_33;->i1:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_1
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS20S0102000_33;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, LY/AUListenerS20S0102000_33;->i1:I

    const/4 v3, 0x0

    if-gt v4, v5, :cond_2

    iget v1, p0, LY/AUListenerS20S0102000_33;->i2:I

    if-lt v1, v4, :cond_1

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v4, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v3}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v2, v0, LX/15G6;->LJIIJ:Landroid/view/View;

    iget v0, p0, LY/AUListenerS20S0102000_33;->i1:I

    sub-int/2addr v4, v0

    int-to-float v1, v4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :goto_1
    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v0, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v3}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    move v4, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15GE;

    iget-object v1, v0, LX/15G6;->LJIIJ:Landroid/view/View;

    iget v0, p0, LY/AUListenerS20S0102000_33;->i1:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_1
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS20S0102000_33;Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158U;

    iget-object v2, v0, LX/158U;->LJII:LX/158P;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v1, v0, LX/158U;->LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget v0, p0, LY/AUListenerS20S0102000_33;->i1:I

    invoke-virtual {v2, v1, v0}, LX/158P;->LLJZ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v6

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158U;

    iget-object v2, v0, LX/158U;->LJII:LX/158P;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v1, v0, LX/158U;->LJIIIIZZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget v0, p0, LY/AUListenerS20S0102000_33;->i2:I

    invoke-virtual {v2, v1, v0}, LX/158P;->LLJZ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v5

    const/4 v4, -0x1

    if-ne v6, v4, :cond_6

    if-ne v5, v4, :cond_6

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158U;

    iget-object v1, v0, LX/158U;->LJIIIZ:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158U;

    iget-object v0, v0, LX/158U;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    if-ltz v6, :cond_9

    if-ltz v5, :cond_9

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158U;

    iget-object v0, v0, LX/158U;->LJIIIZ:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-int/2addr v5, v6

    int-to-float v0, v5

    mul-float/2addr v1, v0

    int-to-float v0, v6

    add-float/2addr v1, v0

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158U;

    iget-object v0, v0, LX/158U;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->I7(Landroid/view/View;F)V

    return-void

    :cond_9
    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158U;

    iget-object v0, v0, LX/158U;->LJIIIZ:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AUListenerS20S0102000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158U;

    iget-object v0, v0, LX/158U;->LJIIIZ:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v2, v3

    :goto_0
    if-ne v5, v4, :cond_c

    int-to-float v1, v6

    :goto_1
    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->I7(Landroid/view/View;F)V

    return-void

    :cond_c
    int-to-float v1, v5

    goto :goto_1

    :cond_d
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS20S0102000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS20S0102000_33;

    invoke-static {v0, p1}, LY/AUListenerS20S0102000_33;->onAnimationUpdate$2(LY/AUListenerS20S0102000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS20S0102000_33;

    invoke-static {v0, p1}, LY/AUListenerS20S0102000_33;->onAnimationUpdate$1(LY/AUListenerS20S0102000_33;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS20S0102000_33;

    invoke-static {v0, p1}, LY/AUListenerS20S0102000_33;->onAnimationUpdate$0(LY/AUListenerS20S0102000_33;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
