.class public final LX/0UI5;
.super LX/0UIg;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:LX/0D0r;

.field public LLILLJJLI:LX/125u;

.field public LLILLL:LX/125u;

.field public LLILZ:LX/125u;

.field public LLILZIL:LX/125u;

.field public LLILZLL:LX/125u;

.field public LLIZ:LX/125u;

.field public LLIZLLLIL:LX/125u;

.field public LLJ:LX/125u;

.field public LLJI:LX/125u;

.field public LLJIJIL:LX/125u;

.field public LLJILJIL:LX/125u;

.field public LLJILJILJ:LX/0CVT;

.field public LLJILLL:LX/125u;

.field public LLJJ:LX/125u;

.field public LLJJI:LX/125u;

.field public LLJJIII:LX/125u;

.field public LLJJIJI:LX/125u;

.field public LLJJIJIIJIL:LX/125u;

.field public LLJJIJIL:LX/125u;

.field public LLJJJ:LX/125u;

.field public LLJJJIL:LX/125u;

.field public LLJJJJ:LX/125u;

.field public LLJJJJJIL:LX/125u;

.field public LLJJJJLIIL:LX/125u;

.field public LLJJL:LX/125u;

.field public LLJJLIIIJLLLLLLLZ:LX/125u;

.field public LLJL:LX/125u;

.field public LLJLIL:LX/125u;

.field public LLJLILLLLZIIL:LX/125u;

.field public LLJLL:LX/125u;

.field public LLJLLIL:LX/125u;

.field public LLJLLL:LX/125u;

.field public LLJZ:LX/125u;

.field public LLJZIJLIL:LX/125u;

.field public LLL:LX/125u;

.field public LLLF:LX/125u;

.field public LLLFF:LX/125u;

.field public LLLFFI:LX/125u;

.field public LLLFZ:LX/125u;

.field public LLLI:LX/125u;

.field public LLLII:Landroid/widget/ScrollView;

.field public final LLLIIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLLIIIIL:LX/0UIC;

.field public final LLLIIIL:LX/0UIQ;

.field public LLLIIL:LX/0UIK;

.field public LLLIILIL:Z

.field public final LLLIL:LX/125u;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0UIR;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2a4b

    invoke-direct {p0, v1, v0}, LX/0UIg;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0UI5;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    iput-object v3, p0, LX/0UI5;->LLLIIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0UIC;

    invoke-direct {v0}, LX/0UIC;-><init>()V

    iput-object v0, p0, LX/0UI5;->LLLIIIIL:LX/0UIC;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0UIR;->LIZIZ:LX/0UIQ;

    :goto_0
    iput-object v0, p0, LX/0UI5;->LLLIIIL:LX/0UIQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UI5;->LLLIILIL:Z

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->dg1()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->wI()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0, p1, v3}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->lr0(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0U3n;

    invoke-direct {v1}, LX/0U3n;-><init>()V

    const-string v0, "enter_game_live_guide"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b59a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0UIA;->LL:LX/0UIA;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0UI5;->getRadioCoverFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cGe;->LIZ(Landroid/content/Context;LX/0D0r;)V

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UI5;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameTagIdListForceUpdate;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UI5;I)V

    invoke-virtual {v3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const v0, 0x7f0b6a0c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLLIL:LX/125u;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v1, p0, LX/0UI5;->LLLIIIL:LX/0UIQ;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v6, v1, LX/0UIQ;->LJI:Z

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x112

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UI5;I)V

    invoke-virtual {p0}, LX/0UI5;->getFlowLayoutFromXml()LX/0CVT;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0UWT;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0UWT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/GamePreviewLevelUpNotifyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI5;->getAnchorLevelUpNotifyContainerFromXml()LX/125u;

    move-result-object v2

    const/4 v5, 0x2

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/GamePreviewLiveProNotifyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI5;->getLiveProNotifyContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/GamePreviewLOPAgeAssuranceNotifyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI5;->getAnchorLopAgeNotifyContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->dy0()LX/0mSo;

    move-result-object v3

    instance-of v0, v3, LX/0mPL;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0UI5;->getNewGameBroadcastEducationWidgetFromXml()LX/125u;

    move-result-object v2

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioTipsWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI5;->getLiveStudioTipsWidgetFromXml()LX/125u;

    move-result-object v2

    const/4 v7, 0x3

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveStudioTagShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Yw0()LX/0mSo;

    move-result-object v3

    instance-of v0, v3, LX/0mPL;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0UI5;->getGameLiveHighlightWidgetFromXml()LX/125u;

    move-result-object v2

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameGpppaPreviewBanner;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI5;->getGpppaContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewInGameRankBannerWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI5;->getInGameRankBannerContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;->enable:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameDropsPreviewBanner;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI5;->getPsDropsContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameEventPreviewBanner;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI5;->getGameEventContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0UI0;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0boV;->LIZJ()Lcom/bytedance/android/live/banner/IBannerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/banner/IBannerService;->qC()LX/0mSo;

    move-result-object v3

    instance-of v0, v3, LX/0mPL;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/0UI5;->getBannerContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ReplayInfluenceBannerChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS490S0100000_14;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    const v0, 0x7f0b2c6b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b59a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0UI5;->LLLIIIL:LX/0UIQ;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0UIQ;->LJI:Z

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 10

    invoke-static {}, LX/0rW2;->LIZJ()Z

    move-result v0

    const-string v6, "test_lzk_dynamic"

    if-eqz v0, :cond_0

    const-string v0, "GameModeContainer onSelect"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0UI5;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-game_broadcast_post_notification_on_preview_page"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0U9R;

    invoke-direct {v0}, LX/0U9R;-><init>()V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v0, p0, LX/0UI5;->LLLIILIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRu;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/0UI5;->LLLIILIL:Z

    :cond_2
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRv;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI5;->getCoverWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    const/4 v7, 0x1

    invoke-static {v2, v1, v0, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI5;->getCloseWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI5;->getTitleWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI5;->getNotifyContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewDefinitionSelectionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI5;->getDefinitionSelectionWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewPartnershipWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI5;->getPartnershipWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v0, p0, LX/0UI5;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0U9Q;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, LX/0U9Q;-><init>(LX/0UI5;LX/02wT;)V

    const/4 v8, 0x3

    invoke-static {v1, v4, v4, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0boV;->LJIIIZ()Lcom/bytedance/android/live/hashtag/IHashTagService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/hashtag/IHashTagService;->qD()LX/0mSo;

    move-result-object v5

    instance-of v0, v5, LX/0mPL;

    if-nez v0, :cond_3

    move-object v5, v4

    :cond_3
    const/4 v9, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/0UI5;->getHashtagContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v9, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v5, v2, v1, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameLiveSupportDecoupling;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameLiveSupportDecoupling;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameLiveSupportDecoupling;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0UI5;->getDecouplingContainer()LX/125u;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {p0}, LX/0UI5;->getDecouplingContainer()LX/125u;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveGoalDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveSimplifiedVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v5, v2, v1, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;

    invoke-virtual {p0}, LX/0UI5;->getFlowLayoutFromXml()LX/0CVT;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/GamePreviewDecouplingWidget;->LLILZIL:Landroid/view/View;

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0UI5;->getDualDevicePreviewContainer()LX/125u;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0UI5;->getDualDevicePreviewContainer()LX/125u;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewGameDualDeviceWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI5;->getDualDevicePreviewContainer()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveAccessRecallWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {p0}, LX/0UI5;->getObsAccessRecallContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v2, v1, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v1, p0, LX/0UI5;->LLLIIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0UI5;->LJI()V

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameGuideGuessEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameGuideGuessEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameGuideGuessEnableSetting;->getValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guessSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameModeContainer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewToolGuessWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    invoke-virtual {p0}, LX/0UI5;->getGuessWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GuessEnableChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v2, v1, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_9
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI5;->getApplyWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v3, [LX/0mPL;

    invoke-static {v2, v1, v0, v7}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/0UI5;->getFlowLayoutFromXml()LX/0CVT;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;->LLILZLL:LX/0CVT;

    :cond_a
    iget-object v0, p0, LX/0UI5;->LLLIIL:LX/0UIK;

    if-nez v0, :cond_b

    new-instance v2, LX/0UIK;

    iget-object v1, p0, LX/0UI5;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0UI5;->LLLIIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0UIK;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, LX/0UI5;->LLLIIL:LX/0UIK;

    :cond_b
    iget-object v0, p0, LX/0UI5;->LLLIIL:LX/0UIK;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0UIK;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v1, p0, LX/0UI5;->LLLIIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewStartLiveContinueMsgChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/0UAd;->LL:LX/0UAd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0UI5;->LLLIIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0, v1}, LX/0UAd;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V

    :cond_e
    new-instance v5, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x111

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UI5;I)V

    invoke-static {}, LX/0Tsi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Tsi;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0UI5;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_12

    sget-object v0, LX/0U3m;->LLZZZIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v0, LX/0U3m;->LLZZZZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-wide v3, LX/0Tsi;->LJFF:J

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Tsi;->LJ(JLkotlin/jvm/functions/Function0;)V

    const-string v0, "GameModeContainer - initDynamicStrategy load firstTimestamp from local"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Tsi;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v4, p0, LX/0UI5;->LLLIIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_f

    iget-object v3, p0, LX/0UI5;->LLILL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameFirstGoLiveTs;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1f6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lkotlin/jvm/internal/AwS490S0100000_14;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    return-void

    :cond_10
    const-string v0, "GameModeContainer - initDynamicStrategy user change"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS490S0100000_14;->invoke()Ljava/lang/Object;

    return-void

    :cond_12
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS490S0100000_14;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0UI5;->LLLIIIL:LX/0UIQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UIQ;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 7

    iget-object v1, p0, LX/0UI5;->LLLIIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->enable()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0UI5;->LLLIIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0U3R;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-ne v1, v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI5;->getStreamGoalFirstLineContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0UI5;->getStreamGoalFirstLineContainerFromXml()LX/125u;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI5;->getStreamGoalFirstLineContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v5, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    return-void
.end method

.method public final getAnchorLevelUpNotifyContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0585

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getAnchorLopAgeNotifyContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0588

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getApplyWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJILJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0665

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJILJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getBannerContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLLFFI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0941

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLLFFI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getBannerScrollerView()Landroid/widget/ScrollView;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLLII:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    const v0, 0x7f0b59a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/0UI5;->LLLII:Landroid/widget/ScrollView;

    :cond_0
    check-cast v1, Landroid/widget/ScrollView;

    return-object v1
.end method

.method public final getChangeOrientationWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJILLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b12ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJILLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCloseWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLILLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b14ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLILLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCoverWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLILLJJLI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1a65

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLILLJJLI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCustomWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJJJJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1b99

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJJJJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getDecouplingContainer()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLLFZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1c22

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLLFZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getDefinitionSelectionWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLILZLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1c7d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLILZLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getDualDevicePreviewContainer()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLLI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5978

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLLI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFansClubWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b26c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFlowLayoutFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJILJILJ:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b2a89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0UI5;->LLJILJILJ:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0UI5;->LLILL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getGameDropsWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2c61

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getGameEventContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLLFF:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2c66

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLLFF:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getGameLiveHighlightWidgetFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2c7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getGpppaContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJZIJLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2e61

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJZIJLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getGuessWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2f0e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getHashtagContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b3028

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getHelpWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b30cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getInGameRankBannerContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b35de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveEventsWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJIII:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b41c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJIII:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveProNotifyContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJLILLLLZIIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b4257

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJLILLLLZIIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveStudioTipsWidgetFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJLLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b42d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJLLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getMirrorCastWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b491e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getNewGameBroadcastEducationWidgetFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJLLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b4ca3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJLLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getNotifyContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLILZIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b4e19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLILZIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getObsAccessRecallContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b4e81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPartnershipWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLIZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b516d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLIZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPlayTogetherWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJJJLIIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJJJLIIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPromoteWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPsDropsContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLLF:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5cfc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLLF:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getRadioCoverFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLILLIZIL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e77

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0UI5;->LLILLIZIL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getReplayContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b60fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getSettingWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJIJIIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6a4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJIJIIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getShareWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJIJI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6b56

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJIJI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getStartLiveContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLIZLLLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6ffb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLIZLLLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getStreamGoalFirstLineContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJLIIIJLLLLLLLZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b71d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJLIIIJLLLLLLLZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getSubscribeWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b72eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getTitleWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLILZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a67

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLILZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getUpsellWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI5;->LLJJJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b8809

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI5;->LLJJJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final setAnchorLevelUpNotifyContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJLIL:LX/125u;

    return-void
.end method

.method public final setAnchorLopAgeNotifyContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJLL:LX/125u;

    return-void
.end method

.method public final setApplyWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJILJIL:LX/125u;

    return-void
.end method

.method public final setBannerContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLLFFI:LX/125u;

    return-void
.end method

.method public final setBannerScrollerView(Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLLII:Landroid/widget/ScrollView;

    return-void
.end method

.method public final setChangeOrientationWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJILLL:LX/125u;

    return-void
.end method

.method public final setCloseWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLILLL:LX/125u;

    return-void
.end method

.method public final setCoverWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLILLJJLI:LX/125u;

    return-void
.end method

.method public final setCustomWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJJJJIL:LX/125u;

    return-void
.end method

.method public final setDecouplingContainer(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLLFZ:LX/125u;

    return-void
.end method

.method public final setDefinitionSelectionWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLILZLL:LX/125u;

    return-void
.end method

.method public final setDualDevicePreviewContainer(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLLI:LX/125u;

    return-void
.end method

.method public final setFansClubWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJJIL:LX/125u;

    return-void
.end method

.method public final setFlowLayoutFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJILJILJ:LX/0CVT;

    return-void
.end method

.method public final setGameDropsWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJI:LX/125u;

    return-void
.end method

.method public final setGameEventContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLLFF:LX/125u;

    return-void
.end method

.method public final setGameLiveHighlightWidgetFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJZ:LX/125u;

    return-void
.end method

.method public final setGpppaContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJZIJLIL:LX/125u;

    return-void
.end method

.method public final setGuessWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJIJIL:LX/125u;

    return-void
.end method

.method public final setHashtagContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJ:LX/125u;

    return-void
.end method

.method public final setHelpWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJIJIL:LX/125u;

    return-void
.end method

.method public final setInGameRankBannerContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLL:LX/125u;

    return-void
.end method

.method public final setLiveEventsWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJIII:LX/125u;

    return-void
.end method

.method public final setLiveProNotifyContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJLILLLLZIIL:LX/125u;

    return-void
.end method

.method public final setLiveStudioTipsWidgetFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJLLL:LX/125u;

    return-void
.end method

.method public final setMirrorCastWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJ:LX/125u;

    return-void
.end method

.method public final setNewGameBroadcastEducationWidgetFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJLLIL:LX/125u;

    return-void
.end method

.method public final setNotifyContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLILZIL:LX/125u;

    return-void
.end method

.method public final setObsAccessRecallContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJI:LX/125u;

    return-void
.end method

.method public final setPartnershipWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLIZ:LX/125u;

    return-void
.end method

.method public final setPlayTogetherWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJJJLIIL:LX/125u;

    return-void
.end method

.method public final setPromoteWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJL:LX/125u;

    return-void
.end method

.method public final setPsDropsContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLLF:LX/125u;

    return-void
.end method

.method public final setRadioCoverFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLILLIZIL:LX/0D0r;

    return-void
.end method

.method public final setReplayContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJL:LX/125u;

    return-void
.end method

.method public final setSettingWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJIJIIJIL:LX/125u;

    return-void
.end method

.method public final setShareWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJIJI:LX/125u;

    return-void
.end method

.method public final setStartLiveContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLIZLLLIL:LX/125u;

    return-void
.end method

.method public final setStreamGoalFirstLineContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJLIIIJLLLLLLLZ:LX/125u;

    return-void
.end method

.method public final setSubscribeWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJJ:LX/125u;

    return-void
.end method

.method public final setTitleWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLILZ:LX/125u;

    return-void
.end method

.method public final setUpsellWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI5;->LLJJJJ:LX/125u;

    return-void
.end method
