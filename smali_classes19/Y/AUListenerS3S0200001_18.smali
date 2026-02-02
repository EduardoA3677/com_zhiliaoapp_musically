.class public LY/AUListenerS3S0200001_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f2:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 1

    iput p4, p0, LY/AUListenerS3S0200001_18;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS3S0200001_18;->f2:F

    iput-object p2, v0, LY/AUListenerS3S0200001_18;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AUListenerS3S0200001_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS3S0200001_18;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v0, p0, LY/AUListenerS3S0200001_18;->f2:F

    cmpg-float v0, v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS3S0200001_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJ()LX/12pz;

    move-result-object v2

    iget v1, p0, LY/AUListenerS3S0200001_18;->f2:F

    sub-float v0, v1, v4

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/0X3I;->e1(LX/12pz;F)V

    :goto_0
    iget-object v1, p0, LY/AUListenerS3S0200001_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x40b66666    # 5.7f

    sub-float/2addr v0, v4

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, LY/AUListenerS3S0200001_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJ()LX/12pz;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS3S0200001_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS3S0200001_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->e1(LX/12pz;F)V

    goto :goto_0
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS3S0200001_18;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v0, p0, LY/AUListenerS3S0200001_18;->f2:F

    cmpg-float v0, v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS3S0200001_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJ()LX/12pz;

    move-result-object v3

    const/4 v0, 0x1

    int-to-float v2, v0

    iget v1, p0, LY/AUListenerS3S0200001_18;->f2:F

    sub-float v0, v1, v5

    sub-float/2addr v1, v4

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->e1(LX/12pz;F)V

    :goto_0
    iget-object v0, p0, LY/AUListenerS3S0200001_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, LY/AUListenerS3S0200001_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJ()LX/12pz;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS3S0200001_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AUListenerS3S0200001_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIJ()LX/12pz;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->e1(LX/12pz;F)V

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS3S0200001_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS3S0200001_18;

    invoke-static {v0, p1}, LY/AUListenerS3S0200001_18;->onAnimationUpdate$1(LY/AUListenerS3S0200001_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS3S0200001_18;

    invoke-static {v0, p1}, LY/AUListenerS3S0200001_18;->onAnimationUpdate$0(LY/AUListenerS3S0200001_18;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
