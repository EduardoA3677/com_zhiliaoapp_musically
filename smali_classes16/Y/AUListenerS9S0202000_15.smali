.class public LY/AUListenerS9S0202000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILX/0Uev;LX/0Uev;I)V
    .locals 1

    iput p5, p0, LY/AUListenerS9S0202000_15;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput p1, v0, LY/AUListenerS9S0202000_15;->i2:I

    iput-object p3, v0, LY/AUListenerS9S0202000_15;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS9S0202000_15;->i3:I

    iput-object p4, v0, LY/AUListenerS9S0202000_15;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput p1, v0, LY/AUListenerS9S0202000_15;->i2:I

    iput-object p3, v0, LY/AUListenerS9S0202000_15;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AUListenerS9S0202000_15;->l1:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS9S0202000_15;->i3:I

    goto :goto_0
.end method

.method public constructor <init>(LX/0cG1;IILandroid/graphics/drawable/GradientDrawable;I)V
    .locals 1

    iput p5, p0, LY/AUListenerS9S0202000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AUListenerS9S0202000_15;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS9S0202000_15;->i2:I

    iput p3, v0, LY/AUListenerS9S0202000_15;->i3:I

    iput-object p4, v0, LY/AUListenerS9S0202000_15;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS9S0202000_15;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget v5, p0, LY/AUListenerS9S0202000_15;->i2:I

    iget-object v4, p0, LY/AUListenerS9S0202000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Uev;

    iget-object v3, p0, LY/AUListenerS9S0202000_15;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Uev;

    iget v2, p0, LY/AUListenerS9S0202000_15;->i3:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v5, :cond_1

    sub-int/2addr v1, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    sub-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0Uez;->LIZIZ(LX/0Uf3;I)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS9S0202000_15;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    iget v4, p0, LY/AUListenerS9S0202000_15;->i2:I

    iget-object v3, p0, LY/AUListenerS9S0202000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Uev;

    iget v2, p0, LY/AUListenerS9S0202000_15;->i3:I

    iget-object v1, p0, LY/AUListenerS9S0202000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Uev;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v4, :cond_1

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0Uez;->LIZIZ(LX/0Uf3;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0Uez;->LIZIZ(LX/0Uf3;I)V

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0Uez;->LIZ(LX/0Uf3;I)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS9S0202000_15;Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v6, p0, LY/AUListenerS9S0202000_15;->l0:Ljava/lang/Object;

    check-cast v6, LX/0cG1;

    iget v5, p0, LY/AUListenerS9S0202000_15;->i2:I

    iget v4, p0, LY/AUListenerS9S0202000_15;->i3:I

    iget-object v3, p0, LY/AUListenerS9S0202000_15;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v6, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v5

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gt v0, v4, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v3, :cond_0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, v6, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS9S0202000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS9S0202000_15;

    invoke-static {v0, p1}, LY/AUListenerS9S0202000_15;->onAnimationUpdate$2(LY/AUListenerS9S0202000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS9S0202000_15;

    invoke-static {v0, p1}, LY/AUListenerS9S0202000_15;->onAnimationUpdate$1(LY/AUListenerS9S0202000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS9S0202000_15;

    invoke-static {v0, p1}, LY/AUListenerS9S0202000_15;->onAnimationUpdate$0(LY/AUListenerS9S0202000_15;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
