.class public final LX/0qqv;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0qqN;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/12xh;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:F

.field public LLILZ:F

.field public final LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Landroid/view/VelocityTracker;

.field public final LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Lm83/a;

.field public final LLJIJIL:LY/ARunnableS82S0100000_26;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/0qqx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0qqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0qqv;->LLILZIL:I

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, p0, LX/0qqv;->LLIZLLLIL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0qqv;->LLJI:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0qqv;->LLJIJIL:LY/ARunnableS82S0100000_26;

    new-instance v0, LX/0qqx;

    invoke-direct {v0, p0}, LX/0qqx;-><init>(LX/0qqv;)V

    iput-object v0, p0, LX/0qqv;->LLJILJILJ:LX/0qqx;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final c0(I)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animateToTab targetTabPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveTabContainer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v2

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-ne p1, v2, :cond_3

    new-array v1, v0, [F

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_1
    aput v0, v1, v5

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS228S0100000_26;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AUListenerS228S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0qqw;

    invoke-direct {v0, p1, v2, p0}, LX/0qqw;-><init>(IILX/0qqv;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-array v1, v0, [F

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_4

    iget-object v0, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    :cond_4
    :goto_3
    aput v4, v1, v5

    iget-boolean v0, p0, LX/0qqv;->LLIZLLLIL:Z

    if-eqz v0, :cond_6

    if-nez v2, :cond_7

    :cond_5
    iget v0, p0, LX/0qqv;->LLILZLL:I

    :goto_4
    int-to-float v0, v0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto :goto_2

    :cond_6
    if-nez v2, :cond_5

    :cond_7
    iget v0, p0, LX/0qqv;->LLILZLL:I

    neg-int v0, v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final d0(F)V
    .locals 9

    iget-object v0, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, LX/0qqv;->LLILZLL:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/4 v3, 0x1

    if-nez v1, :cond_d

    move v0, v4

    :goto_1
    const v8, 0x3f333333    # 0.7f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    :cond_0
    iget-object v1, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/0qqv;->LLIZLLLIL:Z

    if-eqz v1, :cond_6

    iget v1, p0, LX/0qqv;->LLILZLL:I

    :goto_2
    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v2, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    mul-float v1, v4, v7

    sub-float/2addr v6, v1

    invoke-static {v2, v6}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_3
    iget-object v1, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v1, :cond_4

    mul-float/2addr v4, v7

    add-float/2addr v4, v8

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_3
    iget-object v1, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5, v0, v5, v3}, LX/12xh;->LJIIZILJ(IFZZ)V

    :cond_5
    return-void

    :cond_6
    iget v1, p0, LX/0qqv;->LLILZLL:I

    neg-int v1, v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_8
    iget-object v1, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    iget-boolean v1, p0, LX/0qqv;->LLIZLLLIL:Z

    if-eqz v1, :cond_c

    iget v1, p0, LX/0qqv;->LLILZLL:I

    neg-int v1, v1

    :goto_4
    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-static {v2, v1}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    :cond_a
    iget-object v2, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v2, :cond_b

    mul-float v1, v4, v7

    sub-float/2addr v6, v1

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v1, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    mul-float/2addr v4, v7

    add-float/2addr v4, v8

    invoke-static {v1, v4}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    goto :goto_3

    :cond_c
    iget v1, p0, LX/0qqv;->LLILZLL:I

    goto :goto_4

    :cond_d
    int-to-float v0, v3

    sub-float/2addr v0, v4

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final f0(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareViewsForSwipe currentTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveTabContainer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0qqv;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0qqv;->LLILZLL:I

    int-to-float v0, v0

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0qqv;->LLILZLL:I

    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0qqv;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/0qqv;->LLILZLL:I

    int-to-float v0, v0

    neg-float v0, v0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    return-void

    :cond_5
    iget v0, p0, LX/0qqv;->LLILZLL:I

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final getCloseSkyLight()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qqv;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getFirstTabPageContainer()LX/0qqN;
    .locals 1

    iget-object v0, p0, LX/0qqv;->LL:LX/0qqN;

    return-object v0
.end method

.method public final getSecondTabPageContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTopBar()LX/12xh;
    .locals 1

    iget-object v0, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    return-object v0
.end method

.method public final getTopTabContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0qqv;->LLILL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v1, "LiveTabContainer"

    const-string v0, "onConfigurationChanged"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qqv;->LLILL:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    new-instance v2, LX/0E1m;

    const-wide/16 v0, -0x3

    invoke-direct {v2, v6, v5, v0, v1}, LX/0E1m;-><init>(ZZJ)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    :try_start_0
    iget-object v1, p0, LX/0qqv;->LLJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->slideOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0qqv;->LLJILJIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v2, "LiveTabContainer"

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0qqv;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0qqv;->LLILZ:F

    iget-object v0, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0qqN;->getSkylightOpen()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0qqv;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0qqN;->getTouchEventInterceptor()LX/0qqP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0qqP;->LJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInterceptTouchEvent ACTION_DOWN, intercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qqN;->getSkylightOpen()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qqN;->getTouchEventInterceptor()LX/0qqP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0qqP;->LIZLLL()V

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, LX/0qqv;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, p0, LX/0qqv;->LLILLL:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget v0, p0, LX/0qqv;->LLILZ:F

    sub-float/2addr v6, v0

    iget-boolean v0, p0, LX/0qqv;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    neg-float v4, v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0qqv;->LLILZIL:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iget-object v0, p0, LX/0qqv;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0qqv;->LL:LX/0qqN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0qqN;->getTouchEventInterceptor()LX/0qqP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/0qqP;->LJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    invoke-virtual {p0, v5}, LX/0qqv;->f0(I)V

    :cond_8
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInterceptTouchEvent ACTION_MOVE, tab0 shouldIntercept="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/0qqv;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v0, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, v3, :cond_c

    cmpl-float v0, v4, v1

    if-lez v0, :cond_c

    iget-boolean v0, p0, LX/0qqv;->LLJ:Z

    if-nez v0, :cond_c

    const-string v0, "onInterceptTouchEvent ACTION_MOVE, tab1 true"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0qqv;->f0(I)V

    return v3

    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iput p1, p0, LX/0qqv;->LLILZLL:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTopTabSwitch;->slideOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0qqv;->LLILL:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onTouchEvent "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LiveTabContainer"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onTouchEvent ACTION_DOWN"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0qqv;->LLILLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0qqv;->LLILZ:F

    iget-object v0, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    return v2

    :cond_3
    const/4 v9, 0x0

    const/4 v5, 0x3

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    const-string v0, "onTouchEvent ACTION_MOVE"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, p0, LX/0qqv;->LLILLL:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v0, p0, LX/0qqv;->LLILZ:F

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0qqv;->LLILZIL:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iput-boolean v2, p0, LX/0qqv;->LLJILJIL:Z

    iget-object v0, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v3

    :cond_6
    iget-boolean v0, p0, LX/0qqv;->LLIZLLLIL:Z

    if-eqz v0, :cond_a

    neg-float v0, v4

    :goto_1
    if-eqz v3, :cond_9

    if-ne v3, v2, :cond_7

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    :goto_2
    move v9, v4

    :cond_7
    invoke-virtual {p0, v9}, LX/0qqv;->d0(F)V

    const/4 v3, 0x1

    :cond_8
    return v3

    :cond_9
    cmpg-float v0, v0, v9

    if-gez v0, :cond_7

    goto :goto_2

    :cond_a
    move v0, v4

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_17

    const-string v0, "onTouchEvent ACTION_UP"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget v0, p0, LX/0qqv;->LLILLL:F

    sub-float/2addr v8, v0

    iget-object v0, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v4

    :goto_3
    iget-object v5, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_15

    const/16 v0, 0x3e8

    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    :goto_4
    iget-object v0, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_c
    iput-object v1, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    :goto_5
    iget-boolean v0, p0, LX/0qqv;->LLIZLLLIL:Z

    if-eqz v0, :cond_d

    neg-float v8, v8

    :cond_d
    iget-boolean v0, p0, LX/0qqv;->LLJILJIL:Z

    if-eqz v0, :cond_13

    const/high16 v6, 0x43fa0000    # 500.0f

    const v5, 0x3eaaaaab

    if-eqz v4, :cond_10

    if-ne v4, v2, :cond_12

    cmpl-float v0, v8, v9

    if-lez v0, :cond_12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0qqv;->LLILZLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_e

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_12

    :cond_e
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, v0}, LX/0qqv;->c0(I)V

    :cond_f
    :goto_7
    iput-boolean v3, p0, LX/0qqv;->LLJILJIL:Z

    return v2

    :cond_10
    cmpg-float v0, v8, v9

    if-gez v0, :cond_12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0qqv;->LLILZLL:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v4}, LX/0qqv;->c0(I)V

    goto :goto_7

    :cond_13
    if-nez v4, :cond_f

    iget-object v0, p0, LX/0qqv;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    goto :goto_4

    :cond_15
    const/4 v7, 0x0

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    goto :goto_3

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1a

    const-string v0, "onTouchEvent ACTION_CANCEL"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0qqv;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    :goto_8
    invoke-virtual {p0, v0}, LX/0qqv;->c0(I)V

    iput-boolean v3, p0, LX/0qqv;->LLJILJIL:Z

    iget-object v0, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, p0, LX/0qqv;->LLIZ:Landroid/view/VelocityTracker;

    return v2

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    :cond_19
    move-object v0, v1

    goto/16 :goto_0

    :cond_1a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :cond_1b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCloseSkyLight(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qqv;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setFirstTabPageContainer(LX/0qqN;)V
    .locals 0

    iput-object p1, p0, LX/0qqv;->LL:LX/0qqN;

    return-void
.end method

.method public final setSecondTabPageContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qqv;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setTopBar(LX/12xh;)V
    .locals 0

    iput-object p1, p0, LX/0qqv;->LLILLIZIL:LX/12xh;

    return-void
.end method

.method public final setTopTabContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qqv;->LLILL:Landroid/widget/FrameLayout;

    return-void
.end method
