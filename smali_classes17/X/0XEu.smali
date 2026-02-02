.class public final LX/0XEu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0D0r;

.field public final LLILIL:LX/0D0r;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/0D0r;

.field public final LLILLJJLI:LX/0D0r;

.field public LLILLL:LX/0rXA;

.field public LLILZ:LX/0rXA;

.field public LLILZIL:LX/0rXA;

.field public LLILZLL:LX/0rXA;

.field public LLIZ:LX/0rXA;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Landroid/animation/ValueAnimator;

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0XGH;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, LX/0D0r;

    invoke-direct {v7, p1}, LX/0D0r;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v7, p0, LX/0XEu;->LL:LX/0D0r;

    new-instance v5, LX/0D0r;

    invoke-direct {v5, p1}, LX/0D0r;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v5, p0, LX/0XEu;->LLILIL:LX/0D0r;

    new-instance v4, LX/0D0r;

    invoke-direct {v4, p1}, LX/0D0r;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v4, p0, LX/0XEu;->LLILL:LX/0D0r;

    new-instance v3, LX/0D0r;

    invoke-direct {v3, p1}, LX/0D0r;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v3, p0, LX/0XEu;->LLILLIZIL:LX/0D0r;

    new-instance v2, LX/0D0r;

    invoke-direct {v2, p1}, LX/0D0r;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p0, LX/0XEu;->LLILLJJLI:LX/0D0r;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getSmallScale()F

    move-result v0

    iput v0, p0, LX/0XEu;->LLJJIII:F

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getBigScale()F

    move-result v0

    iput v0, p0, LX/0XEu;->LLJJIJI:F

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getScaleAnimDurationMs()I

    move-result v0

    iput v0, p0, LX/0XEu;->LLJJIJIIJIL:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getEntranceScaleUpDurationMs()I

    move-result v0

    iput v0, p0, LX/0XEu;->LLJJJ:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getEntranceHoldAtBigDelayMs()I

    move-result v0

    iput v0, p0, LX/0XEu;->LLJJJIL:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getEntranceScaleDownDurationMs()I

    move-result v0

    iput v0, p0, LX/0XEu;->LLJJJJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XEu;->LLJJJJJIL:Z

    iput-boolean v0, p0, LX/0XEu;->LLJL:Z

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p0, v0}, LX/0X3I;->l6(LX/0XEu;F)V

    invoke-static {p0, v0}, LX/0X3I;->J6(LX/0XEu;F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getSmallScale()F

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getBigScale()F

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentaryVoiceVisualisationSettings;->getScaleAnimDurationMs()I

    move-result v2

    iput v4, p0, LX/0XEu;->LLJJIII:F

    iput v3, p0, LX/0XEu;->LLJJIJI:F

    iput v2, p0, LX/0XEu;->LLJJIJIIJIL:I

    iget-boolean v0, p0, LX/0XEu;->LLJLL:Z

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    invoke-static {p0, v0}, LX/0X3I;->l6(LX/0XEu;F)V

    invoke-static {p0, v0}, LX/0X3I;->J6(LX/0XEu;F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSizeScale smallScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bigScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0XGH;->LL:LX/0XGH;

    iput-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    return-void

    :cond_0
    move v0, v4

    goto :goto_0
.end method

.method private final setOnlyVisible(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/0XEu;->LL:LX/0D0r;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v1, p0, LX/0XEu;->LLILIL:LX/0D0r;

    if-ne p1, v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v1, p0, LX/0XEu;->LLILL:LX/0D0r;

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v1, p0, LX/0XEu;->LLILLIZIL:LX/0D0r;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0XEu;->LLILLJJLI:LX/0D0r;

    if-eq p1, v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    iget-boolean v0, p0, LX/0XEu;->LLJLL:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/0XEu;->LLJJIJI:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    sub-float v0, v4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    return-void

    :cond_0
    iget v3, p0, LX/0XEu;->LLJJIII:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0XEu;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, LX/0XEu;->LLJJIJIIJIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0XEu;->LLJJIJIL:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animateToTargetScale from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XEu;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XEu;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;->isEnabled()Z

    move-result v1

    const-string v5, ", deferStartUntilVisible="

    const-string v6, ", currentPhase="

    const-string v4, ", bigLoopReady="

    const-string v3, ", smallLoopReady="

    const-string v0, "applyState desiredTalking="

    const-string v2, "AICommentaryVoiceVisualisationView"

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entranceInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needPlayEntranceOnNextVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LX/0XEu;->LLJILLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0XEu;->LLJJ:Z

    if-nez v0, :cond_1

    const-string v0, "applyState deferred: no loop resource ready yet"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0XEu;->LLJLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "applyState deferred until visible"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0XEu;->LLJJJJLIIL:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0XEu;->LLJJJJJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0XEu;->LJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyState immediate start -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJLL:Z

    if-eqz v0, :cond_3

    const-string v0, "Big loop"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0XEu;->LIZ()V

    iget-boolean v0, p0, LX/0XEu;->LLJLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0XEu;->LJI()V

    return-void

    :cond_3
    const-string v0, "Small loop"

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0XEu;->LJIIIIZZ()V

    return-void

    :cond_5
    const-string v0, "applyState pendingTransition set: will transition at loop boundary"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XEu;->LLJLLIL:Z

    return-void

    :cond_6
    const-string v0, "applyState deferred: entrance animation pending/in-progress"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "continueFromEntrance desiredTalking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICommentaryVoiceVisualisationView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XEu;->LLJJJJLIIL:Z

    iput-boolean v0, p0, LX/0XEu;->LLJJL:Z

    iput-boolean v0, p0, LX/0XEu;->LLJJLIIIJLLLLLLLZ:Z

    iget-boolean v0, p0, LX/0XEu;->LLJLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0XEu;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0XEu;->LJI()V

    :goto_0
    invoke-virtual {p0}, LX/0XEu;->LIZ()V

    return-void

    :cond_0
    const-string v0, "Big loop not ready yet; will start when ready"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0XEu;->LLJILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0XEu;->LJIIIIZZ()V

    goto :goto_0

    :cond_2
    const-string v0, "Small loop not ready yet; will start when ready"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLoopRepeat pendingTransition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", desiredTalking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentPhase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AICommentaryVoiceVisualisationView"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0XEu;->LLJLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XEu;->LLJLLIL:Z

    iget-boolean v0, p0, LX/0XEu;->LLJLL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    sget-object v0, LX/0XGH;->LL:LX/0XGH;

    if-ne v1, v0, :cond_3

    const-string v0, "handleLoopRepeat: play Small->Big then Big loop"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0XEu;->LIZ()V

    const-string v0, "play Small->Big then Big loop"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XEu;->LLILLL:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0XEu;->LLILIL:LX/0D0r;

    invoke-direct {p0, v0}, LX/0XEu;->setOnlyVisible(Landroid/view/View;)V

    iget-object v0, p0, LX/0XEu;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_2
    sget-object v0, LX/0XGH;->LLILL:LX/0XGH;

    iput-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    sget-object v0, LX/0XGH;->LLILIL:LX/0XGH;

    if-ne v1, v0, :cond_3

    const-string v0, "handleLoopRepeat: play Big->Small then Small loop"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0XEu;->LIZ()V

    const-string v0, "play Big->Small then Small loop"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XEu;->LLILZLL:LX/0rXA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_5
    iget-object v0, p0, LX/0XEu;->LLILL:LX/0D0r;

    invoke-direct {p0, v0}, LX/0XEu;->setOnlyVisible(Landroid/view/View;)V

    iget-object v0, p0, LX/0XEu;->LLILZIL:LX/0rXA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_6
    sget-object v0, LX/0XGH;->LLILLIZIL:LX/0XGH;

    iput-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    return-void
.end method

.method public final LJ()Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAICommentEntranceCheckBugfixSetting;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0XEu;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XEu;->LLIZ:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0XEu;->LLILZIL:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/0XEu;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0XEu;->LLILZLL:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0XEu;->LLILLL:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF()V
    .locals 4

    iget-boolean v0, p0, LX/0XEu;->LLJJI:Z

    const-string v3, "AICommentaryVoiceVisualisationView"

    if-nez v0, :cond_0

    const-string v0, "playEntranceThenContinue aborted: entrance not ready"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "playEntranceThenContinue start"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XEu;->LLJJJJLIIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XEu;->LLJJJJJIL:Z

    iput-boolean v0, p0, LX/0XEu;->LLJJL:Z

    iput-boolean v0, p0, LX/0XEu;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, LX/0XEu;->LLILLL:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0XEu;->LLILZLL:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0XEu;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0XEu;->LLILZIL:LX/0rXA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0XEu;->LLILLJJLI:LX/0D0r;

    invoke-direct {p0, v0}, LX/0XEu;->setOnlyVisible(Landroid/view/View;)V

    iget-object v0, p0, LX/0XEu;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {p0, v0}, LX/0X3I;->l6(LX/0XEu;F)V

    invoke-static {p0, v0}, LX/0X3I;->J6(LX/0XEu;F)V

    iget-object v0, p0, LX/0XEu;->LLIZ:LX/0rXA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, LX/0XEu;->LLJJJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Entrance scale animation start: upDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XEu;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", holdMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XEu;->LLJJJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0XEu;->LLJJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public final LJI()V
    .locals 2

    const-string v1, "AICommentaryVoiceVisualisationView"

    const-string/jumbo v0, "startBigLoop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XEu;->LLILLL:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0XEu;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0XEu;->LLILZIL:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0XEu;->LLILLIZIL:LX/0D0r;

    invoke-direct {p0, v0}, LX/0XEu;->setOnlyVisible(Landroid/view/View;)V

    iget-object v0, p0, LX/0XEu;->LLILZLL:LX/0rXA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_3
    sget-object v0, LX/0XGH;->LLILIL:LX/0XGH;

    iput-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    return-void
.end method

.method public final LJII()V
    .locals 2

    const-string v1, "AICommentaryVoiceVisualisationView"

    const-string/jumbo v0, "startInitialLoop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0XEu;->LLJLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0XEu;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0XEu;->LJI()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0XEu;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0XEu;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    const-string v1, "AICommentaryVoiceVisualisationView"

    const-string/jumbo v0, "startSmallLoop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XEu;->LLILZLL:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0XEu;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0XEu;->LLILZIL:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0XEu;->LL:LX/0D0r;

    invoke-direct {p0, v0}, LX/0XEu;->setOnlyVisible(Landroid/view/View;)V

    iget-object v0, p0, LX/0XEu;->LLILLL:LX/0rXA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_3
    sget-object v0, LX/0XGH;->LL:LX/0XGH;

    iput-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVisibilityChanged visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deferStartUntilVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentPhase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needPlayEntranceOnNextVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entranceReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICommentaryVoiceVisualisationView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_4

    iget-boolean v0, p0, LX/0XEu;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0XEu;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0XEu;->LJFF()V

    return-void

    :cond_0
    const-string v0, "Entrance not ready yet; will start when ready"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0XEu;->LLJLLL:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/0XEu;->LLJLLL:Z

    invoke-virtual {p0}, LX/0XEu;->LIZIZ()V

    invoke-virtual {p0}, LX/0XEu;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0XEu;->LJII()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0XEu;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0XEu;->LJII()V

    return-void

    :cond_4
    const-string v0, "resetForNextShowWithoutReload"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0XEu;->LLILLL:LX/0rXA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_5
    iget-object v0, p0, LX/0XEu;->LLILZ:LX/0rXA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_6
    iget-object v0, p0, LX/0XEu;->LLILZIL:LX/0rXA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_7
    iget-object v0, p0, LX/0XEu;->LLILZLL:LX/0rXA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_8
    iget-object v0, p0, LX/0XEu;->LLIZ:LX/0rXA;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_9
    iget-boolean v0, p0, LX/0XEu;->LLJL:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, LX/0XEu;->LLJL:Z

    :goto_0
    sget-object v0, LX/0XGH;->LL:LX/0XGH;

    iput-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    iput-boolean v2, p0, LX/0XEu;->LLJLLIL:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0XEu;->LLJJJJJIL:Z

    iput-boolean v2, p0, LX/0XEu;->LLJJJJLIIL:Z

    iput-boolean v2, p0, LX/0XEu;->LLJJL:Z

    iput-boolean v2, p0, LX/0XEu;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, LX/0XEu;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->l6(LX/0XEu;F)V

    invoke-static {p0, v0}, LX/0X3I;->J6(LX/0XEu;F)V

    iput-boolean v1, p0, LX/0XEu;->LLJLLL:Z

    return-void

    :cond_b
    iget-object v0, p0, LX/0XEu;->LL:LX/0D0r;

    invoke-direct {p0, v0}, LX/0XEu;->setOnlyVisible(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setTalking(Z)V
    .locals 3

    iget-boolean v2, p0, LX/0XEu;->LLJLIL:Z

    iput-boolean p1, p0, LX/0XEu;->LLJLIL:Z

    iput-boolean p1, p0, LX/0XEu;->LLJLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isTalking changed: prev="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentPhase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XEu;->LLJLILLLLZIIL:LX/0XGH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingTransition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XEu;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AICommentaryVoiceVisualisationView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0XEu;->LIZIZ()V

    return-void
.end method
