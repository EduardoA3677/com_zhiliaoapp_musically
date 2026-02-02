.class public final Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;
.super Lcom/bytedance/ies/sdk/widgets/HiddenChangeAwareRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cZX;


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/animation/Animator;

.field public LLILLJJLI:Landroid/animation/Animator;

.field public LLILLL:Landroid/animation/Animator;

.field public LLILZ:Landroid/animation/Animator;

.field public LLILZIL:Landroid/animation/Animator;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/HiddenChangeAwareRecyclableWidget;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->N0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILIL:Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILL:Landroid/view/View;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->N0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->O0()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LLIIIJ(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->pinCardRadiusPx()I

    move-result v0

    invoke-static {v0, v1}, LX/0Ciq;->LIZ(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->pinCardDefaultHeightPx()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public final LLIZLLLIL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZLL:Z

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILLIZIL:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILLL:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZ:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZIL:Landroid/animation/Animator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    return-void
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILIL:Landroid/view/View;

    instance-of v0, v2, LX/0Wub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/0Wub;

    if-eqz v2, :cond_1

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->N0()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->O0()V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d07

    return v0
.end method

.method public final onHide()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/HiddenChangeAwareRecyclableWidget;->onHide()V

    sget-object v0, LX/0cZM;->LLILZ:LX/0cZN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0cZM;->LLIZ:LX/0cZO;

    :cond_0
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v5

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v10, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidPushCardAnimOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidPushCardAnimOpt;

    invoke-virtual {v10}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidPushCardAnimOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x3

    new-array v7, v3, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v7, v4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v7, v8

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v9, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILLIZIL:Landroid/animation/Animator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidPushCardAnimOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v3, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v7, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILLJJLI:Landroid/animation/Animator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v5, v3, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_6

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_7

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v7, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILLL:Landroid/animation/Animator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_9

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_a

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v2, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_b

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v5, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZ:Landroid/animation/Animator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILLIZIL:Landroid/animation/Animator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILLL:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v0, v4, [Landroid/animation/Animator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZIL:Landroid/animation/Animator;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 6

    sget-object v4, LX/0cZM;->LL:LX/0cZM;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object p0, LX/0cZM;->LLILIL:LX/0cZX;

    sget-object v0, LX/0cZM;->LLILL:LX/0cZG;

    if-nez v0, :cond_0

    new-instance v0, LX/0cZG;

    invoke-direct {v0, v1, p0, v5}, LX/0cZG;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v0, LX/0cZM;->LLILL:LX/0cZG;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0cZM;->LLIZLLLIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZLL:Z

    sget-object v3, LX/0cZM;->LLILL:LX/0cZG;

    if-eqz v3, :cond_1

    sget-object v0, LX/0cZM;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cZR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v3, v0}, LX/0cZR;->LIZIZ(LX/0cZG;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0cZM;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0cZM;->LLJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-instance v0, LX/0cZS;

    invoke-direct {v0, v2}, LX/0cZS;-><init>(Ljava/util/Map$Entry;)V

    invoke-virtual {v5, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0cZM;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v5, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    const-class v1, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    new-instance v0, LX/0cZT;

    invoke-direct {v0}, LX/0cZT;-><init>()V

    invoke-virtual {v5, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "event_area_js_event_live_card_action"

    invoke-static {v0, v4}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/HiddenChangeAwareRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 4

    sget-object v0, LX/0cZM;->LL:LX/0cZM;

    invoke-virtual {v0}, LX/0cZM;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->N0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILIL:Landroid/view/View;

    instance-of v0, v1, LX/0Wub;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/0Wub;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v2}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILIL:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILL:Landroid/view/View;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v2}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_2
    iput-object v3, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILL:Landroid/view/View;

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILL:Landroid/view/View;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->N0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILLIZIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->N0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/pincard/ui/LivePinCardHorizontalWidget;->LLILLJJLI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
