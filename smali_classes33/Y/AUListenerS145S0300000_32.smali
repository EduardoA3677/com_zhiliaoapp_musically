.class public LY/AUListenerS145S0300000_32;
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

    iput p4, p0, LY/AUListenerS145S0300000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS145S0300000_32;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS145S0300000_32;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS145S0300000_32;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS145S0300000_32;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v1, p0, LY/AUListenerS145S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13gW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13gV;->setInScroll(Z)V

    iget-object v1, p0, LY/AUListenerS145S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    iget-object v5, p0, LY/AUListenerS145S0300000_32;->l2:Ljava/lang/Object;

    check-cast v5, LX/01rK;

    iget v4, v5, LX/01rK;->element:I

    iget-object v3, p0, LY/AUListenerS145S0300000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/01rK;

    iget v2, v3, LX/01rK;->element:I

    if-eq v4, v2, :cond_0

    iget-object v1, p0, LY/AUListenerS145S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/13gW;

    iget v0, v1, LX/13gW;->LLJJJJ:I

    add-int/2addr v4, v0

    if-le v2, v4, :cond_0

    iput v2, v5, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    invoke-virtual {v1, v0}, LX/13gV;->setAnimationY(I)V

    iget-object v0, p0, LY/AUListenerS145S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13gW;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS145S0300000_32;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS145S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/newwholepagesurvey/firstlevel/SearchWholePageSurveyCardAssem;->LLJLLL:Landroid/view/View;

    const/4 v3, -0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS145S0300000_32;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/AUListenerS145S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, LY/AUListenerS145S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS145S0300000_32;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS145S0300000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    iget-object v1, p0, LY/AUListenerS145S0300000_32;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LY/AUListenerS145S0300000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v0, p0, LY/AUListenerS145S0300000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/12hf;

    iget-object v0, v0, LX/12hf;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS145S0300000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS145S0300000_32;

    invoke-static {v0, p1}, LY/AUListenerS145S0300000_32;->onAnimationUpdate$2(LY/AUListenerS145S0300000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS145S0300000_32;

    invoke-static {v0, p1}, LY/AUListenerS145S0300000_32;->onAnimationUpdate$1(LY/AUListenerS145S0300000_32;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS145S0300000_32;

    invoke-static {v0, p1}, LY/AUListenerS145S0300000_32;->onAnimationUpdate$0(LY/AUListenerS145S0300000_32;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
