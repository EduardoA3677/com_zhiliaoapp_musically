.class public LY/AUListenerS0S0200008_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f2:F

.field public f3:F

.field public f4:F

.field public f5:F

.field public f6:F

.field public f7:F

.field public f8:F

.field public f9:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;Ljava/lang/Object;FFFFFFFI)V
    .locals 1

    iput p11, p0, LY/AUListenerS0S0200008_32;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS0S0200008_32;->f2:F

    iput-object p2, v0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    iput p4, v0, LY/AUListenerS0S0200008_32;->f3:F

    iput p5, v0, LY/AUListenerS0S0200008_32;->f4:F

    iput p6, v0, LY/AUListenerS0S0200008_32;->f5:F

    iput p7, v0, LY/AUListenerS0S0200008_32;->f6:F

    iput p8, v0, LY/AUListenerS0S0200008_32;->f7:F

    iput p9, v0, LY/AUListenerS0S0200008_32;->f8:F

    iput p10, v0, LY/AUListenerS0S0200008_32;->f9:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS0S0200008_32;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget v2, p0, LY/AUListenerS0S0200008_32;->f2:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LJFF()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f2:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f3:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LJI()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f3:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f4:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LJII()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f4:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f5:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZ()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f5:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f6:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZIZ()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f6:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f7:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZJ()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f7:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f8:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LIZLLL()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f8:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f9:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13HS;

    invoke-virtual {v0}, LX/13HS;->LJ()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f9:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13HK;

    iget-object v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, LX/13HH;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS0S0200008_32;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget v2, p0, LY/AUListenerS0S0200008_32;->f2:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIIIZ()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f2:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f3:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIIJ()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f3:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f4:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIIJJI()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f4:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f5:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LIZJ()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f5:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f6:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LIZLLL()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f6:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f7:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJ()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f7:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f8:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJFF()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f8:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v2, p0, LY/AUListenerS0S0200008_32;->f9:F

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJI()F

    move-result v1

    iget v0, p0, LY/AUListenerS0S0200008_32;->f9:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS0S0200008_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIL()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS0S0200008_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0200008_32;

    invoke-static {v0, p1}, LY/AUListenerS0S0200008_32;->onAnimationUpdate$1(LY/AUListenerS0S0200008_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS0S0200008_32;

    invoke-static {v0, p1}, LY/AUListenerS0S0200008_32;->onAnimationUpdate$0(LY/AUListenerS0S0200008_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
