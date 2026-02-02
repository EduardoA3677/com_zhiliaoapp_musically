.class public final Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0Dwa;
.implements LX/0Qsc;


# instance fields
.field public final LLILZ:LX/0MPS;

.field public LLILZIL:LX/0Dvx;

.field public final LLILZLL:LX/0D0r;

.field public final LLIZ:LX/0qzw;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJI:LX/12LU;

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:Z

.field public final LLJJI:LX/0qtx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0MPS;)V
    .locals 10

    move-object v4, p2

    move-object v6, p1

    move-object v5, p0

    invoke-direct {v5, v6, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iput-object p3, v5, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZ:LX/0MPS;

    new-instance v3, LX/0qzw;

    iget-object v1, p3, LX/0MPS;->LIZ:Ljava/lang/String;

    const/16 v0, -0x11

    invoke-direct {v3, v1, v0}, LX/0qzw;-><init>(Ljava/lang/String;I)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZ:LX/0qzw;

    const v0, 0x7f0b4222

    iput v0, v5, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILLL:I

    new-instance v0, LX/0qtx;

    invoke-direct {v0, v5}, LX/0qtx;-><init>(Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJJI:LX/0qtx;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Z)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/widget/Widget;->setWidgetCallback(LX/16iQ;)V

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0qxG;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILL:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0qtH;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f0b413b

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZLL:LX/0D0r;

    sget-object v0, LX/0qtH;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getDetailSafRootFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder$registerLifecycle$1;

    invoke-direct {v0, v5, v2}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder$registerLifecycle$1;-><init>(Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;LX/0D0r;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    sput-boolean v9, LX/0qtH;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final H7(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZLL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    :cond_0
    return-void
.end method

.method public final LJIIL(I)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "live_first_position_fix_config"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->R0()V

    :cond_0
    const-string v1, "MixLiveCardViewHolder"

    const-string v0, "ViewHolderSelected"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZ:LX/0qzw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qzw;->LJLLL:Z

    iput-boolean v0, v1, LX/0qzw;->LJLLJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->P4()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILJILJ:Z

    return-void
.end method

.method public final LJJII(Landroid/view/MotionEvent;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0qxa;->yf(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_2
    return-void

    :cond_2
    invoke-static {}, LX/0qtH;->LIZIZ()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    :cond_3
    invoke-static {p1}, LX/0qtH;->LJFF(Landroid/view/MotionEvent;)V

    sget-boolean v0, LX/0qtH;->LJI:Z

    if-eq v0, v2, :cond_5

    sget-object v0, LX/0qtH;->LIZJ:LX/0Qsy;

    if-eqz v0, :cond_4

    check-cast v0, LX/0QsC;

    iget-object v0, v0, LX/0QsC;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_4

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    :cond_4
    sput-boolean v2, LX/0qtH;->LJI:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MixLiveCardViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "MixLiveCardViewHolder"

    const-string v0, "bind"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJIJIL:I

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->S0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJI:LX/12LU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->O0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->T0()V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJJI:LX/0qtx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final LJLLLL(LX/0Qsy;)V
    .locals 4

    const-string v1, "MixLiveCardViewHolder"

    const-string v0, "onSelected"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/0QsC;

    invoke-virtual {p1}, LX/0QsC;->LIZ()V

    return-void

    :cond_0
    sput-object p1, LX/0qtH;->LIZJ:LX/0Qsy;

    invoke-static {}, LX/0qtH;->LIZIZ()Z

    move-result v2

    sget-boolean v0, LX/0qtH;->LJI:Z

    if-eq v0, v2, :cond_2

    sget-object v0, LX/0qtH;->LIZJ:LX/0Qsy;

    if-eqz v0, :cond_1

    check-cast v0, LX/0QsC;

    iget-object v0, v0, LX/0QsC;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    :cond_1
    sput-boolean v2, LX/0qtH;->LJI:Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZ:LX/0MPS;

    iget-object v3, v0, LX/0MPS;->LIZIZ:LX/0qtz;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJI:LX/12LU;

    invoke-interface {v3, v2, v1, v0}, LX/0qtz;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;LX/12LU;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-void
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->S0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0qxG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZ:LX/0qzw;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->R0()V

    return-void
.end method

.method public final LL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJLLIL()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZIL:LX/0Dvx;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/0shS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZIL:LX/0Dvx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0DxF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0DxF;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0DxF;->onBackPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MixLiveCardViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v3
.end method

.method public final LLLLLJIL()V
    .locals 0

    return-void
.end method

.method public final LLLZLZ(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->P0()V

    const-string v0, "draw"

    sput-object v0, LX/0qtH;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILJILJ:Z

    return-void
.end method

.method public final O0()V
    .locals 4

    sget-object v0, LX/0qtH;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0qtH;->LIZ:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->blurredCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZLL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZLL:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/11yz;->LJJII(F)LX/11yz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZLL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    goto :goto_1
.end method

.method public final P0()V
    .locals 2

    const-string v1, "MixLiveCardViewHolder"

    const-string v0, "pauseLive"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0qtH;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZIL:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->c0()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZLL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILJIL:Z

    return-void
.end method

.method public final Q0()V
    .locals 8

    const-string v5, "MixLiveCardViewHolder"

    const-string v0, "playLive"

    invoke-static {v5, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-boolean v4, LX/0qtH;->LIZIZ:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZLL:LX/0D0r;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xd8

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const v0, 0x7f0b6447

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILLL:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZ:LX/0MPS;

    iget-object v0, v0, LX/0MPS;->LIZIZ:LX/0qtz;

    invoke-interface {v0}, LX/0qtz;->LIZ()V

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qnm;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0qnm;->LJJJJL:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZ:LX/0MPS;

    iget-object v0, v0, LX/0MPS;->LIZIZ:LX/0qtz;

    invoke-interface {v0}, LX/0qtz;->LIZ()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v6, LX/177U;->LIVE_ROOM_USER_COUNT:LX/177U;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZ:LX/0MPS;

    iget-object v4, v0, LX/0MPS;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->user_count:I

    int-to-long v2, v0

    :goto_1
    const-string v1, ""

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v1, v0, v4, v7}, LX/0s4n;->LJIIJJI(LX/177U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZ:LX/0MPS;

    iget-object v0, v0, LX/0MPS;->LIZIZ:LX/0qtz;

    invoke-interface {v0}, LX/0qtz;->LIZ()V

    iput-object v1, v2, LX/0qnm;->LJJJJL:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJIJIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILLL:I

    invoke-static {v4, v3, v2, v1, v0}, LX/0qtH;->LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;II)LX/0Dvx;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZIL:LX/0Dvx;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/0Dvx;->wl(LX/0Dwa;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZIL:LX/0Dvx;

    if-eqz v1, :cond_5

    sget-object v0, LX/0qtH;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Dvx;->PC(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_6

    :cond_5
    const-string v0, "enterRoomConfig is null"

    invoke-static {v5, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final R0()V
    .locals 5

    const-string v4, "MixLiveCardViewHolder"

    const-string v0, "resumeLive"

    invoke-static {v4, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILJIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZLL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0qtH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0qtH;->LIZIZ:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterRoomConfig "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomIsChange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0qtH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedReLoad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0qtH;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->O0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZ:LX/0MPS;

    iget-object v3, v0, LX/0MPS;->LIZIZ:LX/0qtz;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJI:LX/12LU;

    invoke-interface {v3, v2, v1, v0}, LX/0qtz;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;LX/12LU;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->Q0()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final S0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZ:LX/0qzw;

    iput-object p1, v2, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, v2, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-static {v2}, LX/0r0S;->LJ(LX/0qzw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qzw;->LJLLL:Z

    iput-boolean v0, v2, LX/0qzw;->LJLLJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZ:LX/0qzw;

    iput-object v1, v0, LX/0qzw;->LJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    invoke-static {v2}, LX/0r0S;->LIZLLL(LX/0qzw;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0qxG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZ:LX/0qzw;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final T0()V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILLL:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0Xx0;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public final getViewHolderType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZ:LX/0MPS;

    iget-object v0, v0, LX/0MPS;->LIZIZ:LX/0qtz;

    invoke-interface {v0}, LX/0qtz;->getViewHolderType()V

    const/4 v0, 0x2

    return v0
.end method

.method public final gy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ic()V
    .locals 0

    return-void
.end method

.method public final n9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final receiveLiveCloseEvent(LX/0qu0;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final receivePauseEvent(LX/0qpV;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->P0()V

    return-void
.end method

.method public final unBind()V
    .locals 7

    const-string v1, "MixLiveCardViewHolder"

    const-string v0, "unBind"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->P0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0qtH;->LIZLLL(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZIL:LX/0Dvx;

    iget v5, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJIJIL:I

    invoke-static {v6}, LX/0qtH;->LIZLLL(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->ve()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v2

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    :goto_3
    invoke-interface {v2, v1}, LX/0qxa;->LJJIJLIJ(Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/ILiveSparkService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/ILiveSparkService;->oh1(Z)V

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    :cond_0
    invoke-interface {v3}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    :cond_1
    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixLivePlayHelper_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_live_room_fragment_tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :goto_5
    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_2
    sput-object v4, LX/0qtH;->LIZJ:LX/0Qsy;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJI:LX/12LU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZLL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZLL:LX/0D0r;

    invoke-static {v0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLJJI:LX/0qtx;

    invoke-static {v0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/live/mix/MixLiveCardViewHolder;->LLILZIL:LX/0Dvx;

    return-void

    :cond_3
    if-eqz v2, :cond_2

    goto :goto_5

    :cond_4
    move-object v3, v4

    :cond_5
    move-object v2, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto/16 :goto_3

    :cond_7
    move-object v1, v4

    goto/16 :goto_2

    :cond_8
    move-object v6, v4

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method
