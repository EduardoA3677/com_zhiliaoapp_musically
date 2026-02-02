.class public LY/AUListenerS1S0300002_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f3:F

.field public f4:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;I)V
    .locals 1

    iput p6, p0, LY/AUListenerS1S0300002_18;->$t:I

    if-eqz p6, :cond_0

    move-object v0, p0

    iput p1, v0, LY/AUListenerS1S0300002_18;->f3:F

    iput-object p5, v0, LY/AUListenerS1S0300002_18;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS1S0300002_18;->l1:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS1S0300002_18;->f4:F

    iput-object p4, v0, LY/AUListenerS1S0300002_18;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput p1, v0, LY/AUListenerS1S0300002_18;->f3:F

    iput-object p5, v0, LY/AUListenerS1S0300002_18;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS1S0300002_18;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AUListenerS1S0300002_18;->l2:Ljava/lang/Object;

    iput p2, v0, LY/AUListenerS1S0300002_18;->f4:F

    goto :goto_0
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS1S0300002_18;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v0, p0, LY/AUListenerS1S0300002_18;->f3:F

    cmpg-float v0, v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v2

    iget v1, p0, LY/AUListenerS1S0300002_18;->f3:F

    sub-float v0, v1, v4

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/0X3I;->e1(LX/12pz;F)V

    :goto_0
    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LY/AUListenerS1S0300002_18;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LY/AUListenerS1S0300002_18;->f4:F

    add-float/2addr v3, v0

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->e1(LX/12pz;F)V

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS1S0300002_18;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v0, p0, LY/AUListenerS1S0300002_18;->f3:F

    cmpg-float v0, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v3

    const/4 v0, 0x1

    int-to-float v2, v0

    iget v1, p0, LY/AUListenerS1S0300002_18;->f3:F

    sub-float v0, v1, v4

    sub-float/2addr v1, v5

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->e1(LX/12pz;F)V

    :goto_0
    iget-object v1, p0, LY/AUListenerS1S0300002_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LY/AUListenerS1S0300002_18;->f4:F

    add-float/2addr v5, v0

    sub-float/2addr v5, v4

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LLILZIL:LX/12pz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AUListenerS1S0300002_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/profile/MultiGuestOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->e1(LX/12pz;F)V

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS1S0300002_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0300002_18;

    invoke-static {v0, p1}, LY/AUListenerS1S0300002_18;->onAnimationUpdate$1(LY/AUListenerS1S0300002_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS1S0300002_18;

    invoke-static {v0, p1}, LY/AUListenerS1S0300002_18;->onAnimationUpdate$0(LY/AUListenerS1S0300002_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
