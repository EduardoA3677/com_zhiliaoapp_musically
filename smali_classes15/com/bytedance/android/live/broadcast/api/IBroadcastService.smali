.class public interface abstract Lcom/bytedance/android/live/broadcast/api/IBroadcastService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract addDisplaySourceOption(JLX/0cwF;)Z
.end method

.method public abstract addHostToolsCallback(LX/0UT6;LX/0UPd;)V
.end method

.method public abstract advancePushStream()V
.end method

.method public abstract againHandlerBundle(Lorg/json/JSONObject;)V
.end method

.method public abstract boostCpu()V
.end method

.method public abstract cancelLiveReplayAutoDownload(J)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/CancelAutoDownloadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkScheduledLiveReplayVideoTask(ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkStickerIntercept()Z
.end method

.method public abstract clearPreviewImageInfo()V
.end method

.method public abstract clipOrSaveLiveReplayFragment(JJJI)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AnchorLiveFragmentEditResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createAIReplySettingFragment(Ljava/lang/String;)Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.end method

.method public abstract createBgBroadcastBinder()LX/0UMj;
.end method

.method public abstract createCloseRoomHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0UON;)V
.end method

.method public abstract createCommonInteractionFunctionHelper(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;LX/0boZ;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)LX/0bpL;
.end method

.method public abstract createEffectByType(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
.end method

.method public abstract createGameLiveNetSpeedMonitorWidget()Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.end method

.method public abstract createImagePicker(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIIILX/11L6;ZZZ)LX/0UMa;
.end method

.method public abstract createLinkMicPreviewView(Landroid/content/Context;LX/0UQF;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;)LX/0e7m;
.end method

.method public abstract createLinkVideoView(Landroid/content/Context;LX/0UQF;LX/0e7y;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0e7m;
.end method

.method public abstract createLiveBroadcastEndFragment(Landroid/os/Bundle;)LX/0rCL;
.end method

.method public abstract createLiveBroadcastEndSafetyToolsFragment(Landroid/os/Bundle;)LX/07mR;
.end method

.method public abstract createLiveBroadcastFragment(Landroid/content/Context;LX/0UNG;Landroid/os/Bundle;)LX/0rEa;
.end method

.method public abstract createLiveCenterEntranceWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.end method

.method public abstract createLiveCoverCameraFragment()LX/0UMk;
.end method

.method public abstract createLiveIllegalHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UON;)LX/0UCa;
.end method

.method public abstract createLiveStream(LX/0TbC;)LX/0Tr9;
.end method

.method public abstract createLiveStudioMonitorFragment(Landroid/content/Context;Landroid/os/Bundle;)LX/0rCA;
.end method

.method public abstract createLongPressHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UMi;
.end method

.method public abstract createMonitorReport()LX/0TbQ;
.end method

.method public abstract createObsBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
.end method

.method public abstract createPauseLiveHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tr9;LX/0UDb;)V
.end method

.method public abstract createPauseLiveWidget(Landroid/view/View;)Lcom/bytedance/android/widget/Widget;
.end method

.method public abstract createStartLiveFragment(LX/0USs;)LX/0U3q;
.end method

.method public abstract createStatusReporter(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0UCO;
.end method

.method public abstract createStreamLogger()LX/0TbK;
.end method

.method public abstract createStreamUploader(Ljava/lang/String;)LX/0Tco;
.end method

.method public abstract createSyncGiftHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0UCb;
.end method

.method public abstract createTryModeEducationDialogFragment(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
.end method

.method public abstract createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createVirtualAvatarView(Landroid/content/Context;LX/0UQF;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URR;)LX/0e7m;
.end method

.method public abstract createVoiceChatBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
.end method

.method public abstract createVoiceChatVideoClientFactory()LX/0Td6;
.end method

.method public abstract deleteLiveReplayAutoDownload(J)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayDeleteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;",
            "LX/06Gz;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/06Gz;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0qns;",
            "LX/0qns;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/06Gz;"
        }
    .end annotation
.end method

.method public abstract disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)LX/06Gz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;",
            "LX/06Gz;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/06Gz;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0qns;",
            "LX/0qns;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/06Gz;"
        }
    .end annotation
.end method

.method public abstract dispatchBroadcastSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAISummaryDialogFragment(I)Lcom/bytedance/android/livesdk/LiveDialogFragment;
.end method

.method public abstract getAgeRestrictedSetting(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Boolean;
.end method

.method public abstract getAnchorClipInfo()LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AnchorClipInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoShareToBBFragment()Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.end method

.method public abstract getBoardsEntranceHelper()LX/0U8z;
.end method

.method public abstract getBroadcastActivity()Landroid/content/Context;
.end method

.method public abstract getBroadcastGestureDetector(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UMu;
.end method

.method public abstract getBroadcastInstructHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/0UAH;
.end method

.method public abstract getBroadcastPreviewService()LX/0UMg;
.end method

.method public abstract getBroadcastScene()Ljava/lang/String;
.end method

.method public abstract getBroadcastTag()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectionType()Ljava/lang/String;
.end method

.method public abstract getDebugInfoManager()LX/0UMe;
.end method

.method public abstract getDualDeviceVideoWidget(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Landroid/view/SurfaceView;III)Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;
.end method

.method public abstract getDualDeviceVideoWidgetV2(Landroid/view/SurfaceView;)Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;
.end method

.method public abstract getEchoHelper()LX/0U4B;
.end method

.method public abstract getGoalGiftInfo(Ljava/lang/String;Ljava/lang/Long;II)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "II)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/goal/model/GetResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;
.end method

.method public abstract getKryptonCamera()LX/13nq;
.end method

.method public abstract getLastBroadcastLiveMode(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;
.end method

.method public abstract getLiveAudioDevicesDetector()LX/0Tiv;
.end method

.method public abstract getLiveBoardAnalytics()LX/05bJ;
.end method

.method public abstract getLiveCameraCapture(Landroid/view/SurfaceView;LX/0Tr9;ZZZ)LX/0TcY;
.end method

.method public abstract getLiveCameraResManager()LX/05I4;
.end method

.method public abstract getLiveCenterNativeView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getLiveComposerFilePath()Ljava/lang/String;
.end method

.method public abstract getLiveCoreInitUtil()LX/0Tci;
.end method

.method public abstract getLiveCoreVersion()Ljava/lang/String;
.end method

.method public abstract getLiveParamsListener(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;
.end method

.method public abstract getLiveReplayFragment(J)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AnchorLiveFragmentInfoResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveReplayFrame(JJJZJI)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/AnchorLiveReplayFrameResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLiveStreamSoundPlayer()LX/0588;
.end method

.method public abstract getLopLogParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultiGuestV3OriginFrameReviewManager(J)LX/0e7n;
.end method

.method public abstract getOnExtendedScreenRegistryReadyListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cqa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOtherGestureDetector(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;Landroid/view/View;)LX/0cBY;
.end method

.method public abstract getRecordCommentsAndGiftsGuideSheet()LX/0o3J;
.end method

.method public abstract getReminderWordStatus(Ltikcast/api/anchor/ReminderWordQueryStatusRequest;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/ReminderWordQueryStatusRequest;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/ReminderWordQueryStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestControl()LX/0UMh;
.end method

.method public abstract getResourceFinder(Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public abstract getRoomInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRtcDeviceID()Ljava/lang/String;
.end method

.method public abstract getRtcVersion()Ljava/lang/String;
.end method

.method public abstract getSettingPanelByType(Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShareToBBParam()Lwebcast/data/AutoShareLiveCardToBulletinBoard;
.end method

.method public abstract getShareToBBSwitch()I
.end method

.method public abstract getShortCutPanelWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.end method

.method public abstract getStreamAreaInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoSizeManager()LX/0651;
.end method

.method public abstract greenScreenUploadCurrentStickerImage(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract hasLiveCoreInitialized()Z
.end method

.method public abstract hasLopBubbleForLog(I)V
.end method

.method public abstract hasLopEnterBubbleForLog(I)V
.end method

.method public abstract init()V
.end method

.method public abstract initDualDeviceLiveStream(Landroid/content/Context;IILX/0E38;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "LX/0E38<",
            "LX/0Tr9;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initLiveBroadcastContext()V
.end method

.method public abstract initPublicScreenConfiguration()V
.end method

.method public abstract initTTMCore()V
.end method

.method public abstract isBackgroundPauseRequest()Z
.end method

.method public abstract isCommerce(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
.end method

.method public abstract isMatchFloatWindowLib()Z
.end method

.method public abstract isMicMuted()Z
.end method

.method public abstract isShowFloatWindow()Z
.end method

.method public abstract isVideoAnchor()Z
.end method

.method public abstract loadPauseLiveButton(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract loadShortVideoRes()LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logLiveOver(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V
.end method

.method public abstract notifyCloseAllLynxDialog()V
.end method

.method public abstract notifyCustomSei()V
.end method

.method public abstract notifyHostAppBoot()V
.end method

.method public abstract notifyStartAbilityChange(LX/0UT6;LX/06Dj;)V
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract onLiveTabShow(Landroid/content/Context;)V
.end method

.method public abstract onLocaleChanged(Ljava/util/Locale;)V
.end method

.method public abstract oneTapGoLive(Landroid/content/Context;Landroid/net/Uri;)Z
.end method

.method public abstract openBackgroundPanelDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Z)V
.end method

.method public abstract openOrApplyHostToolsAbility(LX/0UT6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lorg/json/JSONObject;)V
.end method

.method public abstract openStickerPropsDialog(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
.end method

.method public abstract preRequestPreSchedule(Z)V
.end method

.method public abstract preloadBroadcast(Landroid/content/Context;)V
.end method

.method public abstract preloadLiveStream(Landroid/content/Context;ZZ)V
.end method

.method public abstract preloadPlaybook(Ljava/lang/String;)V
.end method

.method public abstract preloadVoiceChatLiveStream(Landroid/content/Context;)V
.end method

.method public abstract recordButtonClickTime(Ljava/lang/Long;)V
.end method

.method public abstract releaseDualDeviceStream(Lcom/bytedance/bpea/basics/Cert;)V
.end method

.method public abstract releaseHostToolsCallback(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract releaseLiveStream(ZLjava/lang/String;)V
.end method

.method public abstract releaseMicMuteHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract releasePreRequestCache()V
.end method

.method public abstract releaseVoiceChatLiveStream()V
.end method

.method public abstract removeHostToolsCallback(LX/0UT6;LX/0UPd;)V
.end method

.method public abstract reportAbnormalLive(Landroid/content/Context;)V
.end method

.method public abstract reportBannerEvent(J)V
.end method

.method public abstract reportBroadcastCreated()V
.end method

.method public abstract reportBroadcastEnd()V
.end method

.method public abstract reportCameraFirstShow()V
.end method

.method public abstract reportEnterBroadcast()V
.end method

.method public abstract reportStartPushStream(Lcom/bytedance/common/utility/collection/WeakHandler;)V
.end method

.method public abstract reportStreamEnd(IJJZII)V
.end method

.method public abstract reportStreamEndForApi(IJJZI)V
.end method

.method public abstract reportStreamEndForLiveCore(IILjava/lang/String;JJZI)V
.end method

.method public abstract requestCreateInfoFromTools(Ljava/lang/String;ZLX/033V;)V
.end method

.method public abstract requestLiveBanCapability(Ljava/lang/Runnable;)V
.end method

.method public abstract requestPreSchedule(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/creator/PreScheduleStream;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetGameLiveStreamEndFlag()V
.end method

.method public abstract scheduledLiveReplayAutoDownload(J)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/ScheduleAutoDownloadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMicMuteSei(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
.end method

.method public abstract setAgeRestricted(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract setAnchorLevelPermissionInPreview(LX/0U7m;)V
.end method

.method public abstract setApplyLivePermission(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;)V
.end method

.method public abstract setBroadcastActivity(Landroid/content/Context;)V
.end method

.method public abstract setColor(II)V
.end method

.method public abstract setDetailLivePermission(Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)V
.end method

.method public abstract setGoLiveFullChainLogParams(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
.end method

.method public abstract setLopLogParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMicMuted(ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
.end method

.method public abstract setNoPermissionDisplayData(ZLwebcast/api/room/EntranceConditionsPopup;)V
.end method

.method public abstract setPushStreamParams(IIIZZILorg/json/JSONObject;)V
.end method

.method public abstract setResumeLiveParams(I)V
.end method

.method public abstract setStreamAreaInfo(IIIII)V
.end method

.method public abstract setTryModeExperiment(LX/01zM;)V
.end method

.method public abstract showCppUnlockGuideDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract showCppUnlockGuideDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showDialog(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UMf;)V
.end method

.method public abstract showEndPageForPaidEvent()V
.end method

.method public abstract showFinishEncourage()Z
.end method

.method public abstract showGuideBirthdayEditDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0UOc;)V
.end method

.method public abstract startLiveManager()LX/0rCZ;
.end method

.method public abstract startOneTapGoLiveForChatGroup(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopVideoBroadcastService()V
.end method

.method public abstract upLoadLiveEcoEvent(JI)V
.end method

.method public abstract updateLiveSourceParams(Ljava/lang/String;)V
.end method

.method public abstract updateReminderWordStatus(Ltikcast/api/anchor/ReminderWordUpdateStatusRequest;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/ReminderWordUpdateStatusRequest;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/ReminderWordUpdateStatusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadStickerImage(Ljava/lang/String;Ljava/lang/String;J)V
.end method
