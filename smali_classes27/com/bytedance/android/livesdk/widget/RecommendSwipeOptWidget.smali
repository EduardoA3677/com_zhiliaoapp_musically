.class public final Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/13Jz;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:I

.field public final LLJI:F

.field public LLJIJIL:Lm83/a;

.field public LLJILJIL:Landroid/animation/ValueAnimator;

.field public LLJILJILJ:F

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const v0, 0x3df5c28f    # 0.12f

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJI:F

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILIL:Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLJJLI:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f041917

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    return-void
.end method

.method public final O0(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILIL:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    :goto_0
    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJ:I

    const-wide/16 v3, 0x0

    if-lez v0, :cond_6

    int-to-float v0, v0

    div-float v1, v6, v0

    const/16 v0, 0x12c

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v4, 0x0

    if-lez v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    new-array v3, v0, [F

    aput v6, v3, v4

    const/4 v0, 0x1

    aput v5, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLIZLLLIL:I

    iput v4, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJ:I

    iput v5, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILZ:F

    iget-object v3, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJIJIL:Lm83/a;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x34

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ac0

    return v0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f0b40bc

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b40a6

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILLIZIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJIJIL:Lm83/a;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJIJIL:Lm83/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeOptWidget;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method
