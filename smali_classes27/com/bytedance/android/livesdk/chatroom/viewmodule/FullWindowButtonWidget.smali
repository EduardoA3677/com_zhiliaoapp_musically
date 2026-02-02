.class public final Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;
.super Lcom/bytedance/android/live/performance/widget/PerformProcessWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z

.field public final LLILLL:Lm83/a;

.field public LLILZ:Landroid/animation/Animator;

.field public LLILZIL:Z

.field public LLILZLL:J

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/performance/widget/PerformProcessWidget;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILLL:Lm83/a;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0c8b;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final O0()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->fullWindowButtonFix()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Dvx;->Em()LX/0DyP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0DyP;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final P0(LX/12nN;Z)Landroid/animation/Animator;
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->getButtonStyle()I

    move-result v0

    if-ne v0, v2, :cond_1

    const v0, 0x7f1277ec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-array v0, v3, [I

    aput v4, v0, v4

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_1
    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0qvE;

    invoke-direct {v0, p2, p0}, LX/0qvE;-><init>(ZLcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2

    :cond_1
    const v0, 0x7f1277ee    # 1.9469E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    new-array v0, v3, [I

    aput v1, v0, v4

    aput v4, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_1
.end method

.method public final Q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->getButtonStyle()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "expand_live"

    :goto_1
    const-string v0, "show_guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_0
    const-string v1, "full_screen"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILLJJLI:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    const-string v1, "zoom_in"

    :cond_3
    return-object v1

    :cond_4
    const-string v1, "zoom_out"

    return-object v1
.end method

.method public final R0()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->useButtonStyle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->O0()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "FullWindowButtonWidget"

    const-string v0, "showFullScreenGuide: skylight open"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LL:LX/12nN;

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->P0(LX/12nN;Z)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILZ:Landroid/animation/Animator;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILLJJLI:Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILLL:Lm83/a;

    new-instance v2, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v4, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->getGuideDuration()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0EXu;->LIZJ()V

    :cond_3
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cbd

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f0b2c24

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LL:LX/12nN;

    const v0, 0x7f0b25c9

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b14ae

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4d8a

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILZIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILZLL:J

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->useButtonStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabExpandGuideConfigSetting;->maxDisplayCount()I

    move-result v0

    invoke-static {v0}, LX/0EXu;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->O0()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILZIL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILZLL:J

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StartClearScreenEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILLL:Lm83/a;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x20

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabConfig;->getGuideStartTime()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/performance/widget/PerformProcessWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILZ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILLJJLI:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILZIL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILLL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final show()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->O0()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FullWindowButtonWidget"

    const-string v0, "intercept when skylight open"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowButtonWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method
