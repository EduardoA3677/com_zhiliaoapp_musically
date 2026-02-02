.class public final Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13LX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OverScrollEffect"
.end annotation


# instance fields
.field public mAnimator:Landroid/animation/Animator;

.field public mOverscroll:F

.field public final synthetic this$0:LX/13LX;


# direct methods
.method public constructor <init>(LX/13LX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->this$0:LX/13LX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMOverscroll()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mOverscroll:F

    return v0
.end method

.method public final isOverScrolling()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->this$0:LX/13LX;

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->this$0:LX/13LX;

    iget v0, v0, LX/13LX;->LLLLLLZ:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mOverscroll:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->this$0:LX/13LX;

    iget v0, v0, LX/13LX;->LLLLLLZ:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mOverscroll:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final onRelease()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mAnimator:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->startAnimation(F)V

    return-void
.end method

.method public final setMOverscroll(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mOverscroll:F

    return-void
.end method

.method public final setPull(F)V
    .locals 4

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mOverscroll:F

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->this$0:LX/13LX;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final startAnimation(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mOverscroll:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    const-string v0, "pull"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mOverscroll:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mAnimator:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->this$0:LX/13LX;

    invoke-virtual {v0}, LX/13LX;->getOverScrollAnimationDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/gallery/transfer/BounceBackViewPager$OverScrollEffect;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
