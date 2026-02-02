.class public interface abstract Lcom/bytedance/android/livesdkapi/host/IHostAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract addNpthTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addPauseTask(Ljava/lang/Runnable;)V
.end method

.method public abstract anchorAutoSelection(Landroid/content/Context;Lorg/json/JSONObject;)V
.end method

.method public abstract calcTargetLoudness()F
.end method

.method public abstract canOpen(Ljava/lang/String;)Z
.end method

.method public abstract clearShareLinkManagerData()V
.end method

.method public abstract clearTask()V
.end method

.method public abstract createBroadcastEndSafetyToolsIntent(LX/0t7j;Landroid/net/Uri;)Landroid/content/Intent;
.end method

.method public abstract createLiveStudioMonitorIntent(LX/0t7j;)Landroid/content/Intent;
.end method

.method public abstract createNewNavi(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract createOfflineRankIntent(LX/0t7j;Landroid/os/Bundle;)Landroid/content/Intent;
.end method

.method public abstract createStartBroadcastFragment(I)LX/0sWS;
.end method

.method public abstract createStartBroadcastIntent(LX/0t7j;I)Landroid/content/Intent;
.end method

.method public abstract createTabletChatRootFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract deleteAnchorShareList()V
.end method

.method public abstract ensureGameDetailDesign()V
.end method

.method public abstract enterGameMixInnerFlowPage(Landroid/content/Context;ZLjava/lang/String;LX/0oHe;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;)V
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
.end method

.method public abstract finishLivePlayActivityAndGoLiveActivity()V
.end method

.method public abstract finishOtherPage()V
.end method

.method public abstract forceGetLiveTopPage()LX/0oF2;
.end method

.method public abstract getAllMUFIMUserSize()I
.end method

.method public abstract getAudienceControlStatus()Z
.end method

.method public abstract getBgBroadcastServiceCreate()Z
.end method

.method public abstract getBgBroadcastServiceName()Ljava/lang/String;
.end method

.method public abstract getBgBroadcastServiceState()LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getCachedSettingItemStatus(Ljava/lang/String;)I
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getDetailSafRootFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getDetailSafRootFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getFeature(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method public abstract getGameBottomLivePlayer()Ljava/lang/Object;
.end method

.method public abstract getGameBottomVideoPlayer()Ljava/lang/Object;
.end method

.method public abstract getGameLivePlayHelper()Ljava/lang/Object;
.end method

.method public abstract getGameMixAwemeVideosModel(Landroidx/lifecycle/Lifecycle;Z)Ljava/lang/Object;
.end method

.method public abstract getHostActivity(I)Ljava/lang/Class;
.end method

.method public abstract getHostClientAiService()LX/0rkm;
.end method

.method public abstract getHostHandlerThread()Landroid/os/HandlerThread;
.end method

.method public abstract getHostRootFragment(I)Ljava/lang/Class;
.end method

.method public abstract getHostSingleActivityIntent(Landroid/content/Context;I)Landroid/content/Intent;
.end method

.method public abstract getLiveActivityTasksSetting()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0UPn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLivePlayActivityClass()Ljava/lang/Class;
.end method

.method public abstract getLivePlayRootFragmentClass()Ljava/lang/Class;
.end method

.method public abstract getLivePreloadService()LX/02tK;
.end method

.method public abstract getMetaData(Ljava/lang/String;)Ljava/util/HashMap;
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
.end method

.method public abstract getNaviSkinToneView(Landroid/content/Context;Ljava/util/List;IZLkotlin/jvm/functions/Function1;)Landroid/view/View;
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
.end method

.method public abstract getPodcastCache()Lwebcast/api/room/LivePodcastResponse$ResponseData;
.end method

.method public abstract getPreviousPageContext()Landroid/content/Context;
.end method

.method public abstract getPushLiveState()Z
.end method

.method public abstract getPushSettingStatus(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getRootPages()[LX/0oF2;
.end method

.method public abstract getTopActivity()Landroid/app/Activity;
.end method

.method public abstract getTopContext()Landroid/content/Context;
.end method

.method public abstract getTopFragmentActivity()LX/0t7j;
.end method

.method public abstract getTopFragmentManager()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract getTopPage()LX/0oF2;
.end method

.method public abstract getTopRootPage()LX/0oF2;
.end method

.method public abstract getTopValidContext()Landroid/content/Context;
.end method

.method public abstract goEditDoBAgeGatePage(Landroid/app/Activity;Ljava/lang/String;LX/0rTw;)V
.end method

.method public abstract handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end method

.method public abstract hasLivePermission()Z
.end method

.method public abstract hasLivePlayPage()Z
.end method

.method public abstract hideNotificationTipDialog(Landroid/content/Context;)V
.end method

.method public abstract initLiveInvitePushObserver()V
.end method

.method public abstract isECVisible(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
.end method

.method public abstract isLiveBroadcastActivityOnTop()Z
.end method

.method public abstract isLivePlayActivity(LX/0oF2;)Z
.end method

.method public abstract isLivePlayActivity(Landroid/content/Context;)Z
.end method

.method public abstract isLivePlayActivityOnTop()Z
.end method

.method public abstract isLivePlayRootFragment(LX/0oF2;)Z
.end method

.method public abstract isNotificationEnabled(Landroid/content/Context;)Z
.end method

.method public abstract isPartnershipNewAttrPointEnable()Z
.end method

.method public abstract isPrivateAccount()Z
.end method

.method public abstract jumpLivePlayActivityClearTop(Landroid/content/Context;)V
.end method

.method public abstract jumpToAgsStatusPage(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract jumpToFeedBack(Landroid/app/Activity;JI)V
.end method

.method public abstract liveStrategyIsHttpDnsNotReady(I)Z
.end method

.method public abstract localLanguage(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract notifyShowLiveIconEntrance(Z)V
.end method

.method public abstract onBackPressByHomeBackPressListener(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;
.end method

.method public abstract onGeckoEventTrigger(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract onNaviMessageReceived(IIILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract onlyEmitAppLogEventToCaiEventStream(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract openAiSummaryDescDialog(Landroid/content/Context;Ljava/util/Map;)V
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
.end method

.method public abstract openAutoPostLivingPanelDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
.end method

.method public abstract openBulletinPageWithSheet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
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
.end method

.method public abstract openCamera(Landroid/app/Activity;ILandroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;F)V
.end method

.method public abstract openContactorSelectorForVisibleScope(Landroid/content/Context;IIZLX/07Ub;LX/07Uc;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract openESportsHighlightsVideoDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openFeedBack(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract openLiveBrowser(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
.end method

.method public abstract openLiveBrowser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract openLiveEventInviteGuestPanel(Landroid/app/Activity;Ljava/lang/String;JLcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse;Lcom/bytedance/android/live/interact/MultiGuestLiveEvent;)V
.end method

.method public abstract openLiveReplaySettings(LX/0t7j;IZLjava/lang/String;)V
.end method

.method public abstract openPromotePage(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract openRegionListPage(Landroid/app/Activity;LX/0rTu;)V
.end method

.method public abstract openShareUserProfilePage(JLjava/util/Map;Landroid/content/Context;Ljava/lang/String;)V
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
.end method

.method public abstract openStoryDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openUserProfilePage(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openWallet(Landroid/app/Activity;)V
.end method

.method public abstract preGetAnchorShareList(Z)V
.end method

.method public abstract preloadLiveHighlightVideo(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preloadPromoteModule(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract releaseGoLiveManager()V
.end method

.method public abstract report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V
.end method

.method public abstract reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
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
.end method

.method public abstract reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
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
.end method

.method public abstract reportNpthBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
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
.end method

.method public abstract reportPushImprDurationTrack(Ljava/util/HashMap;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract reportROI2Event(ZLjava/lang/String;Ljava/util/Map;Lcom/google/gson/n;)V
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
.end method

.method public abstract requestAceAccountInfo(LX/0E0w;LX/0E1h;LX/0E1i;)V
.end method

.method public abstract setCurrentPage(I)V
.end method

.method public abstract setMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
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
.end method

.method public abstract showAcePhoneBindDialog(Landroid/app/Activity;LX/0E1h;LX/0rTt;)V
.end method

.method public abstract showAutoPostLivingGuideSheet(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
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
.end method

.method public abstract showEngagementCount()Z
.end method

.method public abstract showLegacyToast(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Boolean;)V
.end method

.method public abstract showNotificationTipDialog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V
.end method

.method public abstract showNotificationTipDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;LX/0E47;ZLX/0rTx;)V
.end method

.method public abstract startLivePlay(Landroid/content/Context;LX/0qqj;)V
.end method

.method public abstract startNaviOnboarding(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V
.end method

.method public abstract startStoryEditFromLiveEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V
.end method

.method public abstract tryChangeShortVideoPlayingStatus(Ljava/lang/Boolean;)Z
.end method

.method public abstract tryOpenAutoLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
.end method

.method public abstract tryOpenFeedWithExtra(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
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
.end method

.method public abstract tryOpenSystemNotificationSetting(Landroid/content/Context;)V
.end method

.method public abstract tryRequestAndShowAceBindPhoneDialog(LX/0t7j;LX/0E0w;LX/0E1h;LX/0rTt;)V
.end method

.method public abstract tryShowPushGuidePopup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateSettingItem(Ljava/lang/String;I)V
.end method

.method public abstract uploadNaviAsset(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
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
.end method

.method public abstract whetherChangeSAFStatus()V
.end method
