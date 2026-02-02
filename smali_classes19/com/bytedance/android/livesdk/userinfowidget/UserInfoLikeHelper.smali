.class public Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cJE;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/animation/ObjectAnimator;

.field public LLILIL:Landroid/animation/ObjectAnimator;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/animation/ObjectAnimator;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0cPR;LX/0a7J;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILZLL:Z

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveU18HiddenCountSetting;->showEngagementCount(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILZLL:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLJ:Z

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p3, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLL:Landroid/view/View;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, p3}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {p2, v6}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0E0I;

    invoke-direct {v0, p0, v1, p4, p2}, LX/0E0I;-><init>(Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/0cPR;)V

    invoke-static {v0}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v9, 0x3

    new-array v5, v9, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v1, v4, [Landroid/animation/Keyframe;

    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v10

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v4, [Landroid/animation/Keyframe;

    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v8

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v9, [Landroid/animation/Keyframe;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v6, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x12

    invoke-direct {v1, p2, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LIZ(Landroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0, p4}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isLikeAnimDowngrade(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v1, LX/0rc3;->LIVE_LIKE_ANIM_USERINFO_DOWNGRADE:LX/0rc3;

    new-instance v0, LX/0cFt;

    invoke-direct {v0, p0}, LX/0cFt;-><init>(Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->x22(LX/0rc3;LX/0rc1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "UserInfoLikeHelper"

    return-object v0
.end method

.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLL:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILIL:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILIL:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final bw(Lcom/bytedance/android/livesdk/like/LikeHelper;I)V
    .locals 7

    iget v0, p1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIII:I

    if-lt p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILZIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v6, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLL:Landroid/view/View;

    const/4 v5, 0x1

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/animation/Keyframe;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v6, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLJ:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isLikeAnimDowngrade(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0rc3;->LIVE_LIKE_ANIM_USERINFO_DOWNGRADE:LX/0rc3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->zJ1(LX/0rc3;)V

    :cond_1
    return-void
.end method

.method public final synthetic onResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final ru(LX/0cFr;IIFFFF)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0cFr;->LJIIJJI()I

    move-result v0

    if-lt p3, v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLIZIL:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLIZIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0cFr;->LJIILL()I

    move-result v0

    if-lt p3, v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILL:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLILIL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/UserInfoLikeHelper;->LL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method
