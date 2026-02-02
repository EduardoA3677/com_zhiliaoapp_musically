.class public final LX/16ws;
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

    sget-boolean v0, LX/16ws;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/16ws;->LIZ:Z

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDataChannelOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveDataChannelOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDataChannelOptSetting;->isEnable()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLJJLI:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDataChannelOptSetting;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-class v1, Lcom/bytedance/android/live/publicscreen/api/PublicScreenLoadedEvent;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/gift/LogGiftCloseToastShowEvent;

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FirstFrameChannelEvent;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/MainScreenPinnedWidgetLoadedChannel;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkLayoutDataChannel;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkGuestNumChannel;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/linkmic/GameLinkGeustWidgetDestroyChannel;

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameAutoRotateVideoTriggerEvent;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/IsFromPortraitData;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CommentOrMessageData;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/OpenGiftVerifyEvent;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/gift/event/LiveGiftSuspensionEvent;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/gift/SendGiftEvent;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomNotifyEvent;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/TopEffectEvent;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/DonationStickerAnchorEvent;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SelectPollVoteEvent;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RevenueAuthSuccessEvent;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowSwitchDefinitionEvent;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/feed/api/NearbyClearModelChannel;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/MatchAudienceWidgetLoaded;

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/event/MatchCutShortEvent;

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/event/TwoMatchCutShortEvent;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/PortraitShortTouchPreviewEvent;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/gift/NormalGiftDisplayStatusEvent;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogStatusChangeEvent;

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/level/event/UserLevelEvent;

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/api/revenue/level/event/PublicLevelUpMessageEvent;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/BarrageAdjustmentEvent;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ECStartClearScreenEvent;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CaptionStateEvent;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/room/CommentComboTrayEvent;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/GameBillboardChannel;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FullScreenSurveyShowing;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/AllLinkMicWindowRenderedEvent;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/InteractCallPlayerEvent;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/IsInteractingData;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ChangeLoadingViewPosition;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ShowLoadingViewEvent;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/PaidRoomChannel;

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/VideoViewMeasureEvent;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/event/LandscapeFullScreenEvent;

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/SwipeNextEvent;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/event/PlayerChangeLayoutParamEvent;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/model/AccessRecallMessageChannel;

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/event/LivePauseViewSizeChangeEvent;

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/event/MultiGuestPauseViewShowEvent;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceMultiGuestShareBgChannel;

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PaidEventStatusChannel;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveChangedChannel;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/LockScreenEvent;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HideParentCloseEvent;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreCreateLivePlayerEvent;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreLoadLiveBGImageEvent;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/SelfOnlineStateChannel;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveTabSwitchFullScreenChannel;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/RealLinkControlWidgetCreatedChannel;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GoLiveCardShowing;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/gift/SendGiftSuccessEvent;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/event/CommentCountChangeEvent;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/LiveRealTimeSurveyEvent;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/bytedance/android/live/gift/VideoGiftStartEvent;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a86;->LIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
