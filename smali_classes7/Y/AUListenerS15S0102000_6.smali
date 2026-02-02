.class public LY/AUListenerS15S0102000_6;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/ref/WeakReference<",
            "LX/13KE;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AUListenerS15S0102000_6;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS15S0102000_6;->i1:I

    iput p2, v0, LY/AUListenerS15S0102000_6;->i2:I

    iput-object p3, v0, LY/AUListenerS15S0102000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS15S0102000_6;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AUListenerS15S0102000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->h1()Landroid/widget/FrameLayout;

    move-result-object v1

    iget v0, p0, LY/AUListenerS15S0102000_6;->i1:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LY/AUListenerS15S0102000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->e1()Landroid/widget/FrameLayout;

    move-result-object v2

    iget v0, p0, LY/AUListenerS15S0102000_6;->i2:I

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS15S0102000_6;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget v2, p0, LY/AUListenerS15S0102000_6;->i1:I

    int-to-float v1, v2

    iget v0, p0, LY/AUListenerS15S0102000_6;->i2:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/AUListenerS15S0102000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AUListenerS15S0102000_6;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13KE;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->i3(LX/13KE;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS15S0102000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS15S0102000_6;

    invoke-static {v0, p1}, LY/AUListenerS15S0102000_6;->onAnimationUpdate$1(LY/AUListenerS15S0102000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS15S0102000_6;

    invoke-static {v0, p1}, LY/AUListenerS15S0102000_6;->onAnimationUpdate$0(LY/AUListenerS15S0102000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
