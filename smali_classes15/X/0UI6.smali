.class public final LX/0UI6;
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

.field public LLJILJILJ:LX/125u;

.field public LLJILLL:LX/125u;

.field public LLJJ:LX/125u;

.field public LLJJI:LX/125u;

.field public LLJJIII:LX/125u;

.field public LLJJIJI:LX/0CVT;

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

.field public final LLJLLL:LX/0UIQ;

.field public final LLJZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJZIJLIL:LX/125u;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UIR;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const v0, 0x7f0e2a5c

    invoke-direct {p0, p1, v0}, LX/0UIg;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/0UI6;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0UIR;->LIZ:LX/0UIQ;

    :goto_0
    iput-object v0, p0, LX/0UI6;->LLJLLL:LX/0UIQ;

    invoke-static {p3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0UI6;->LLJZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b59a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0UI9;->LL:LX/0UI9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, LX/0UI6;->getRadioCoverFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {p1, v0}, LX/0cGe;->LIZ(Landroid/content/Context;LX/0D0r;)V

    invoke-static {}, LX/0UJX;->LIZ()V

    const v0, 0x7f0b6a0c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJZIJLIL:LX/125u;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v1, p0, LX/0UI6;->LLJLLL:LX/0UIQ;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v6, v1, LX/0UIQ;->LJI:Z

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioTipsWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI6;->getLiveStudioTipsWidgetFromXml()LX/125u;

    move-result-object v2

    const/4 v7, 0x3

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveStudioTagShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Yw0()LX/0mSo;

    move-result-object v3

    instance-of v0, v3, LX/0mPL;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0UI6;->getGameLiveHighlightWidgetFromXml()LX/125u;

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

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/replay/PreviewReplayWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI6;->getReplayContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v7, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ReplayEnableChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1, v6}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/ObsBroadcastGuideWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI6;->getObsBroadcastGuideContainerFromXml()LX/125u;

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

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameGpppaPreviewBanner;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI6;->getGpppaContainerFromXml()LX/125u;

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

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/GameDropsPreviewBanner;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI6;->getPsDropsContainerFromXml()LX/125u;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0UI0;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0boV;->LIZJ()Lcom/bytedance/android/live/banner/IBannerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/banner/IBannerService;->qC()LX/0mSo;

    move-result-object v3

    instance-of v0, v3, LX/0mPL;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0UI6;->getBannerContainerFromXml()LX/125u;

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

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJLLL:LX/0UIQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UIQ;->LJI:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getCoverWidgetContainerFromXml()LX/125u;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v5, [LX/0mPL;

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getCloseWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getTitleWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getNotifyContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveCenterWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getLiveEventsWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getSettingWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewPartnershipWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getPartnershipWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/partnership/PreviewGameDropsWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getGameDropsWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getStartLiveContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSubscriptionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getSubscribeWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewFansClubWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getFansClubWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getUpsellWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    iget-object v1, p0, LX/0UI6;->LLJZIJLIL:LX/125u;

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    iget-object v0, p0, LX/0UI6;->LLJZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0U3R;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCustomPollWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getCustomWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPlayTogetherWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getPlayTogetherWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

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

    const-string v0, "ObsModeContainer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewToolGuessWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI6;->getGuessWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GuessEnableChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {p0}, LX/0UI6;->getApplyWidgetContainerFromXml()LX/125u;

    move-result-object v1

    new-array v0, v5, [LX/0mPL;

    invoke-static {v2, v1, v0, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0UI6;->getFlowLayoutFromXml()LX/0CVT;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewApplyWidget;->LLILZLL:LX/0CVT;

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveAccessRecallWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI6;->getObsAccessRecallContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livepro/PreviewLiveProNotifyWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI6;->getLiveProNotifyContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v4, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0UI6;->getHashtagContainer2FromXml()LX/125u;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0boV;->LJIIIZ()Lcom/bytedance/android/live/hashtag/IHashTagService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/hashtag/IHashTagService;->qD()LX/0mSo;

    move-result-object v2

    instance-of v0, v2, LX/0mPL;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/4 v6, 0x2

    if-eqz v2, :cond_4

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v3, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI6;->getBusinessWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-virtual {p0}, LX/0UI6;->getPromoteWidgetContainerFromXml()LX/125u;

    move-result-object v2

    new-array v1, v6, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1, v4}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/TtliveGameObsLiveGoalAndGuessingAdaptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalAnchorAccessControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalAnchorAccessControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGoalAnchorAccessControlSetting;->showPreviewWidget()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0UI6;->LLJZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0UI6;->LJII()V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/0UI6;->LLJZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/0UI6;->LLILL:Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveGoalFeatureEnableChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UI6;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0UI6;->getHashtagContainerFromXml()LX/125u;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0UI6;->LLJLLL:LX/0UIQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UIQ;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/LiveGoalPreviewWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-virtual {p0}, LX/0UI6;->getStreamGoalFirstLineContainerFromXml()LX/125u;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0mPL;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AccessRecallVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BlockVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2, v0}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    return-void
.end method

.method public final LJII()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0UI6;->LLJZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0U3R;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0UI6;->LJI()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0UI6;->getStreamGoalFirstLineContainerFromXml()LX/125u;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0UI6;->LJI()V

    return-void
.end method

.method public final getApplyWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJIII:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0665

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJIII:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getBannerContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJLLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b0941

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJLLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getBusinessWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b103b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCloseWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLILLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b14ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLILLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCoverWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLILLJJLI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1a65

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLILLJJLI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getCustomWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJILLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b1b99

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJILLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFansClubWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJILJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b26c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJILJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getFlowLayoutFromXml()LX/0CVT;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJIJI:LX/0CVT;

    if-nez v1, :cond_0

    const v0, 0x7f0b2a89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, LX/0UI6;->LLJJIJI:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0UI6;->LLILL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getGameDropsWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2c61

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getGameLiveHighlightWidgetFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJLIIIJLLLLLLLZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2c7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJLIIIJLLLLLLLZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getGpppaContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJLILLLLZIIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2e61

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJLILLLLZIIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getGuessWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b2f0e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getHashtagContainer2FromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b3029

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getHashtagContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b3028

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveEventsWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLILZLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b41c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLILZLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveProNotifyContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b4257

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getLiveStudioTipsWidgetFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b42d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getNotifyContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLILZIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b4e19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLILZIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getObsAccessRecallContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJIJIIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b4e81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJIJIIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getObsBroadcastGuideContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b4e82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPartnershipWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLIZLLLIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b516d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLIZLLLIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPlayTogetherWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5479

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPromoteWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJJJJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJJJJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getPsDropsContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJLL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b5cfc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJLL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getRadioCoverFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLILLIZIL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b5e77

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0UI6;->LLILLIZIL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getReplayContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b60fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getSettingWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLIZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6a4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLIZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getStartLiveContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJI:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b6ffb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJI:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getStreamGoalFirstLineContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJJJJLIIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b71d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJJJJLIIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getSubscribeWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJIJIL:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b72eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJIJIL:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getTitleWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLILZ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a67

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLILZ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final getUpsellWidgetContainerFromXml()LX/125u;
    .locals 2

    iget-object v1, p0, LX/0UI6;->LLJILJILJ:LX/125u;

    if-nez v1, :cond_0

    const v0, 0x7f0b8809

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/125u;

    iput-object v0, p0, LX/0UI6;->LLJILJILJ:LX/125u;

    :cond_0
    check-cast v1, LX/125u;

    return-object v1
.end method

.method public final setApplyWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJIII:LX/125u;

    return-void
.end method

.method public final setBannerContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJLLIL:LX/125u;

    return-void
.end method

.method public final setBusinessWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJJJ:LX/125u;

    return-void
.end method

.method public final setCloseWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLILLL:LX/125u;

    return-void
.end method

.method public final setCoverWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLILLJJLI:LX/125u;

    return-void
.end method

.method public final setCustomWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJILLL:LX/125u;

    return-void
.end method

.method public final setFansClubWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJILJIL:LX/125u;

    return-void
.end method

.method public final setFlowLayoutFromXml(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJIJI:LX/0CVT;

    return-void
.end method

.method public final setGameDropsWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJ:LX/125u;

    return-void
.end method

.method public final setGameLiveHighlightWidgetFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJLIIIJLLLLLLLZ:LX/125u;

    return-void
.end method

.method public final setGpppaContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJLILLLLZIIL:LX/125u;

    return-void
.end method

.method public final setGuessWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJI:LX/125u;

    return-void
.end method

.method public final setHashtagContainer2FromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJJ:LX/125u;

    return-void
.end method

.method public final setHashtagContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJJIL:LX/125u;

    return-void
.end method

.method public final setLiveEventsWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLILZLL:LX/125u;

    return-void
.end method

.method public final setLiveProNotifyContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJIJIL:LX/125u;

    return-void
.end method

.method public final setLiveStudioTipsWidgetFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJL:LX/125u;

    return-void
.end method

.method public final setNotifyContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLILZIL:LX/125u;

    return-void
.end method

.method public final setObsAccessRecallContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJIJIIJIL:LX/125u;

    return-void
.end method

.method public final setObsBroadcastGuideContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJLIL:LX/125u;

    return-void
.end method

.method public final setPartnershipWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLIZLLLIL:LX/125u;

    return-void
.end method

.method public final setPlayTogetherWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJ:LX/125u;

    return-void
.end method

.method public final setPromoteWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJJJJIL:LX/125u;

    return-void
.end method

.method public final setPsDropsContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJLL:LX/125u;

    return-void
.end method

.method public final setRadioCoverFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLILLIZIL:LX/0D0r;

    return-void
.end method

.method public final setReplayContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJL:LX/125u;

    return-void
.end method

.method public final setSettingWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLIZ:LX/125u;

    return-void
.end method

.method public final setStartLiveContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJI:LX/125u;

    return-void
.end method

.method public final setStreamGoalFirstLineContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJJJJLIIL:LX/125u;

    return-void
.end method

.method public final setSubscribeWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJIJIL:LX/125u;

    return-void
.end method

.method public final setTitleWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLILZ:LX/125u;

    return-void
.end method

.method public final setUpsellWidgetContainerFromXml(LX/125u;)V
    .locals 0

    iput-object p1, p0, LX/0UI6;->LLJILJILJ:LX/125u;

    return-void
.end method
