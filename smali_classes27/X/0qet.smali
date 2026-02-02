.class public final LX/0qet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/03OC;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;LX/03OC;LX/03OC;)V
    .locals 0

    iput-boolean p1, p0, LX/0qet;->LL:Z

    iput-object p2, p0, LX/0qet;->LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iput-object p3, p0, LX/0qet;->LLILL:LX/03OC;

    iput-object p4, p0, LX/0qet;->LLILLIZIL:LX/03OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, LX/0qet;->LL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0qet;->LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0qet;->LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qet;->LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0qet;->LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget-object v1, p0, LX/0qet;->LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLL:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLL:Z

    iget-boolean v0, p0, LX/0qet;->LL:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0qet;->LLILL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LX/0qet;->LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0qet;->LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0qet;->LLILL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_4
    iget-object v0, p0, LX/0qet;->LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0qet;->LLILL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_5
    :goto_1
    iget-object v2, p0, LX/0qet;->LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget v1, v2, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    iget-object v0, p0, LX/0qet;->LLILLIZIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    mul-float/2addr v1, v0

    iput v1, v2, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    iget-boolean v0, p0, LX/0qet;->LL:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->N0(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v1, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0qet;->LLILL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0qet;->LLILIL:Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0
.end method
