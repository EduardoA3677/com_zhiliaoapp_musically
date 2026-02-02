.class public LY/AUListenerS17S0102000_22;
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

    iput p4, p0, LY/AUListenerS17S0102000_22;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS17S0102000_22;->i1:I

    iput p2, v0, LY/AUListenerS17S0102000_22;->i2:I

    iput-object p3, v0, LY/AUListenerS17S0102000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS17S0102000_22;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget v2, p0, LY/AUListenerS17S0102000_22;->i1:I

    int-to-float v1, v2

    iget v0, p0, LY/AUListenerS17S0102000_22;->i2:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LY/AUListenerS17S0102000_22;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS17S0102000_22;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS17S0102000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kze;

    iget-object v2, v0, LX/0kze;->LLJJJJLIIL:Landroid/animation/ArgbEvaluator;

    iget v0, p0, LY/AUListenerS17S0102000_22;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LY/AUListenerS17S0102000_22;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LY/AUListenerS17S0102000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kze;

    invoke-virtual {v0}, LX/0kze;->getHttContainer()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LY/AUListenerS17S0102000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kze;

    iget-object v1, v0, LX/0kze;->LLJJJ:LX/06Am;

    if-eqz v1, :cond_0

    iput-object v3, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/0kze;->LLJJIJIL:LX/06Am;

    iput-object v3, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS17S0102000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS17S0102000_22;

    invoke-static {v0, p1}, LY/AUListenerS17S0102000_22;->onAnimationUpdate$1(LY/AUListenerS17S0102000_22;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS17S0102000_22;

    invoke-static {v0, p1}, LY/AUListenerS17S0102000_22;->onAnimationUpdate$0(LY/AUListenerS17S0102000_22;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
