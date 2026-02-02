.class public interface abstract Lcom/bytedance/android/live/gift/IGiftService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract addAsset(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
.end method

.method public abstract canShowGiftTagInPublicScreen(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
.end method

.method public abstract cancelGiftListTasks(J)V
.end method

.method public abstract checkIsViewerWishesConflictedAndShowToast(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
.end method

.method public abstract clearAssetModels()V
.end method

.method public abstract clearAssets(Ljava/lang/String;)V
.end method

.method public abstract clearFastGift(J)V
.end method

.method public abstract clearGiftMap()V
.end method

.method public abstract consumeBagItemFromJsb(Landroid/content/Context;LX/0fjk;)V
.end method

.method public abstract createGiftAssetPreloadHelper()LX/067J;
.end method

.method public abstract createGiftDebugService(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/03VQ;
.end method

.method public abstract createStickerGiftEffectManager(Ljava/lang/String;Z)LX/0UOz;
.end method

.method public abstract createStickerMessageManager(LX/0or4;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/05mu;
.end method

.method public abstract createTeamChallengeChecker(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0dwD;
.end method

.method public abstract destroyGiftBannedManager()V
.end method

.method public abstract downloadAssets(JLX/0o8V;I)V
.end method

.method public abstract enablePlatformPortal()Z
.end method

.method public abstract enablePortal()Z
.end method

.method public abstract enableRedEnvelope()Z
.end method

.method public abstract enableRedEnvelopeForSuperFan()Z
.end method

.method public abstract enableRedEnvelopeForUserDiamond()Z
.end method

.method public abstract exitRoom(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
.end method

.method public abstract fetchGiftAnchorPanelActivityInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract findClosetGift(I)Lcom/bytedance/android/livesdk/model/Gift;
.end method

.method public abstract findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;
.end method

.method public abstract findImageFromMultiResourceMap(Lcom/bytedance/android/livesdk/model/Gift;)Lcom/bytedance/android/live/base/model/ImageModel;
.end method

.method public abstract generateCPCTopView(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract getAssets(Ljava/lang/String;J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;
.end method

.method public abstract getAssetsPath(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public abstract getAudiencePinCardWidget(Z)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.end method

.method public abstract getCommunityGift()Lcom/bytedance/android/livesdk/model/Gift;
.end method

.method public abstract getCurrentGiftPanelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCurrentGoalInfo()LX/0e2p;
.end method

.method public abstract getESVersion()Ljava/lang/String;
.end method

.method public abstract getEffectIdWithGiftId(Lcom/bytedance/android/livesdk/model/Gift;J)J
.end method

.method public abstract getExtendScreenGiftTrayWidget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFansClubGift()Lcom/bytedance/android/livesdk/model/Gift;
.end method

.method public abstract getFirstSubscribeGiftId()J
.end method

.method public abstract getGiftEnterFrom()Ljava/lang/String;
.end method

.method public abstract getGiftEntranceIcon(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getGiftGalleryAllSponsored(J)Z
.end method

.method public abstract getGiftGalleryMetrics()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;
.end method

.method public abstract getGiftGuideWidgetClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGiftLevelUpInfo()Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;
.end method

.method public abstract getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;
.end method

.method public abstract getGiftMessage(JLcom/bytedance/android/livesdk/gift/model/SendGiftResult;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/GiftMessage;
.end method

.method public abstract getGiftMessageDesc(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/lang/String;
.end method

.method public abstract getGiftPages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGiftPreDownloadService()LX/0UQL;
.end method

.method public abstract getGiftStableModeManager()LX/0UPR;
.end method

.method public abstract getGiftSuspensionData(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;
.end method

.method public abstract getGiftTagInPublicScreenAsync(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGiftWidget(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.end method

.method public abstract getGiftWidget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGiftWidgetClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/widget/Widget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLeagueInfo(J)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveGiftTrayWidgetV2Class()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLowAgeReportUrl()Ljava/lang/String;
.end method

.method public abstract getLynxAudioLiveView(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getOverloadScoreRetriever()LX/0rAR;
.end method

.method public abstract getPanelWidthInPad()I
.end method

.method public abstract getPollGifts()LX/0cSb;
.end method

.method public abstract getRedEnvelopeWidget()Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.end method

.method public abstract getRedEnvelopeWidgetClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoomStatus()Ljava/lang/String;
.end method

.method public abstract getSendGiftResultLog(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;)LX/0e3i;
.end method

.method public abstract getSpecialGiftWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.end method

.method public abstract getStickerEffectListener()LX/05mw;
.end method

.method public abstract getStickerGifts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetGiftDiamondCount(J)I
.end method

.method public abstract getUpgradeGift()Lcom/bytedance/android/livesdk/model/Gift;
.end method

.method public abstract getViewerWishesService()LX/0bop;
.end method

.method public abstract giftVideoResourcesClear(Z)J
.end method

.method public abstract hasAvailableDiamonds()Z
.end method

.method public abstract hasFirstRechargeGift()Z
.end method

.method public abstract initGiftBannedManager(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
.end method

.method public abstract initGiftCustomCamera(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0DzS;
.end method

.method public abstract initGiftResource()V
.end method

.method public abstract initGiftResourceManager(Landroid/content/Context;)V
.end method

.method public abstract initPublicScreenConfiguration()V
.end method

.method public abstract isAssetsDownloaded(Ljava/lang/String;J)Z
.end method

.method public abstract isFansCLubGiftLimited(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
.end method

.method public abstract isFirstRecharge()Z
.end method

.method public abstract isFirstRechargeGift(J)Z
.end method

.method public abstract isGiftSuspended(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
.end method

.method public abstract isGiftingAvailable(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
.end method

.method public abstract isNewsAccount(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
.end method

.method public abstract isSubscriptionGift(J)Z
.end method

.method public abstract liveCoinConsumption(Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;)V
.end method

.method public abstract loadBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
.end method

.method public abstract monitorBroadcastClicked(J)V
.end method

.method public abstract monitorBroadcastMonitor(JZ)V
.end method

.method public abstract monitorGiftIconShow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/02J2;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract notifyUserLeaveRoom()V
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract onLiveActivityDestroyed()V
.end method

.method public abstract onLiveBroadcastActivityDestroyed()V
.end method

.method public abstract onLocaleChanged(Ljava/util/Locale;)V
.end method

.method public abstract onPlayFragmentCreate(Landroid/content/Context;)V
.end method

.method public abstract onSeiUpdate(Ljava/lang/Object;)V
.end method

.method public abstract openGiftDialog(Ljava/lang/String;)V
.end method

.method public abstract openGiftDialog(Ljava/lang/String;JJLjava/lang/String;)V
.end method

.method public abstract openGiftDialog(Ljava/lang/String;LX/0e3C;)V
.end method

.method public abstract openGiftDialogFromJSB(LX/0e3F;)V
.end method

.method public abstract openGiftDialogFromNative(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e3A;)V
.end method

.method public abstract openGiftMessageRightTagPage(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
.end method

.method public abstract openGiftSetting(Landroidx/fragment/app/FragmentManager;LX/024y;)V
.end method

.method public abstract pinGoal(Lcom/bytedance/android/livesdk/goal/model/PinRequestParams;)V
.end method

.method public abstract preloadBroadcastApi()V
.end method

.method public abstract preloadGiftTabs(I)V
.end method

.method public abstract preloadLayout()V
.end method

.method public abstract provideInteractionView(Landroidx/lifecycle/LifecycleOwner;)LX/0c3g;
.end method

.method public abstract provideSuperFanTreasureBoxView(Landroidx/lifecycle/LifecycleOwner;)LX/0c3g;
.end method

.method public abstract provideViewerWishesIconForInteractionPanel()LX/0c3g;
.end method

.method public abstract registerLiveGoalBehavior()V
.end method

.method public abstract removeAnimationEngine(LX/0e2t;)V
.end method

.method public abstract removeEffectPreloadCallback()V
.end method

.method public abstract reportCrossScreenSeiWrite(Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;JZ)V
.end method

.method public abstract resetGiftInfo(JJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract resetPinCardStatus()V
.end method

.method public abstract resetRoomStatus(Z)V
.end method

.method public abstract saveViewerWishesItems(LX/0pJp;)V
.end method

.method public abstract sendExclusiveShowRedDotEvent(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract sendFansClubJoinGift(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e0C;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0e0C;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendGiftForBecomeGuest(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract sendGiftFromIncentivePage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JLX/0e0C;)V
.end method

.method public abstract sendGiftInternal(Landroid/content/Context;LX/0e2M;)V
.end method

.method public abstract sendGiftPoll(JJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dzF;)V
.end method

.method public abstract sendIncentiveGift(LX/0e3D;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract sendPtyFeature2(Ljava/lang/String;)V
.end method

.method public abstract setFirstRechargePendingOpenDialogEvent(LX/0e3A;)V
.end method

.method public abstract setGiftAnimationEngine(LX/0e2t;LX/0opa;)V
.end method

.method public abstract shouldForceInsertLevelUpGift()Z
.end method

.method public abstract shouldShowCPCMessageFromService()Z
.end method

.method public abstract shouldShowPostRechargeRetentionSheet(LX/0e5E;JI)Z
.end method

.method public abstract showBroadCaseEndPage(Z)V
.end method

.method public abstract showGiftBannedPopup(Landroid/content/Context;Z)V
.end method

.method public abstract showOnPublicScreen(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z
.end method

.method public abstract showViewerWishesSettingPage(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0om2;Z)V
.end method

.method public abstract switchGiftIconBySkinId(JJ)V
.end method

.method public abstract syncAssetList(ILjava/util/ArrayList;LX/0e0b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0e0b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract syncGiftList(I)V
.end method

.method public abstract syncGiftList(LX/0e2w;JIZ)V
.end method

.method public abstract toggleGiftBehavior(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
.end method

.method public abstract updateGiftStickerEffectComposer(LX/0or4;)V
.end method

.method public abstract updateSettingSwitch(Landroid/content/Context;LX/0d5I;LX/0d5J;)V
.end method
