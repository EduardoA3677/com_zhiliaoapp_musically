.class public LY/AUListenerS185S0200000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS185S0200000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS185S0200000_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS185S0200000_26;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS185S0200000_26;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, p0, LY/AUListenerS185S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qzo;

    sget-object v0, LX/0qzo;->LLILLL:LX/0qzo;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LY/AUListenerS185S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJJIL:I

    int-to-float v2, v0

    int-to-float v0, v3

    sub-float/2addr v0, v4

    mul-float/2addr v2, v0

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, LY/AUListenerS185S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-float v0, v3

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS185S0200000_26;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LY/AUListenerS185S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qzn;

    sget-object v0, LX/0qzn;->LL:LX/0qzn;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LY/AUListenerS185S0200000_26;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;->LLJJJIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, LY/AUListenerS185S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/realtimecomment/PreviewRealTimeCommentWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS185S0200000_26;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    iget-object v2, p0, LY/AUListenerS185S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/03OC;

    iget v0, v2, LX/03OC;->element:F

    sub-float v1, v3, v0

    iput v3, v2, LX/03OC;->element:F

    iget-object v0, p0, LY/AUListenerS185S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iput v3, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJ:F

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJJI(F)V

    iget-object v0, p0, LY/AUListenerS185S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS185S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJJIIJZLJL:LX/0qq3;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result v0

    invoke-interface {v1, v0}, LX/0qq3;->z0(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS185S0200000_26;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS185S0200000_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CJB;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CJB;->setProgress(F)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS185S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qrW;

    iget-object v1, v0, LX/0qrW;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS185S0200000_26;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, p0, LY/AUListenerS185S0200000_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0rUy;

    iget v1, v2, LX/0rUz;->LJIIJJI:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    mul-float v0, v1, v3

    iput v0, v2, LX/0rUy;->LJIJI:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, v2, LX/0rUy;->LJIJ:F

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    iput v1, v2, LX/0rUy;->LJIJJ:F

    iget-object v0, p0, LY/AUListenerS185S0200000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rME;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS185S0200000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS185S0200000_26;

    invoke-static {v0, p1}, LY/AUListenerS185S0200000_26;->onAnimationUpdate$4(LY/AUListenerS185S0200000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS185S0200000_26;

    invoke-static {v0, p1}, LY/AUListenerS185S0200000_26;->onAnimationUpdate$3(LY/AUListenerS185S0200000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS185S0200000_26;

    invoke-static {v0, p1}, LY/AUListenerS185S0200000_26;->onAnimationUpdate$2(LY/AUListenerS185S0200000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS185S0200000_26;

    invoke-static {v0, p1}, LY/AUListenerS185S0200000_26;->onAnimationUpdate$1(LY/AUListenerS185S0200000_26;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS185S0200000_26;

    invoke-static {v0, p1}, LY/AUListenerS185S0200000_26;->onAnimationUpdate$0(LY/AUListenerS185S0200000_26;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
