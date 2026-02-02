.class public LY/AUListenerS136S0300000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS136S0300000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS136S0300000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS136S0300000_15;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS136S0300000_15;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS136S0300000_15;Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, LY/AUListenerS136S0300000_15;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, LY/AUListenerS136S0300000_15;->l1:Ljava/lang/Object;

    check-cast v7, LX/0mNb;

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v0, v4, v8

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    int-to-float v5, v0

    mul-float/2addr v5, v4

    const/4 v0, 0x1

    int-to-float v3, v0

    sub-float/2addr v3, v5

    invoke-virtual {v7, v3}, LX/0mNb;->setScale(F)V

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v5, v2

    const/high16 v1, 0x42480000    # 50.0f

    if-gez v0, :cond_0

    mul-float/2addr v5, v1

    invoke-static {v6, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v1, p0, LY/AUListenerS136S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0W40;

    iget-object v0, p0, LY/AUListenerS136S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v4}, LX/0W40;->LIZ(Landroid/view/View;F)V

    return-void

    :cond_0
    cmpg-float v0, v2, v5

    if-gtz v0, :cond_1

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    sub-float/2addr v0, v5

    mul-float/2addr v0, v1

    invoke-static {v6, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    cmpg-float v0, v8, v5

    if-gtz v0, :cond_2

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_2

    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr v5, v0

    mul-float/2addr v5, v1

    invoke-static {v6, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    mul-float/2addr v3, v1

    invoke-static {v6, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS136S0300000_15;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, LY/AUListenerS136S0300000_15;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AUListenerS136S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VF4;

    iget-object v1, p0, LY/AUListenerS136S0300000_15;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS136S0300000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS136S0300000_15;

    invoke-static {v0, p1}, LY/AUListenerS136S0300000_15;->onAnimationUpdate$1(LY/AUListenerS136S0300000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS136S0300000_15;

    invoke-static {v0, p1}, LY/AUListenerS136S0300000_15;->onAnimationUpdate$0(LY/AUListenerS136S0300000_15;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
