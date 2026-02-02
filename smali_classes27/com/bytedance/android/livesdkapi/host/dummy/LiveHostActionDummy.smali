.class public Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostActionDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addNpthTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final addPauseTask(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final anchorAutoSelection(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final calcTargetLoudness()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final canOpen(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clearShareLinkManagerData()V
    .locals 0

    return-void
.end method

.method public final clearTask()V
    .locals 0

    return-void
.end method

.method public final createBroadcastEndSafetyToolsIntent(LX/0t7j;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final createLiveStudioMonitorIntent(LX/0t7j;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final createNewNavi(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final createOfflineRankIntent(LX/0t7j;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final createStartBroadcastFragment(I)LX/0sWS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createStartBroadcastIntent(LX/0t7j;I)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final createTabletChatRootFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final deleteAnchorShareList()V
    .locals 0

    return-void
.end method

.method public final ensureGameDetailDesign()V
    .locals 0

    return-void
.end method

.method public final enterGameMixInnerFlowPage(Landroid/content/Context;ZLjava/lang/String;LX/0oHe;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "LX/0oHe;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final finishLivePlayActivityAndGoLiveActivity()V
    .locals 0

    return-void
.end method

.method public final finishOtherPage()V
    .locals 0

    return-void
.end method

.method public final forceGetLiveTopPage()LX/0oF2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAllMUFIMUserSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudienceControlStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBgBroadcastServiceCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBgBroadcastServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getBgBroadcastServiceState()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCachedSettingItemStatus(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetailSafRootFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDetailSafRootFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeature(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGameBottomLivePlayer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGameBottomVideoPlayer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGameLivePlayHelper()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGameMixAwemeVideosModel(Landroidx/lifecycle/Lifecycle;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHostActivity(I)Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getHostClientAiService()LX/0rkm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHostHandlerThread()Landroid/os/HandlerThread;
    .locals 2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getHostRootFragment(I)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHostSingleActivityIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveActivityTasksSetting()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0UPn;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getLivePlayActivityClass()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLivePlayRootFragmentClass()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLivePreloadService()LX/02tK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMetaData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNaviSkinToneView(Landroid/content/Context;Ljava/util/List;IZLkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getPodcastCache()Lwebcast/api/room/LivePodcastResponse$ResponseData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviousPageContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPushLiveState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPushSettingStatus(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRootPages()[LX/0oF2;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0oF2;

    return-object v0
.end method

.method public final getTopActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopFragmentActivity()LX/0t7j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopPage()LX/0oF2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopRootPage()LX/0oF2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTopValidContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final goEditDoBAgeGatePage(Landroid/app/Activity;Ljava/lang/String;LX/0rTw;)V
    .locals 0

    return-void
.end method

.method public final handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasLivePermission()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasLivePlayPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hideNotificationTipDialog(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final initLiveInvitePushObserver()V
    .locals 0

    return-void
.end method

.method public final isECVisible(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLiveBroadcastActivityOnTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLivePlayActivity(LX/0oF2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLivePlayActivity(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLivePlayActivityOnTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLivePlayRootFragment(LX/0oF2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isNotificationEnabled(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPartnershipNewAttrPointEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPrivateAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jumpLivePlayActivityClearTop(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final jumpToAgsStatusPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final jumpToFeedBack(Landroid/app/Activity;JI)V
    .locals 0

    return-void
.end method

.method public final liveStrategyIsHttpDnsNotReady(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final localLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final notifyShowLiveIconEntrance(Z)V
    .locals 0

    return-void
.end method

.method public final onBackPressByHomeBackPressListener(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onGeckoEventTrigger(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final onNaviMessageReceived(IIILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onlyEmitAppLogEventToCaiEventStream(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final openAiSummaryDescDialog(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final openAutoPostLivingPanelDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final openBulletinPageWithSheet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final openCamera(Landroid/app/Activity;ILandroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;F)V
    .locals 0

    return-void
.end method

.method public final openContactorSelectorForVisibleScope(Landroid/content/Context;IIZLX/07Ub;LX/07Uc;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final openESportsHighlightsVideoDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final openFeedBack(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final openLiveBrowser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic openLiveEventInviteGuestPanel(Landroid/app/Activity;Ljava/lang/String;JLcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0rB8;->LIZIZ(Lcom/bytedance/android/livesdkapi/host/IHostAction;Landroid/app/Activity;Ljava/lang/String;JLcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;)V

    return-void
.end method

.method public final openLiveReplaySettings(LX/0t7j;IZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final openPromotePage(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final openRegionListPage(Landroid/app/Activity;LX/0rTu;)V
    .locals 0

    return-void
.end method

.method public final openShareUserProfilePage(JLjava/util/Map;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final openStoryDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final openUserProfilePage(JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final openWallet(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final preGetAnchorShareList(Z)V
    .locals 0

    return-void
.end method

.method public final preloadLiveHighlightVideo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final preloadPromoteModule(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final releaseGoLiveManager()V
    .locals 0

    return-void
.end method

.method public final report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final reportPushImprDurationTrack(Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final reportROI2Event(ZLjava/lang/String;Ljava/util/Map;Lcom/google/gson/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/n;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final requestAceAccountInfo(LX/0E0w;LX/0E1h;LX/0E1i;)V
    .locals 0

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 0

    return-void
.end method

.method public final setMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final showAcePhoneBindDialog(Landroid/app/Activity;LX/0E1h;LX/0rTt;)V
    .locals 0

    return-void
.end method

.method public final showAutoPostLivingGuideSheet(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final showEngagementCount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final showLegacyToast(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final showNotificationTipDialog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V
    .locals 0

    return-void
.end method

.method public final showNotificationTipDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V
    .locals 0

    return-void
.end method

.method public final startLivePlay(Landroid/content/Context;LX/0qqj;)V
    .locals 0

    return-void
.end method

.method public final startNaviOnboarding(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final startStoryEditFromLiveEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final tryChangeShortVideoPlayingStatus(Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final tryOpenAutoLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final tryOpenFeedWithExtra(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final tryOpenSystemNotificationSetting(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final tryRequestAndShowAceBindPhoneDialog(LX/0t7j;LX/0E0w;LX/0E1h;LX/0rTt;)V
    .locals 0

    return-void
.end method

.method public final tryShowPushGuidePopup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateSettingItem(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final uploadNaviAsset(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final whetherChangeSAFStatus()V
    .locals 0

    return-void
.end method
