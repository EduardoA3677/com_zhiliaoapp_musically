.class public final LX/0URZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-boolean v0, LX/0URZ;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0URZ;->LIZ:Z

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDataChannelOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveDataChannelOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDataChannelOptSetting;->isEnable()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLJJLI:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDataChannelOptSetting;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowEndPageEvent;

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/EndLiveWithoutEndPage;

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/FetchGreenScreenLiveGoalInterfaceEvent;

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/VideoBelowBackgroundUpdateEvent;

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/FloatWindowWakeEvent;

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/CheckOverlayPermissionEvent;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/ShouldStartFloatWindowServiceEvent;

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/gift/VideoGiftStartEvent;

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorWindowParamsChangedEvent;

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/StatusBarVisibilityEvent;

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/StartLiveEvent;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/CountDownFinishEvent;

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveEffectCommandChannel;

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/StartPollMessageSEIEvent;

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/SwitchCameraChannel;

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorBroadcastResolutionChangeEvent;

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/RTCMixStreamSuccessWhenResumeEvent;

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastEnableSubOnlyLiveEvent;

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDisableSubOnlyTrialLiveEvent;

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/BroadcastEndShowEvent;

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/slot/LiveGlobalECShopShowEvent;

    const/16 v0, 0x113

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/LiveShareToStoryPublishResultEvent;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LopUnlockEvent;

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/StartPushStreamChannel;

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    const/16 v0, 0x121

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGoalEffectChannel;

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/MoveLiveGoalEffectEvent;

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/LiveGameEffectFetchedChannel;

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/CountDownFinishOpt;

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCaptureImageChannel;

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCapturedImageDataEvent;

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/LiveToStoryClickPublishEvent;

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/ShowStickerPanelEvent;

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/ClickInsertStickerEvent;

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/TtlsLiveProductNumber;

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveTalkStateEvent;

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BGMDialogShowEvent;

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/SetImageToPreviewChannel;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveHostAutoAdaptiveChannel;

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeTechEvent;

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/ShowMusicPanelEvent;

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeBizOneEvent;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/ClickInsertStickerBackgroundEvent;

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicMiniWidgetClosedEvent;

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/ShowFloatWindowEvent;

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/FloatWindowEnterForegroundEvent;

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/FloatWindowPlayingNoOverViewPermissionEvent;

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelParamsEvent;

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelEvent;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/TurnOnVisualRelatedFunctionEvent;

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/game/event/DropComboBombEvent;

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/game/event/DropSystemBombEvent;

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/game/event/DropBeanEvent;

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameSettlementStart;

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/game/event/GameSettlementEnd;

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansAvatarEvent;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansAvatarDownloadEvent;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansRoomScoreEvent;

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/game/event/BeansRequestLoadStatisticsEvent;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/ScrollToInsertStickerEvent;

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/effect/api/ShowStickerShortCutPanelEvent;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/broadcast/api/StickerShortcutPanelChannel;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BeforeStickerSelectedEvent;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
