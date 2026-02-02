.class public LY/AUListenerS11S0100001_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS11S0100001_31;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AUListenerS11S0100001_31;->f1:F

    iput-object p2, v0, LY/AUListenerS11S0100001_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS11S0100001_31;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LY/AUListenerS11S0100001_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    iget-object v3, v0, LX/11OW;->LL:Landroid/view/View;

    iget v2, p0, LY/AUListenerS11S0100001_31;->f1:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS11S0100001_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11OW;

    iget v0, v0, LX/11OW;->LLILZLL:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS11S0100001_31;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget v2, p0, LY/AUListenerS11S0100001_31;->f1:F

    iget-object v1, p0, LY/AUListenerS11S0100001_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLI:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS11S0100001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->tn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/AUListenerS11S0100001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->tn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS11S0100001_31;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget v2, p0, LY/AUListenerS11S0100001_31;->f1:F

    iget-object v1, p0, LY/AUListenerS11S0100001_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLLI:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS11S0100001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->tn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AUListenerS11S0100001_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/LongPressDiggAssem;->tn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS11S0100001_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS11S0100001_31;

    invoke-static {v0, p1}, LY/AUListenerS11S0100001_31;->onAnimationUpdate$2(LY/AUListenerS11S0100001_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS11S0100001_31;

    invoke-static {v0, p1}, LY/AUListenerS11S0100001_31;->onAnimationUpdate$1(LY/AUListenerS11S0100001_31;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS11S0100001_31;

    invoke-static {v0, p1}, LY/AUListenerS11S0100001_31;->onAnimationUpdate$0(LY/AUListenerS11S0100001_31;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
