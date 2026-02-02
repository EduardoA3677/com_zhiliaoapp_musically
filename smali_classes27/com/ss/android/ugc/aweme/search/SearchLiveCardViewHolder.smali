.class public final Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;
.super Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0Qsc;
.implements LX/0DwW;
.implements LX/0Dwa;


# instance fields
.field public LLILZ:LX/0Dvx;

.field public final LLILZIL:LX/0D0r;

.field public LLILZLL:LX/0qkb;

.field public final LLIZ:LX/0qzw;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:LX/12LU;

.field public LLJILLL:Z

.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:LX/0PRY;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:Z

.field public final LLJJJIL:LX/0qty;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 10

    move-object v4, p2

    move-object v6, p1

    move-object v5, p0

    invoke-direct {v5, v6, v4}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    new-instance v3, LX/0qzw;

    const/16 v0, -0x11

    invoke-direct {v3, p3, v0}, LX/0qzw;-><init>(Ljava/lang/String;I)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZ:LX/0qzw;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILLL:Z

    const v0, 0x7f0b4288

    iput v0, v5, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJIIJIL:I

    const v0, 0x7f0b424e

    iput v0, v5, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJIL:I

    new-instance v0, LX/0qty;

    invoke-direct {v0, v5}, LX/0qty;-><init>(Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJJIL:LX/0qty;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Z)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/widget/Widget;->setWidgetCallback(LX/16iQ;)V

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0qxG;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->createWidget(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILL:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0qtI;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f0b413c

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZIL:LX/0D0r;

    sget-object v0, LX/0qtI;->LJII:Ljava/lang/String;

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
    new-instance v0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder$registerLifecycle$1;

    invoke-direct {v0, v5, v2}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder$registerLifecycle$1;-><init>(Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;LX/0D0r;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    sput-boolean v9, LX/0qtI;->LJI:Z

    return-void
.end method

.method public static R0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v1, "is_inner"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "inner_search_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "rank_inner"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "is_slide"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "slide_rank"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p0, p1}, LX/0L4a;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final H7(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZIL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    :cond_0
    return-void
.end method

.method public final IN()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/0qxa;->jm(Ljava/lang/String;LX/0DwW;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x7f0b6448

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0qqN;

    iget v2, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJIL:I

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0NiV;->DETAIL_CONTAINER:LX/0NiV;

    invoke-interface {v1, v4, v3, v2, v0}, LX/0qxa;->uo(LX/0t7j;LX/0qqN;ILX/0NiV;)LX/0qkb;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZLL:LX/0qkb;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->U0()V

    :cond_0
    const-string v1, "CarViewHolder"

    const-string v0, "ViewHolderSelected"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZ:LX/0qzw;

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

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/0qxa;->jm(Ljava/lang/String;LX/0DwW;)V

    return-void
.end method

.method public final LJJII(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0qtI;->LIZLLL()Z

    move-result v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->Jr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->P0()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0qtI;->LIZJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    sput-object v0, LX/0qtI;->LIZJ:Landroid/view/VelocityTracker;

    :cond_1
    sget-object v0, LX/0qtI;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, LX/0qtI;->LIZLLL:F

    invoke-interface {v5, v6}, LX/0qtO;->gm(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0qtI;->LJIIIIZZ:Z

    :cond_3
    :goto_0
    sget-boolean v0, LX/0qtI;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    invoke-interface {v5, p1, v6}, LX/0qtO;->qa(Landroid/view/MotionEvent;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-boolean v0, LX/0qtI;->LJFF:Z

    if-eq v0, v7, :cond_6

    sget-object v0, LX/0qtI;->LIZ:LX/0Qsy;

    if-eqz v0, :cond_5

    check-cast v0, LX/0QsC;

    iget-object v0, v0, LX/0QsC;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_5

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    :cond_5
    sput-boolean v7, LX/0qtI;->LJFF:Z

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, LX/0qtI;->LJ:F

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v2, v0, :cond_3

    sget-object v1, LX/0qtI;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_9
    sget v4, LX/0qtI;->LIZLLL:F

    sget v3, LX/0qtI;->LJ:F

    sget-object v0, LX/0qtI;->LIZJ:Landroid/view/VelocityTracker;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    :goto_2
    sget-object v0, LX/0qtI;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_3
    invoke-interface {v5, v4, v3, v1, v0}, LX/0qtO;->y5(FFFF)V

    sput v2, LX/0qtI;->LIZLLL:F

    sput v2, LX/0qtI;->LJ:F

    sget-object v0, LX/0qtI;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_a
    sget-object v0, LX/0qtI;->LIZJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_b
    const/4 v0, 0x0

    sput-object v0, LX/0qtI;->LIZJ:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v1, "CarViewHolder"

    const-string v0, "bind"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJJLIIIJJIZ()LX/0qtK;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_4

    invoke-interface {v1, v0, p2}, LX/0qtK;->LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILLL:Z

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->V0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0qtI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0qtM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qtM;->LIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getEcLiveExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getLiveExtraParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILJILJ:LX/12LU;

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L98;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJIJIL:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILJILJ:LX/12LU;

    invoke-static {p2, v3, v2, v1, v0}, LX/0qtI;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLjava/lang/String;LX/12LU;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->Q0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->W0()V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJJIL:LX/0qty;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/0qtI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLLLL(LX/0Qsy;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0xe

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0Qsy;Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x260

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0Qsy;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v2, v1}, LX/147L;->h1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sput-object p1, LX/0qtI;->LIZ:LX/0Qsy;

    invoke-static {}, LX/0qtI;->LIZLLL()Z

    move-result v2

    sget-boolean v0, LX/0qtI;->LJFF:Z

    if-eq v0, v2, :cond_2

    sget-object v0, LX/0qtI;->LIZ:LX/0Qsy;

    if-eqz v0, :cond_1

    check-cast v0, LX/0QsC;

    iget-object v0, v0, LX/0QsC;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    :cond_1
    sput-boolean v2, LX/0qtI;->LJFF:Z

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0L98;->enable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJIJIL:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILJILJ:LX/12LU;

    invoke-static {v4, v3, v2, v1, v0}, LX/0qtI;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLjava/lang/String;LX/12LU;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJI:LX/0PRY;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, LX/0qtI;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/0qtI;->LJII:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v0}, LX/0Uwm;->LJJ()LX/0Uww;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Uww;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJI:LX/0PRY;

    :cond_7
    invoke-static {}, LX/0PyJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/12LU;->setEcLiveExtra(Ljava/lang/String;)LX/12LU;

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0Q2W;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->EJ1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v2, :cond_b

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    sget-object v0, LX/0Uwm;->LIZIZ:LX/0Uwm;

    invoke-virtual {v0}, LX/0Uwm;->LJJ()LX/0Uww;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, LX/0Uww;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJI:LX/0PRY;

    return-void
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->V0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0qxG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZ:LX/0qzw;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->U0()V

    return-void
.end method

.method public final LL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJLLIL()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZ:LX/0Dvx;

    if-eqz v0, :cond_1

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

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZLL:LX/0qkb;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0qkb;->uI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    const-string v0, "close_btn"

    iput-object v0, v1, LX/0qh6;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, LX/0qkb;->lb(ZZ)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZ:LX/0Dvx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0DxF;

    if-eqz v0, :cond_2

    check-cast v1, LX/0DxF;

    invoke-interface {v1}, LX/0DxF;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveSearchPlayHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v4
.end method

.method public final LLLLLJIL()V
    .locals 0

    return-void
.end method

.method public final LLLZLZ(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->S0()V

    const-string v0, "draw"

    sput-object v0, LX/0qtI;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIII:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJI:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qxa;->Cn(Ljava/lang/String;)V

    return-void
.end method

.method public final O0()Z
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L98;->enable()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L98;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final Q0()V
    .locals 4

    sget-object v0, LX/0qtI;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0qtI;->LJII:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZIL:LX/0D0r;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZIL:LX/0D0r;

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

.method public final S0()V
    .locals 2

    const-string v1, "CarViewHolder"

    const-string v0, "pauseLive"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0qtI;->LJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZ:LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->c0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJI:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZIL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJI:Z

    return-void
.end method

.method public final T0()V
    .locals 8

    const-string v5, "CarViewHolder"

    const-string v0, "playLive"

    invoke-static {v5, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    sput-boolean v6, LX/0qtI;->LJI:Z

    invoke-static {}, LX/0PyJ;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12LU;->setEcLiveExtra(Ljava/lang/String;)LX/12LU;

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZIL:LX/0D0r;

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xac

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const v0, 0x7f0b6448

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJIIJIL:I

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJIL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->R0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logMap:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0qnm;

    if-eqz v0, :cond_1

    check-cast v2, LX/0qnm;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0qnm;->LJJJJL:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->R0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-boolean v0, LX/0s4n;->LIZ:Z

    sget-object v6, LX/177U;->LIVE_ROOM_USER_COUNT:LX/177U;

    const-string v4, "general_search"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->user_count:I

    int-to-long v2, v0

    :goto_1
    const-string v1, ""

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v1, v0, v4, v7}, LX/0s4n;->LJIIJJI(LX/177U;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->R0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, v2, LX/0qnm;->LJJJJL:Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJIIJIL:I

    invoke-static {v4, v3, v2, v1, v0}, LX/0qtI;->LJ(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;II)LX/0Dvx;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZ:LX/0Dvx;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/0Dvx;->wl(LX/0Dwa;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZ:LX/0Dvx;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Dvx;->PC(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveSearchPlayHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    if-nez v0, :cond_8

    :cond_7
    const-string v0, "enterRoomConfig is null"

    invoke-static {v5, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final U0()V
    .locals 15

    const-string v3, "CarViewHolder"

    const-string v0, "resumeLive"

    invoke-static {v3, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJI:Z

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
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZIL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0qtI;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0qtI;->LJI:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterRoomConfig "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomIsChange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0qtI;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedReLoad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0qtI;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->Q0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->O0()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0qtI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0qtM;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qtM;->LIZ:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/BaseFeedLiveViewHolder;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getEcLiveExtra()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJIJIL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILJILJ:LX/12LU;

    invoke-static {v3, v4, v2, v1, v0}, LX/0qtI;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLjava/lang/String;LX/12LU;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->O0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0qtI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0qtM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0qtM;->LIZ:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0qtI;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0qtM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v6, v0, LX/0qtM;->LIZJ:Z

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    move-object v2, v14

    goto :goto_3

    :cond_6
    move-object v0, v14

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0qtI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v14

    :cond_9
    :goto_5
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_7

    :goto_6
    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_b

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/0qtI;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0EAI;->LIZ:LX/0EAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0EAI;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2i;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0E2i;->LIZJ:LX/0EAJ;

    if-eqz v0, :cond_c

    iput-boolean v5, v0, LX/0EAJ;->LJIIZILJ:Z

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v14

    goto :goto_9

    :goto_8
    move-object v14, v0

    :cond_e
    :goto_9
    if-eqz v6, :cond_15

    if-eqz v14, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_15

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    goto/16 :goto_a

    :cond_10
    const-class v9, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->b4()LX/0L98;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0L98;->LIZIZ()Z

    move-result v0

    if-ne v0, v5, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRoomFeedCellStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_12
    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_13

    iput-boolean v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->optSearchWarmUpDuration:Z

    :cond_13
    sget-object v4, LX/0qpe;->LIZ:LX/0qxZ;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0qxZ;->LLIIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_14

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :cond_14
    sget-object v0, LX/0EAI;->LIZ:LX/0EAI;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0EAI;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2i;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0E2i;->LIZJ:LX/0EAJ;

    if-eqz v0, :cond_15

    iput-boolean v5, v0, LX/0EAJ;->LJIIZILJ:Z

    :cond_15
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJI:Ljava/lang/String;

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->T0()V

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LiveSearchPlayHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIII:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->P0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/0qxa;->jm(Ljava/lang/String;LX/0DwW;)V

    :cond_18
    return-void
.end method

.method public final V0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZ:LX/0qzw;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZ:LX/0qzw;

    iput-object v1, v0, LX/0qzw;->LJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    invoke-static {v2}, LX/0r0S;->LIZLLL(LX/0qzw;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0qxG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZ:LX/0qzw;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final V4()LX/0qkb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZLL:LX/0qkb;

    return-object v0
.end method

.method public final W0()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJIIJIL:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->X0(Landroid/view/View;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIJIL:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->X0(Landroid/view/View;)V

    return-void
.end method

.method public final X0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0Xx0;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

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

    const/16 v0, 0xe

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJIII:Z

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->S0()V

    return-void
.end method

.method public final unBind()V
    .locals 8

    const-string v1, "CarViewHolder"

    const-string v0, "unBind"

    invoke-static {v1, v0}, LX/0YAc;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->S0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0qtI;->LJI(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJI:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZ:LX/0Dvx;

    iget v5, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJ:I

    invoke-static {v7}, LX/0qtI;->LJI(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->ve()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v2

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    :goto_3
    invoke-interface {v2, v1}, LX/0qxa;->LJJIJLIJ(Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/bytedance/android/live/browser/ILiveSparkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/ILiveSparkService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/ILiveSparkService;->oh1(Z)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0qxa;->LLIILII(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    :cond_1
    invoke-interface {v3}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    :cond_2
    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveSearchPlayHelper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_live_room_fragment_tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_3
    if-eqz v3, :cond_5

    const-string v0, "LiveRoomFragment_drawer_fragment"

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :goto_5
    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_4
    sput-object v4, LX/0qtI;->LIZIZ:Ljava/lang/String;

    sput-object v4, LX/0qtI;->LIZ:LX/0Qsy;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZLL:LX/0qkb;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJI:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJIJIL:Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJILJILJ:LX/12LU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZIL:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLILZIL:LX/0D0r;

    invoke-static {v0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/SearchLiveCardViewHolder;->LLJJJIL:LX/0qty;

    invoke-static {v0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    return-void

    :cond_5
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_6
    move-object v3, v4

    :cond_7
    move-object v2, v4

    goto :goto_4

    :cond_8
    move-object v1, v4

    goto/16 :goto_3

    :cond_9
    move-object v1, v4

    goto/16 :goto_2

    :cond_a
    move-object v7, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final v5()LX/0qqN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
