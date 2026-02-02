.class public LY/AUListenerS208S0100000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS208S0100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ClA;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ClA;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animate0To1MemberWithoutHeader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostBeInvitedFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static final onAnimationUpdate$100(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CNm;

    iget-object v0, v0, LX/0CNm;->LIZIZ:LX/0CNH;

    if-eqz v0, :cond_0

    iput v1, v0, LX/0CNH;->LLILIL:F

    iget-object v0, v0, LX/0CNH;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$101(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Czc;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Czc;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationUpdate$102(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$103(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$104(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$105(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$106(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CIW;

    invoke-virtual {v0}, LX/0CIW;->LIZJ()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$107(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CIW;

    iget v2, v3, LX/0CIW;->LLJJIJIIJIL:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    add-float/2addr v2, v0

    iput v2, v3, LX/0CIW;->LLJJIJIL:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CIW;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$108(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$109(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mCoHostUsersRecyclerView animator margin == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostBeInvitedFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v0

    float-to-int v1, v2

    invoke-static {v1, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$110(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$111(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DJI;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DJI;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DKe;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DJI;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DJI;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SeaSkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    int-to-float v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    invoke-static {p0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$112(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kkL;

    iget-object v0, v0, LX/0kkL;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$113(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D8Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p0, LX/0D8Q;->LLILZIL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, p0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$114(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D8Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p0, LX/0D8Q;->LLILZIL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, p0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$115(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$116(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$117(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CWO;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CWO;->LLILL:F

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CWO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v1, LX/0CWO;->LLILL:F

    iget v0, v1, LX/0CWO;->LLIZ:F

    add-float v5, v3, v0

    iget-object v7, v1, LX/0CWO;->LLILLIZIL:[I

    iget-object v8, v1, LX/0CWO;->LLILLJJLI:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v6, v5

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v1, LX/0CWO;->LLILLL:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CWO;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$118(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CNL;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0CNL;->LLILZ:F

    iget-object v0, p0, LX/0CNL;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$119(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->L5(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animate2To1Member"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCoHostUsersRecyclerView animator height == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostBeInvitedFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static final onAnimationUpdate$120(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Du6;

    iget-object v1, v0, LX/0Du6;->LIZIZ:LX/13KE;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->i3(LX/13KE;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Du6;

    iget-object v3, v0, LX/0Du6;->LIZ:LX/0DuQ;

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Du6;

    iget v0, v1, LX/0Du6;->LJFF:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v3, LX/0DuQ;->LLJLIL:F

    iget-object v0, v1, LX/0Du6;->LIZ:LX/0DuQ;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onAnimationUpdate$121(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->Dj2(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJLLL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final onAnimationUpdate$122(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CJd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, v1, LX/0CJd;->LLILL:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CJd;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$123(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$124(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$125(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$126(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    return-void

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$127(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$128(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CXW;

    iget-object p0, v0, LX/0CXW;->LLILL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$129(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CXW;

    iget-object v1, v0, LX/0CXW;->LLILIL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CXW;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animateFrom0WithHeader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animator height == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostBeInvitedFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static final onAnimationUpdate$130(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CXW;

    iget-object v1, v0, LX/0CXW;->LLILL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CXW;

    iget-object v1, v0, LX/0CXW;->LLILL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$131(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CXW;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$132(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CXW;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$133(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CXW;

    iget-object v1, v0, LX/0CXW;->LLILL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CXW;

    iget-object v1, v0, LX/0CXW;->LLILL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$134(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0COT;

    float-to-double v4, v0

    iget-wide v2, p1, LX/0COT;->LL:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    iput-wide v4, p1, LX/0COT;->LLILZ:D

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$135(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ckq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v2, LX/0Ckq;->LL:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ckq;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$136(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dtu;

    iget-object v1, v0, LX/0Dtu;->LIZIZ:LX/13KE;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->i3(LX/13KE;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dtu;

    iget-object v3, v0, LX/0Dtu;->LIZ:LX/0DuP;

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dtu;

    iget v0, v1, LX/0Dtu;->LJFF:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v3, LX/0DuP;->LLJLL:F

    iget-object v0, v1, LX/0Dtu;->LIZ:LX/0DuP;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onAnimationUpdate$137(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$138(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$139(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COW;

    iget-object p0, v0, LX/0COW;->LJFF:Landroid/widget/HorizontalScrollView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "animatefrom0WithoutHeader"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCoHostUsersRecyclerView animator alpha == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mCoHostUsersRecyclerView.childCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiCoHostBeInvitedFragment"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v1, v3

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", children it2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$140(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UF1;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UF1;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0UF1;->c0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$141(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UF1;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UF1;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0UF1;->c0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$142(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Clf;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Clf;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Clf;->c0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$143(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Clf;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Clf;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0Clf;->c0(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$144(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$145(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$146(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DJQ;

    invoke-interface {v0}, LX/0DJQ;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DJQ;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->WE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DKe;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DJQ;

    invoke-interface {v0}, LX/0DJQ;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DJQ;

    invoke-interface {v0}, LX/0DJQ;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    int-to-float v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    invoke-static {p0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$147(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CUy;

    iget-object v0, v0, LX/0CUy;->LLILLL:LX/0CUz;

    if-eqz v0, :cond_0

    iput v1, v0, LX/0CUz;->LJIJ:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CUy;

    iget-object v0, v0, LX/0CUy;->LLILZ:LX/0RtT;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$148(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CjL;

    iget-object p0, v0, LX/0CjL;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$149(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CjL;

    iget-object p0, v0, LX/0CjL;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animatefrom0WithoutHeader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostBeInvitedFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static final onAnimationUpdate$150(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CJ2;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0CJ2;->setProgressAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$151(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object p0, v0, LX/0dwW;->LLJJI:LX/0CXB;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onAnimationUpdate$152(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$153(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$154(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0CId;

    iget v1, v2, LX/0CId;->LLJJIII:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v2, LX/0CId;->LLJJIJI:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CId;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$155(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public static final onAnimationUpdate$156(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public static final onAnimationUpdate$157(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/StickerPlaceholderCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$158(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DtN;

    invoke-virtual {v0}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DtN;

    invoke-virtual {v0}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->Z2(LX/0RhU;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DtN;

    invoke-virtual {v0}, LX/0DtN;->getHeaderPagerAdapter()LX/0DuP;

    move-result-object v3

    if-eqz v3, :cond_0

    int-to-float v2, v2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DtN;

    iget v0, v1, LX/0DtN;->LLJJIII:F

    div-float/2addr v2, v0

    iget v0, v1, LX/0DtN;->LLJJI:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v3, LX/0DuP;->LLJLL:F

    :cond_0
    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DtN;

    invoke-virtual {v0}, LX/0DtN;->getHeaderPagerAdapter()LX/0DuP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$159(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DtN;

    invoke-virtual {v0}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DtN;

    invoke-virtual {v0}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->Z2(LX/0RhU;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DtN;

    invoke-virtual {v0}, LX/0DtN;->getHeaderPagerAdapter()LX/0DuP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animatefrom0WithoutHeader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", margin == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostBeInvitedFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v0

    float-to-int v1, v2

    invoke-static {v1, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationUpdate$160(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$161(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COI;

    invoke-virtual {v0, v1}, LX/0COI;->setProgress(F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$162(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CNf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CNf;->LLILLJJLI:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CNf;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$163(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    float-to-double v0, v4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    mul-double/2addr v0, v2

    sub-double/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$164(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    float-to-double v2, v4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    mul-double/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    sub-float/2addr v5, v4

    invoke-static {v0, v5}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$165(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cxw;

    iget-object v1, v0, LX/0Cxw;->LL:LX/0CxY;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cxw;

    iget-object v2, v0, LX/0Cxw;->LLILIL:LX/0CxY;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cxw;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final onAnimationUpdate$166(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$167(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$168(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$169(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animateFrom1Member"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animator height == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostBeInvitedFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static final onAnimationUpdate$170(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CxH;

    invoke-static {v0, v1}, LX/0X3I;->E1(LX/0CxH;F)V

    return-void
.end method

.method public static final onAnimationUpdate$171(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CxH;

    invoke-static {v0, v1}, LX/0X3I;->E1(LX/0CxH;F)V

    return-void
.end method

.method public static final onAnimationUpdate$172(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Cyb;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$173(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CMX;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O1(LX/0CMX;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$174(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$175(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CJf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CJf;->LLILL:F

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CJf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v1, LX/0CJf;->LLILL:F

    iget v0, v1, LX/0CJf;->LLIZ:F

    add-float v5, v3, v0

    iget-object v7, v1, LX/0CJf;->LLILLIZIL:[I

    iget-object v8, v1, LX/0CJf;->LLILLJJLI:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v6, v5

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v1, LX/0CJf;->LLILLL:Landroid/graphics/LinearGradient;

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CJf;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$176(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2L;

    iget-object p0, v0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$177(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2L;

    iget-object p0, v0, LX/0D2L;->LIZ:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animateFrom1Member"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", childView animator alpha == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mCoHostUsersRecyclerView.childCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostBeInvitedFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJIILLIIL(LX/06Fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0}, LX/0tTB;->LJIILLIIL(LX/06Fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/12nN;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CHk;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CHk;->LLILL:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CHk;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COX;

    iget-object v1, v0, LX/0COX;->LLILLIZIL:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COX;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iget-object v0, v0, Lcom/bytedance/tux/status/loading/TuxSpinner;->LL:LX/0CVp;

    iput v1, v0, LX/0CVp;->LJIJ:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/12on;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0DCX;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cgh;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0Cgh;->LLJJJ:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cgh;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cgf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0Cgf;->LLJJJJLIIL:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cgf;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->setProgress(F)V

    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$32(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->U6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$33(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$34(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$35(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0COI;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v2, LX/0COI;->LLIZ:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COI;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COI;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$36(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$37(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$38(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jJf;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v1, LX/0jJf;->LIZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object p0, v1, LX/0jJf;->LIZ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v1, LX/0jJf;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v2, v0

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$39(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jJf;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v1, LX/0jJf;->LIZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object p0, v1, LX/0jJf;->LIZ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v1, LX/0jJf;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v2, v0

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/abroll/StoryAbRollProgressButton;->setProgress(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$40(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$41(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$42(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    return-void
.end method

.method public static final onAnimationUpdate$43(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CIy;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CIy;->LLILLL:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CIy;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$44(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$45(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$46(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$47(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$48(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$49(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0COf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0COf;->LLIZLLLIL:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COf;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-gtz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D6m;

    iget-object v0, v0, LX/0D6m;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D6m;

    iget-object v2, v0, LX/0D6m;->LJI:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v1, v3

    int-to-float v0, v5

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D6m;

    iget-object v1, v0, LX/0D6m;->LJII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D6m;

    iget-object v0, v0, LX/0D6m;->LJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final onAnimationUpdate$50(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$51(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CJi;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, v1, LX/0CJi;->LLILZ:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CJi;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$52(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$53(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$54(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CvG;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$55(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0CTx;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, LX/0CTx;->LLILZ:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTx;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$56(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Cyc;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$57(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$58(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$59(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0, p1}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4437

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3999

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b8251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$60(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public static final onAnimationUpdate$61(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$62(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationUpdate$63(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D38;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0D38;->LJIJ:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D38;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final onAnimationUpdate$64(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CRA;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CRA;->LJJI:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRA;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final onAnimationUpdate$65(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLILZIL:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$66(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CNg;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$67(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cg5;

    invoke-virtual {v0}, LX/0Cg5;->getElementViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$68(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cg5;

    invoke-virtual {v0}, LX/0Cg5;->getShadowBackground()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$69(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object p0, v0, LX/0D1D;->LLILIL:LX/12nN;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b8251

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$70(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object p0, v0, LX/0D1D;->LLILL:LX/12nN;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$71(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$72(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CXQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0CXQ;->LLILL:I

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CXQ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$73(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CXQ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CXQ;->LLILIL:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CXQ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$74(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CM4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CM4;->LLILZIL:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CM4;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$75(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CM4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CM4;->LLILZLL:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CM4;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$76(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CM4;

    iget-object v1, v0, LX/0CM4;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CM4;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$77(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CM4;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0CM4;->LLIZ:F

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CM4;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$78(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$79(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/EasterEggShareMessageAnimatorAbility;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animate0To1MemberWithHeader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostBeInvitedFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static final onAnimationUpdate$80(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$81(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CyK;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationUpdate$82(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public static final onAnimationUpdate$83(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$84(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$85(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget v0, v3, Landroid/graphics/PointF;->x:F

    :goto_1
    invoke-static {v2, v0}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->T7(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$86(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget v0, v3, Landroid/graphics/PointF;->x:F

    :goto_1
    invoke-static {v2, v0}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->T7(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$87(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationUpdate$88(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$89(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zero to two, mCoHostUsersRecyclerView animator alpha == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mCoHostUsersRecyclerView.childCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiCoHostBeInvitedFragment"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->bO()LX/0d4p;

    move-result-object v1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zero to two, children it2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$90(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$91(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$92(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$93(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$94(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$95(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$96(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$97(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$98(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final onAnimationUpdate$99(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS208S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS208S0100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$177(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$176(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$175(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$174(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$173(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$172(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$171(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$170(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$169(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$168(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$167(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$166(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$165(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$164(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$163(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$162(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$161(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$160(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$159(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$158(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$157(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$156(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$155(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$154(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$153(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$152(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$151(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$150(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$149(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$148(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$147(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$146(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$145(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$144(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$143(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$142(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$141(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$140(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$139(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$138(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$137(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$136(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$135(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$134(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$133(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$132(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$131(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$130(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$129(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$128(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$127(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$126(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$125(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$124(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$123(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$122(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$121(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$120(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$119(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$118(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$117(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$116(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$115(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$114(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$113(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$112(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$111(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$110(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$109(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$108(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$107(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$106(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$105(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$104(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$103(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$102(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$101(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$100(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$99(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$98(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$97(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$96(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$95(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$94(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$93(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$92(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$91(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$90(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$89(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$88(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$87(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$86(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$85(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$84(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$83(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$82(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$81(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$80(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$79(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$78(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$77(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$76(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$75(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$74(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$73(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$72(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$71(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$70(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$69(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$68(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$67(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$66(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$65(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$64(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$63(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$62(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$61(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$60(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$59(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$58(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$57(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$56(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$55(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$54(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$53(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$52(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$51(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$50(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$49(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$48(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$47(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$46(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$45(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$44(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$43(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$42(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$41(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$40(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$39(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$38(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$37(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$36(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$35(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$34(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$33(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$32(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$31(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$30(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$29(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$28(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$27(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$26(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$25(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$24(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$23(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$22(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$21(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$20(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$19(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$18(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$17(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$16(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$15(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$14(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$13(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$12(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$11(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$10(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$9(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$8(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$7(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$6(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$5(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$4(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$3(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$2(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$1(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/AUListenerS208S0100000_5;

    invoke-static {v0, p1}, LY/AUListenerS208S0100000_5;->onAnimationUpdate$0(LY/AUListenerS208S0100000_5;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
