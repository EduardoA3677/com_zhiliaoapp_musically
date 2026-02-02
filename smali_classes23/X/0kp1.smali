.class public final LX/0kp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;)V
    .locals 0

    iput-boolean p1, p0, LX/0kp1;->LL:Z

    iput-object p2, p0, LX/0kp1;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-boolean v0, p0, LX/0kp1;->LL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0kp1;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0kp1;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    float-to-double v5, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0kp1;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0kp1;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-gtz v0, :cond_5

    iget-object v0, p0, LX/0kp1;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v0, p0, LX/0kp1;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0kp1;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->fn()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v1, v3

    int-to-float v0, v6

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_6
    iget-object v0, p0, LX/0kp1;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->jn()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
