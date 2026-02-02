.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;
.super LX/0e8m;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0E27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0e8m;",
        "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;",
        "Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;",
        "LX/0E27<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:LX/0e81;


# instance fields
.field public applyConfirmDialogUiCtrlCmdTmp:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;

.field public applyOptPresenter:LX/0e7x;

.field public audiencePlayAdUrl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public audienceRequestAdFaieldCounter:I

.field public audioBeOccupiedDetectTimerDisposable:LX/02SD;

.field public audioBeOccupiedToastTimerDisposable:LX/02SD;

.field public autoSendApply:Z

.field public beInvitedOptPresenter:LX/0e7u;

.field public bgLinkMicTimer:Ljava/util/Timer;

.field public clientControllerStatus:I

.field public final compositeDisposable$delegate:LX/05ta;

.field public currentUpdateLiveCoreTime:I

.field public dialogView:LX/0e8J;

.field public final enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public extRtcInfo:Ljava/lang/String;

.field public final followPopUpPanelController$delegate:LX/05ta;

.field public guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

.field public guestInviteType:Ljava/lang/String;

.field public guestLinkListener:LX/0eBW;

.field public guestLiveSettingDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

.field public final guestSettingHelper$delegate:LX/05ta;

.field public hadEnterBackgroundOnce:Ljava/lang/Boolean;

.field public handler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public hangupBeInvitedDialogPresenter:LX/0e8X;

.field public hasJoinChannel:Z

.field public hasResume:Z

.field public isAudiencePlayingAd:Z

.field public isCanceling:Z

.field public isEnterBackground:Z

.field public isFromInit:Z

.field public isGuest:Z

.field public isLeaveAfterJoinChannelFail:Z

.field public isLeavingChannel:Z

.field public isRequestingAd:Z

.field public isRetryPostMuteVideoEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public isSendFeaturedHashTagChangedChannel:Z

.field public isTurningOffEngine:Z

.field public isWaitingState:Z

.field public lastUpdateLiveCoreTime:I

.field public lastUsingAvatarTime:J

.field public final layoutChangedListener:LX/0eBA;

.field public final layoutLayerEventListener$delegate:LX/05ta;

.field public layoutWatchReportManager:LX/0eA8;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public linkMessageCenter:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;
    .annotation runtime LX/0ezq;
        name = "LINK_MESSAGE_CENTER"
    .end annotation
.end field

.field public final linkMicEventListener:LX/0e8c;

.field public final linkPlayerState:LX/0eCD;

.field public volatile liveVideoClient:LX/0e7m;

.field public final loadMultiGuestWidgetCounter:I

.field public final mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field

.field public multiGuestDataPackage:LX/0e93;

.field public final multiGuestSelfVoiceWaveListener$delegate:LX/05ta;

.field public final multiGuestV3OriginFrameReviewManager$delegate:LX/05ta;

.field public multiLiveGuestPreviewDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;

.field public needReportLeaveRoom:Z

.field public permitMsgCreateTs:Ljava/lang/Long;

.field public preloadAvatarIdleHandler:Landroid/os/MessageQueue$IdleHandler;

.field public replyAnchorState:LX/0Nie;

.field public volatile requestingMultiGuestSetting:Z

.field public final rtcMessageReader$delegate:LX/05ta;

.field public selfGift2AnchorScore:J

.field public serverLayoutType:LX/0c0V;

.field public sourceOfLeave:Ljava/lang/String;

.field public startAdDisposable:LX/02SD;

.field public volatile updateServerCamaraStatusing:Z

.field public updateSettingListener:LX/0elu;

.field public updateSettingRunnable:Ljava/lang/Runnable;

.field public final userListChangeListener:LX/0eCl;

.field public userManager:LX/0ekG;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_V3_GUEST_USER_MANAGER"
    .end annotation
.end field

.field public final zoomService$delegate:LX/02tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->$$delegatedProperties:[LX/10fb;

    new-instance v0, LX/0e81;

    invoke-direct {v0}, LX/0e81;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->Companion:LX/0e81;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;I)V
    .locals 9

    move-object v8, p3

    move-object v4, p1

    invoke-direct {p0, v4, p2, v8}, LX/0e8m;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput p5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->loadMultiGuestWidgetCounter:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isFromInit:Z

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->zoomService$delegate:LX/02tx;

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v5

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/guest/GuestBusinessUserManager;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v3, v0}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0e8u;->LJIILJJIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)V

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isLeaveAfterJoinChannelFail:Z

    sget-object v0, LX/0Nie;->NONE:LX/0Nie;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->replyAnchorState:LX/0Nie;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->linkPlayerState:LX/0eCD;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->lastUpdateLiveCoreTime:I

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestSettingHelper$delegate:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestInviteType:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audiencePlayAdUrl:Ljava/util/HashMap;

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->rtcMessageReader$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x17

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestV3OriginFrameReviewManager$delegate:LX/05ta;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->compositeDisposable$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xdc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->followPopUpPanelController$delegate:LX/05ta;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestSelfVoiceWaveListener$delegate:LX/05ta;

    new-instance v0, LX/0e8Q;

    invoke-direct {v0, p0, v4}, LX/0e8Q;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->userListChangeListener:LX/0eCl;

    new-instance v0, LX/0e8c;

    invoke-direct {v0, p0, v4}, LX/0e8c;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->linkMicEventListener:LX/0e8c;

    new-instance v0, LX/0eBA;

    invoke-direct {v0, p0}, LX/0eBA;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->layoutChangedListener:LX/0eBA;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->layoutLayerEventListener$delegate:LX/05ta;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->lastUsingAvatarTime:J

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_live_liveinteract_multiguestv3_main_guest_MultiGuestV3GuestPresenter_com_ss_android_ugc_aweme_boot_looper_IdleHandlerLancet_addIdleHandler(Landroid/os/MessageQueue;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, p1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private final changeMediaSource(IIZZ)Z
    .locals 7

    move-object v1, p0

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7s;->linkScope()LX/0KGS;

    move-result-object v2

    :goto_0
    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v1 .. v6}, LX/0ecT;->changeMediaSource(LX/0KGS;IIZZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final changeMirrorState(LX/0e7i;)V
    .locals 7

    iget-object v1, p1, LX/0e7i;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0e7h;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3PreviewPanelV2CloseEvent updateMirrorStatus :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0e7h;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiGuestV3GuestPresenter"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3PreviewPanelV2CloseEvent MSG_INFO_VIDEO_STARTING_CAPTURE updateMirrorStatus :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0e7h;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    if-eqz v0, :cond_2

    iget v3, v0, LX/0e7h;->LJI:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_1

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/0c4P;->LIZ:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, LX/0Tr9;->LJIIL(Z)V

    :cond_1
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    iget-object v2, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v5, "link_management_panel"

    new-instance v6, Lkotlin/jvm/internal/AwS114S0101000_19;

    const/4 v0, 0x3

    invoke-direct {v6, v3, p0, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(ILcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual/range {v1 .. v6}, LX/0eIs;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILandroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method private final changeOnlineUserState(I)V
    .locals 1

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7s;->linkScope()LX/0KGS;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0ecT;->changeOnlineUserState(LX/0KGS;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final checkLinkPermissionAhead(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hasNoPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->isMultiGuestPermissionInfoAudienceSideNotNull()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handleHasNoPermission()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    const/16 v0, 0x1134

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkLinkPermissionAhead success, permission:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handlePermissionInfoIsNullForSafe(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkLiveClient(Z)LX/0e7m;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS135S0110000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS135S0110000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIL(Lkotlin/jvm/functions/Function0;)LX/0e7m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final detachGoLiveOptPresenter()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->beInvitedOptPresenter:LX/0e7u;

    instance-of v0, v1, LX/0d61;

    if-eqz v0, :cond_0

    check-cast v1, LX/05xg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/05xg;->detachView()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->applyOptPresenter:LX/0e7x;

    instance-of v0, v1, LX/0d61;

    if-eqz v0, :cond_1

    check-cast v1, LX/05xg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/05xg;->detachView()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hangupBeInvitedDialogPresenter:LX/0e8X;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0e8X;->LIZ()V

    :cond_2
    return-void
.end method

.method private final dismissGuestDistributeDialog()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestLiveSettingDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestLiveSettingDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->ON()V

    :cond_1
    return-void
.end method

.method private final doCheckLinkPermission(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0eDC;->LIZ:Z

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0e7s;

    move-object v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-static/range {v0 .. v8}, LX/0eDC;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e7s;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic doCheckLinkPermission$default(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v3, v6

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v5, v6

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_4

    move-object v6, p6

    :cond_4
    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->doCheckLinkPermission(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final doCheckPermissionByAccept()V
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x16

    move-object v1, p0

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->doCheckLinkPermission$default(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final doCheckPermissionByApply(ZLjava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v5, LX/0e8E;

    move-object v0, p0

    invoke-direct {v5, p1, v0, p2}, LX/0e8E;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/String;)V

    const/16 v7, 0x2e

    move v2, v1

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->doCheckLinkPermission$default(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final getAudioState(Z)I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x4

    return v1

    :cond_3
    const/4 v1, 0x2

    return v1
.end method

.method private final getCompositeDisposable()LX/0aNS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->compositeDisposable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method private final getGuestSettingHelper()LX/0e8k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestSettingHelper$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8k;

    return-object v0
.end method

.method private final getLayoutLayerEventListener()LX/0eBB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->layoutLayerEventListener$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eBB;

    return-object v0
.end method

.method private final getListByTypeWithAppLog(JJZI)LX/0U9p;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZI)",
            "LX/0U9p<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz p5, :cond_2

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixListByTypeParams;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LX/0e7q;

    invoke-direct {v2}, LX/0e7q;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v2, v4, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-static {v2}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v8

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0eRF;->LJIIJ()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v12, 0x0

    :goto_2
    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v6, p3

    move/from16 v13, p6

    move-wide/from16 v4, p1

    move v14, v11

    invoke-interface/range {v3 .. v17}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getListByType(JJJLjava/lang/String;IIIIJLjava/lang/Long;)LX/0aLS;

    move-result-object v4

    new-instance v3, LY/AfS10S0100100_19;

    const/4 v2, 0x0

    move-object/from16 v5, p0

    invoke-direct {v3, v0, v1, v5, v2}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v4

    new-instance v3, LY/AfS7S0000100_19;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2}, LY/AfS7S0000100_19;-><init>(JI)V

    invoke-virtual {v4, v3}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    invoke-virtual {v5}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9p;

    return-object v0

    :cond_0
    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private final getLiveVideoClient(Z)LX/0e7m;
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSyncEffectRealtimeSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->checkLiveClient(Z)LX/0e7m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc3d

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ts:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Thread:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiGuestDataHolder.previewClient:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v3, v1, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_1

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0e7l;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc41

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multiGuestDataHolder.previewClient:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v6}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setLiveVideoClient(LX/0e7m;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    return-object v0

    :cond_1
    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v0}, LX/0eQb;->LJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;ZZI)LX/0UQF;

    move-result-object v4

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v0, 0xc4c

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResUtil.getContext() is null!"

    invoke-static {v1, v0, v6, v6}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6

    :cond_2
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestV3OriginFrameReviewManager()LX/0e7n;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLinkVideoView(Landroid/content/Context;LX/0UQF;LX/0e7y;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0e7m;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setLiveVideoClient(LX/0e7m;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJ(LX/0e7m;)V

    const/16 v0, 0xc5a

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v6}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v5

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestV3OriginFrameReviewManager()LX/0e7n;

    move-result-object v3

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    if-eqz v0, :cond_5

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_5

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0e7l;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    :cond_4
    :goto_0
    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setLiveVideoClient(LX/0e7m;)V

    return-object v6

    :cond_5
    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v5, p1, v0, v0}, LX/0eQb;->LJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;ZZI)LX/0UQF;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLinkVideoView(Landroid/content/Context;LX/0UQF;LX/0e7y;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0e7m;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJ(LX/0e7m;)V

    goto :goto_0
.end method

.method private final getMultiGuestSelfVoiceWaveListener()LX/0eHj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestSelfVoiceWaveListener$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHj;

    return-object v0
.end method

.method private final getRtcMessageReader()LX/02g7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->rtcMessageReader$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02g7;

    return-object v0
.end method

.method private final getUserState(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;
    .locals 1

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7s;->linkScope()LX/0KGS;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/0ecT;->getUserState(LX/0KGS;Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleHasNoPermission()V
    .locals 4

    new-instance v3, LX/0eCK;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLI:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIIJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0eCK;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0e7s;->onCheckPermissionFailedV3(LX/0eCK;)V

    :cond_0
    const/16 v0, 0x1150

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleHasNoPermission\uff0cPerrmisionErrorInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final handlePermissionInfoIsNullForSafe(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0eDC;->LIZ:Z

    iget-object v1, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0e7s;

    new-instance v8, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/16 v0, 0x9

    invoke-direct {v8, p0, p1, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Lkotlin/jvm/functions/Function1;I)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v1 .. v9}, LX/0eDC;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e7s;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final hasNoPermission()Z
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    if-nez v0, :cond_0

    return v5
.end method

.method private final headsetToast()V
    .locals 11

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LJIIIZ:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZLLL:Z

    :goto_0
    const v0, 0x7f124e24

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_1
    const-string v3, "connected"

    :goto_2
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestInviteType:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v5

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->C20(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v9, v0, 0x1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIm;->LIZLLL()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, LX/0eXD;->LJIILL(Ljava/lang/String;Ljava/lang/String;ILX/0c0V;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    const v0, 0x7f124e93

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_4
    const-string v3, "try_headphones"

    goto :goto_2

    :cond_3
    const v0, 0x7f124e92

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_4

    :cond_4
    new-instance v3, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x2f

    invoke-direct {v3, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;->delayDuration()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-virtual {v0}, LX/0TtR;->LIZIZ()Z

    move-result v1

    goto/16 :goto_0
.end method

.method private final initEffectParamStore()V
    .locals 4

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v3

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    sput-object v3, LX/0e7r;->LIZIZ:Lkotlin/jvm/functions/Function0;

    sput-object v2, LX/0e7r;->LIZJ:Lkotlin/jvm/functions/Function0;

    sput-object v1, LX/0e7r;->LIZLLL:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/0e7r;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final initEffectParamStore$getLayoutSetting()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v0

    invoke-static {v0}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final initGoLiveOptPresenter(LX/0e93;LX/0e7s;)V
    .locals 2

    new-instance v0, LX/0e91;

    invoke-direct {v0, p1, p0}, LX/0e91;-><init>(LX/0e93;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V

    invoke-virtual {v0, p2}, LX/0d61;->attachView(LX/0cgH;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->beInvitedOptPresenter:LX/0e7u;

    new-instance v0, LX/0e95;

    invoke-direct {v0, p1, p0}, LX/0e95;-><init>(LX/0e93;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V

    invoke-virtual {v0, p2}, LX/0d61;->attachView(LX/0cgH;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->applyOptPresenter:LX/0e7x;

    new-instance v1, LX/0e8X;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0e8X;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hangupBeInvitedDialogPresenter:LX/0e8X;

    return-void
.end method

.method private final isInLinkProgressExitRoom(I)Z
    .locals 2

    const/16 v0, 0x2713

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isOptRtcErrorLeave(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "rtc_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final logOpenMediaMangePage(LX/0e7j;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0e7j;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string v2, "other"

    :cond_0
    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v1

    const-string v0, "multi_guest_guest_media_manage_page"

    invoke-interface {v1, v0, v2}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v2, "camera_icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v2, "anchor_invite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "guest_icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v2, "selfie_window"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6deb4559 -> :sswitch_3
        -0x688b5180 -> :sswitch_2
        0x6715e3d3 -> :sswitch_1
        0x7ab76153 -> :sswitch_0
    .end sparse-switch
.end method

.method private final needForceCallLeaveChannel(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "leave_source_user_click_cancel_in_preview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "leave_source_user_timeout_cancel_in_preview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play_pip_window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final notifyLinkMicVirtualAvatar(Lwebcast/data/multi_guest_social_data/Avatar;ZZ)V
    .locals 18

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZ:Lwebcast/data/multi_guest_social_data/Avatar;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_d

    iget-wide v4, v2, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-static {v2}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "notifyLinkMicVirtualAvatar selfLinkmicId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lastAvatarId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", curAvatarId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-eqz v6, :cond_1

    iget-wide v2, v6, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isLinked="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget-boolean v2, v2, LX/0eIm;->LJJIJLIJ:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromStopInteract:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MultiGuestV3GuestPresenter"

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x3e8

    if-eqz v6, :cond_8

    iget-wide v2, v6, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_8

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget-boolean v2, v2, LX/0eIm;->LJJIJLIJ:Z

    if-eqz v2, :cond_5

    if-eqz p3, :cond_2

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0e7m;->LJIIL()V

    :cond_2
    iget-wide v2, v6, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    cmp-long v7, v4, v2

    if-eqz v7, :cond_7

    cmp-long v7, v4, v0

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v2, v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->lastUsingAvatarTime:J

    sub-long/2addr v14, v2

    int-to-long v2, v10

    div-long/2addr v14, v2

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v2, :cond_6

    iget-wide v12, v2, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    :goto_1
    cmp-long v2, v14, v0

    if-gtz v2, :cond_3

    const-wide/16 v14, 0x3e8

    :cond_3
    iget-wide v0, v6, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAvatarLive(JJJ)V

    :goto_2
    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI(Lwebcast/data/multi_guest_social_data/Avatar;)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    iget-wide v0, v6, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-virtual {v2, v0, v1, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ(JLjava/lang/String;)V

    iget-object v2, v11, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0e7s;

    if-eqz v2, :cond_4

    iget-wide v0, v6, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-interface {v2, v9, v0, v1}, LX/0e7s;->onAvatarChangeState(Ljava/lang/String;J)V

    :cond_4
    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v2

    instance-of v0, v2, LX/0e7l;

    if-eqz v0, :cond_5

    check-cast v2, LX/0e7l;

    if-eqz v2, :cond_5

    new-instance v1, LX/0UVv;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/0UVv;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;Z)V

    invoke-interface {v2, v1}, LX/0e7l;->LJIILLIIL(LX/0UVv;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v12, 0x0

    move-wide v14, v12

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAvatarLive(JJJ)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget-boolean v2, v2, LX/0eIm;->LJJIJLIJ:Z

    if-nez v2, :cond_9

    if-eqz v8, :cond_5

    :cond_9
    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v2, :cond_5

    iget-wide v4, v2, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->lastUsingAvatarTime:J

    sub-long/2addr v2, v7

    int-to-long v7, v10

    div-long/2addr v2, v7

    invoke-direct {v11, v4, v5, v2, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->stopAvatarLive(JJ)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI(Lwebcast/data/multi_guest_social_data/Avatar;)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    if-eqz v6, :cond_c

    iget-wide v2, v6, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    :goto_3
    invoke-virtual {v4, v2, v3, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ(JLjava/lang/String;)V

    iget-object v2, v11, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0e7s;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    iget-wide v0, v6, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    :cond_a
    invoke-interface {v2, v9, v0, v1}, LX/0e7s;->onAvatarChangeState(Ljava/lang/String;J)V

    :cond_b
    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_5

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_5

    new-instance v0, LX/0UVv;

    invoke-direct {v0, v6}, LX/0UVv;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;)V

    invoke-interface {v1, v0}, LX/0e7l;->LJIILLIIL(LX/0UVv;)V

    return-void

    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_d
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic notifyLinkMicVirtualAvatar$default(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Lwebcast/data/multi_guest_social_data/Avatar;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->notifyLinkMicVirtualAvatar(Lwebcast/data/multi_guest_social_data/Avatar;ZZ)V

    return-void
.end method

.method public static final onReceiveManagePanelV2OpenEvent$getMultiGuestLinkedPreviewPanelOpenData(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;LX/0e7j;)LX/0e7e;
    .locals 19

    move-object/from16 v4, p1

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0e7j;->LIZ:LX/0e7h;

    :goto_0
    const-string p1, ""

    if-nez v0, :cond_5

    new-instance v9, LX/0e7e;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v10, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v11, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v12, v0, LX/0eCD;->LJ:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v13, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v14, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v15, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v5, v0, LX/0eCD;->LJ:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v3, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0e7j;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, p1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0e7j;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 p1, v0

    :cond_3
    move/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 p0, v1

    invoke-direct/range {v9 .. v20}, LX/0e7e;-><init>(ZZILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v9, LX/0e7e;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v10, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v11, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget v8, v0, LX/0eCD;->LJ:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v7, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v4, LX/0e7j;->LIZ:LX/0e7h;

    iget-boolean v6, v0, LX/0e7h;->LIZIZ:Z

    iget-boolean v5, v0, LX/0e7h;->LIZJ:Z

    iget v3, v0, LX/0e7h;->LIZLLL:I

    iget-object v2, v0, LX/0e7h;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v4, LX/0e7j;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 p1, v0

    :cond_6
    iget-object v0, v4, LX/0e7j;->LIZJ:Ljava/lang/String;

    move-object v9, v9

    move v12, v8

    move-object v13, v7

    move v14, v6

    move v15, v5

    move/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 p0, p1

    move-object/from16 p1, v0

    invoke-direct/range {v9 .. v20}, LX/0e7e;-><init>(ZZILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private final onUnrecoverableErrorHappened()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGLThreadCreateFailedOptimize;->enable()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicBackgroundSetting;->opt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const-string v1, "rtc_error"

    const/16 v0, 0x272f

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->stopInteract(Ljava/lang/String;ZZI)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final preCheckOfInviteMessage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final preGetGuestSetting()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->enableVideoAudioMemory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getGuestSettingHelper()LX/0e8k;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->getGuestSetting()LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    iget-object v3, v5, LX/0e8k;->LIZLLL:LX/0aNS;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x2a

    invoke-direct {v2, v5, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    :cond_0
    return-void
.end method

.method private final preloadImage()V
    .locals 2

    new-instance v1, LX/0e7k;

    invoke-direct {v1, p0}, LX/0e7k;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->preloadAvatarIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->INVOKEVIRTUAL_com_bytedance_android_live_liveinteract_multiguestv3_main_guest_MultiGuestV3GuestPresenter_com_ss_android_ugc_aweme_boot_looper_IdleHandlerLancet_addIdleHandler(Landroid/os/MessageQueue;Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private final putStateWhenRTC(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJI(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final requestGuestLinkHintSetting()V
    .locals 10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestOptGetSettingsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestOptGetSettingsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestOptGetSettingsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->isRoomPackSucAbSettings()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "MultiGuestV3GuestPresenter"

    const-string v1, "requestGuestLinkHintSetting abParam by RoomInfo"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->linkmicRoomCreateAbParam:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, LX/0emY;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/RequestSettingSuccessEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    sget-object v1, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableMultiGuestIconOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "MultiGuestV3GuestPresenter"

    const-string v1, "requestGuestLinkHintSetting abParam by LinkApi"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->isShowGuestLinkHint(JJLjava/lang/String;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDispose()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x27

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method private final resetStateToNormal()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractCallPlayerEvent;

    :goto_0
    new-instance v1, LX/0eE1;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0eE1;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eHk;->LIZJ(Lwebcast/im/SoundWareEffectExtra;)V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestSelfVoiceWaveListener()LX/0eHj;

    move-result-object v0

    invoke-virtual {v0}, LX/0eHj;->LIZIZ()V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isGuest:Z

    check-cast v0, LX/0e7s;

    invoke-interface {v0}, LX/0e7s;->becomeNormalAudience()V

    return-void
.end method

.method private final rtcStartForPreview(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    const/16 v0, 0xd25

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "rtcStartForPreview"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f5E;->LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0e8m;->onEnterBackground()V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0eGl;->LJJJJJ(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0e8m;->onEnterForeground()V

    goto :goto_0
.end method

.method private final setAudioMute(ZLjava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJ(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiOpenMicDurationOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiOpenMicDurationOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMultiOpenMicDurationOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isInPunish()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "business_mute_source_audio_mute_punish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/0eGh;->LIZ(Z)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getAudioState(Z)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->changeMediaState(II)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRestartCaptureInPreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRestartCaptureInPreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicRestartCaptureInPreviewSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0bxw;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0bxw;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_4
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p2, p1}, LX/0f5E;->LJJZZI(Ljava/lang/String;Z)V

    :cond_5
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_6

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, p2, v0}, LX/0f5E;->LJI(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getUserId()J

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of v0, v4, LX/0e7l;

    if-nez v0, :cond_8

    return-void

    :cond_7
    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/0eGh;->LIZ(Z)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_9

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Livecore.setAudioMute"

    invoke-interface {v3, v2, v0, p2, v1}, LX/0eDZ;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez p1, :cond_b

    const-string v1, "bpea-linkmic_guestpre_switchaudio_true"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/0e7m;->LIZ(ZLcom/bytedance/bpea/basics/Cert;)V

    :cond_a
    return-void

    :cond_b
    const-string v1, "bpea-linkmic_guestpre_switchaudio_false"

    const v0, 0x5806000a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/0e7m;->LIZ(ZLcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method private final setCameraEnabled(ZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/0e7l;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p2, v0}, LX/0eDZ;->LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    check-cast v3, LX/0e7l;

    const-string v1, "bpea-linkmic_guestpre_setcamera_true"

    const v0, 0x5806000a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/0e7l;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestV3OriginFrameReviewManager()LX/0e7n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7n;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/0e7l;

    const-string v1, "bpea-linkmic_guestpre_setcamera_false"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/0e7l;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestV3OriginFrameReviewManager()LX/0e7n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7n;->LJII()V

    return-void
.end method

.method private final setIsPiPMode()V
    .locals 3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-interface {v2, v1}, LX/0f5E;->LJJL(Lkotlin/jvm/internal/AwS495S0100000_19;)V

    :cond_0
    return-void
.end method

.method private final setSurfaceViewAdded(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UVR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic setSurfaceViewAdded$default(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setSurfaceViewAdded(Ljava/lang/String;Z)V

    return-void
.end method

.method private final showPreViewDialogAfterPermitted(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;)V
    .locals 4

    const/16 v0, 0xd56

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "try show preview dialog, guestLinkMicPermission:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", applyConfirmDialogUiCtrlCmd:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;

    invoke-interface {v0, p1}, LX/0e7s;->showPreviewDialogWhenAnchorOrModeratorPermit(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0e7s;->showPreviewDialogWhenAnchorOrModeratorPermit(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/PreviewDialogUICtrlCmd;)V

    return-void
.end method

.method private final showToastIfHitRemovePreviewPanel()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->removePreviewPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "showToastIfHitRemovePreviewPanel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12737b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final startAdTimer(JJ)V
    .locals 3

    mul-long/2addr p1, p3

    const-wide/16 v0, 0x1388

    add-long/2addr p1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0e8G;->LL:LX/0e8G;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAdDisposable:LX/02SD;

    return-void
.end method

.method private final startAudioBeOccupiedDetectTimer()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x5

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x20

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedDetectTimerDisposable:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedDetectTimerDisposable:LX/02SD;

    return-void
.end method

.method private final startAvatarLive(JJJ)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAvatarLive preId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiGuestV3GuestPresenter"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;-><init>()V

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;->channelId:J

    iput-wide p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;->preAvatarId:J

    iput-wide p3, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;->preAvatarLiveSecond:J

    iput-wide p5, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;->avatarId:J

    invoke-static {}, LX/0eTA;->LJ()Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {}, LX/0eTA;->LIZLLL()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;->startAvatarLive(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStartReq;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozr;->LIZIZ:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/02ML;->LL:LX/02ML;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getCompositeDisposable()LX/0aNS;

    move-result-object v1

    const/16 v0, 0x1e

    const/4 v7, 0x0

    invoke-static {v2, v1, v7, v7, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->lastUsingAvatarTime:J

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    invoke-static {v1, v0, v7}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->Mz0()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0000100_19;

    const/4 v0, 0x0

    invoke-direct {v1, p5, p6, v0}, Lkotlin/jvm/internal/AwS34S0000100_19;-><init>(JI)V

    invoke-static {v2, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0eHD;->LJII()Ljava/lang/String;

    move-result-object v1

    check-cast v4, Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lwebcast/data/multi_guest_social_data/Avatar;->isSystem:Z

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_0
    iget-wide v4, v4, Lwebcast/data/multi_guest_social_data/Avatar;->styleId:J

    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7, v6}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    invoke-static {v6}, LX/0eGk;->LJI(Ljava/util/Map;)V

    const-string v0, "guest_invite_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eT1;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar_id"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar_position"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    const-string v1, "1"

    :goto_2
    const-string v0, "is_customize"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "style_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "livesdk_multi_guest_avatar_apply_success"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v6, v1, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    sget-object v0, LX/0eTV;->ua:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAvatarToolTips customize hasNotShownEntrance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x2c

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0eNZ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4b0

    :goto_3
    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0xbb8

    goto :goto_3

    :cond_3
    const-string v1, "0"

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x1

    move-object v4, v7

    goto/16 :goto_0
.end method

.method private final stopAvatarLive(JJ)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopAvatarLive curId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopReq;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopReq;-><init>()V

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopReq;->channelId:J

    iput-wide p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopReq;->avatarId:J

    invoke-static {}, LX/0eTA;->LJ()Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopReq;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {}, LX/0eTA;->LIZLLL()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    iput-wide p3, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopReq;->avatarLiveSecond:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;->stopAvatarLive(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarLiveStopReq;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozr;->LIZIZ:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/02MM;->LL:LX/02MM;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getCompositeDisposable()LX/0aNS;

    move-result-object v1

    const/16 v0, 0x1e

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    invoke-static {v1, v0, v4}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->Mz0()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0000100_19;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS34S0000100_19;-><init>(JI)V

    invoke-static {v2, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/0eHD;->LJII()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->isSystem:Z

    if-nez v0, :cond_1

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    invoke-static {v3}, LX/0eGk;->LJI(Ljava/util/Map;)V

    const-string v0, "guest_invite_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eT1;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar_position"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    const-string v1, "1"

    :goto_2
    const-string v0, "is_customize"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "livesdk_multi_guest_avatar_apply_over"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move-object v0, v4

    goto :goto_0
.end method

.method private final syncMuteStatMsgWhenAnchorNotInRtc(Ljava/lang/String;)V
    .locals 17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicStateSetting;->enableRTCSend()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;

    const/4 v8, 0x0

    const-string v7, ""

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v11, -0x1

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v6 .. v14}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->generateId()V

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;

    const-string v10, ""

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    const/4 v11, 0x4

    move-object v14, v8

    move-object v15, v10

    move/from16 v16, v12

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;-><init>(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v3, v5, v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageUser;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;->getUsers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->setParam(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageParam;)V

    :try_start_0
    const-string v0, "linkMicSDKVideoMute"

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f5E;->sendRoomMessage(Ljava/lang/String;)V

    :cond_1
    const-string v0, "linkMicSDKAudioMute"

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f5E;->sendRoomMessage(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final tryToShowInvitedDialog$showInvitedDialog(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;LX/0e8C;ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;)V
    .locals 40

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiInvitedDialogOptSetting;->isEnable()Z

    move-result v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v36, 0x1

    const/16 v32, 0x0

    move-object/from16 v23, p3

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-nez v2, :cond_7

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-nez v3, :cond_6

    sget-object v18, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->Companion:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;

    new-instance v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter$tryToShowInvitedDialog$showInvitedDialog$1;

    invoke-direct {v10, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter$tryToShowInvitedDialog$showInvitedDialog$1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V

    iget-boolean v15, v0, LX/0e8C;->LIZLLL:Z

    iget-object v14, v0, LX/0e8C;->LJ:Ljava/lang/String;

    iget-object v13, v0, LX/0e8C;->LJFF:Ljava/lang/String;

    iget-boolean v12, v0, LX/0e8C;->LJI:Z

    iget-object v11, v0, LX/0e8C;->LJII:Ljava/lang/String;

    iget-object v9, v0, LX/0e8C;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-wide v5, v0, LX/0e8C;->LJIIIZ:J

    iget-wide v2, v0, LX/0e8C;->LJIIJ:J

    iget-object v8, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hangupBeInvitedDialogPresenter:LX/0e8X;

    const/16 v35, 0x1800

    move-object/from16 v31, v8

    move/from16 v33, v32

    move-object/from16 v34, v7

    move-wide/from16 v26, v5

    move-object/from16 v28, v9

    move-wide/from16 v29, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v19, v10

    move/from16 v20, v15

    invoke-static/range {v18 .. v35}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion$OnInviteResultListener;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;ZLjava/lang/String;JLcom/bytedance/android/live/base/model/ImageModel;JLcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLX/0e8X;I)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    move-result-object v35

    new-array v2, v4, [Ljava/lang/Integer;

    aput-object v16, v2, v32

    aput-object v17, v2, v36

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 p1, 0xda

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 p0, v32

    invoke-static/range {v35 .. v41}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v4, :cond_0

    new-instance v3, LX/0g1j;

    const/4 v2, 0x5

    invoke-direct {v3, v1, v2}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x12d

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0ULK;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    iget-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hasResume:Z

    if-nez v2, :cond_2

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_3

    sget-object v3, LX/0eDf;->LIZ:LX/0eDf;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {v3, v5, v2, v4}, LX/0eDf;->LJIILIIL(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;Lkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3e

    move-object v1, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->doCheckLinkPermission$default(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-static {v2}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v3

    sget-object v2, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    iget-boolean v2, v0, LX/0e8C;->LIZLLL:Z

    if-eqz v2, :cond_5

    const-string v2, "outside_liveroom"

    :goto_1
    iget-object v0, v0, LX/0e8C;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "video_live"

    invoke-static {v3, v2, v0, v1}, LX/0eMz;->LJIJJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eD6;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v2, "in_liveroom"

    goto :goto_1

    :cond_6
    iget-boolean v2, v0, LX/0e8C;->LIZLLL:Z

    iput-boolean v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isJoinDirectInvitedDialog:Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v18, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->Companion:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;

    new-instance v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter$tryToShowInvitedDialog$showInvitedDialog$4;

    invoke-direct {v10, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter$tryToShowInvitedDialog$showInvitedDialog$4;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V

    iget-boolean v2, v0, LX/0e8C;->LIZLLL:Z

    move/from16 v20, v2

    iget-object v15, v0, LX/0e8C;->LJ:Ljava/lang/String;

    iget-object v14, v0, LX/0e8C;->LJFF:Ljava/lang/String;

    iget-boolean v13, v0, LX/0e8C;->LJI:Z

    iget-object v12, v0, LX/0e8C;->LJII:Ljava/lang/String;

    iget-object v11, v0, LX/0e8C;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-wide v5, v0, LX/0e8C;->LJIIIZ:J

    iget-wide v2, v0, LX/0e8C;->LJIIJ:J

    iget-object v9, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v8, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    iget-object v7, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hangupBeInvitedDialogPresenter:LX/0e8X;

    const/16 v35, 0x800

    move-object/from16 v31, v9

    move/from16 v33, v8

    move-object/from16 v34, v7

    move-wide/from16 v26, v5

    move-object/from16 v28, v11

    move-wide/from16 v29, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v19, v10

    move/from16 v20, v20

    invoke-static/range {v18 .. v35}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog$Companion$OnInviteResultListener;ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;ZLjava/lang/String;JLcom/bytedance/android/live/base/model/ImageModel;JLcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLX/0e8X;I)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    move-result-object v35

    new-array v2, v4, [Ljava/lang/Integer;

    aput-object v16, v2, v32

    aput-object v17, v2, v36

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 p1, 0xda

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 p0, v32

    invoke-static/range {v35 .. v41}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v4, :cond_8

    new-instance v3, LX/0g1j;

    const/4 v2, 0x6

    invoke-direct {v3, v1, v2}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_8
    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x131

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v3, :cond_1

    iget-boolean v2, v0, LX/0e8C;->LIZLLL:Z

    iput-boolean v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isJoinDirectInvitedDialog:Z

    goto/16 :goto_0
.end method

.method public static final tryToShowInvitedDialog$showPreviewDialog(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;LX/0e8C;)V
    .locals 22

    move-object/from16 v15, p0

    iget-object v0, v15, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-object v3, v15, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v15}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v7, v0, LX/0e8C;->LJIIIZ:J

    iget-boolean v9, v0, LX/0e8C;->LIZLLL:Z

    iget-object v13, v0, LX/0e8C;->LJIIL:Ljava/lang/Integer;

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v10

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v11

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v12

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x138

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    new-instance v0, LX/0e7d;

    invoke-direct {v0, v3, v1, v4, v2}, LX/0e7d;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS529S0100000_19;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Landroid/content/Context;)V

    new-instance v5, LX/0eAu;

    invoke-direct {v5, v0, v3}, LX/0eAu;-><init>(LX/0eAr;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v6, 0x0

    const-string v14, "agreeAnchorAuto"

    invoke-static/range {v2 .. v14}, LX/0eCr;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;LX/0eCs;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 p0, 0x3e

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 p1, v18

    invoke-static/range {v15 .. v23}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->doCheckLinkPermission$default(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final turnOffEngine()V
    .locals 9

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIm;->LJI()V

    const/16 v0, 0xd2f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "LinkIn_turnOffEngine"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "connection_end"

    invoke-static {v0}, LX/0ckW;->LIZ(Ljava/lang/String;)V

    sget-wide v1, LX/0egT;->LIZJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eK7;->getConfig()Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v3

    sget-wide v0, LX/0egT;->LIZJ:J

    sub-long/2addr v3, v0

    iget-wide v5, v2, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0eK7;->LIZLLL(Ljava/lang/Long;)J

    move-result-wide v7

    :cond_0
    invoke-static/range {v3 .. v8}, LX/0egT;->LIZIZ(JJJ)V

    :cond_1
    invoke-virtual {p0}, LX/0e8m;->releaseLiveVideoClient()V

    return-void
.end method

.method private final updateGuestCameraStatusWhenGuestLeave()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateSettingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateSettingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final updateLocalPreviewSettingByLocalVideoEnable()V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->isControlGroup()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJL:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    const/16 v7, 0xc

    const/4 v6, 0x0

    const/16 v5, 0x506

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJL:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateLocalPreviewSettingByLocalVideoEnable, toVideo"

    invoke-static {v7, v1, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLL:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateLocalPreviewSettingByLocalVideoEnable, toAudio"

    invoke-static {v7, v1, v0, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLL:I

    return-void
.end method

.method private final updateServerCamaraStatusByLocalVideoEnable()V
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->getValue()I

    move-result v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateServerCamaraStatusing:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateServerCamaraStatusing:Z

    const/16 v0, 0x4ed

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateServerCamaraStatusByLocalVideoEnable"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "guest_camera_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->updateGuestSetting(Ljava/util/Map;)LX/0aLS;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9p;

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0x1e

    invoke-direct {v2, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    return-void

    :cond_0
    const-string v1, "2"

    goto :goto_0

    :cond_1
    const/16 v0, 0x4e6

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateServerCamaraStatusByLocalVideoEnable return, settingValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateServerCamaraStatusing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateServerCamaraStatusing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final withUserState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7s;->linkScope()LX/0KGS;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LX/0ecT;->withUserState(LX/0KGS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0e7s;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->attachView(LX/0e7s;)V

    return-void
.end method

.method public bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0e7s;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->attachView(LX/0e7s;)V

    return-void
.end method

.method public attachView(LX/0e7s;)V
    .locals 11

    invoke-super {p0, p1}, LX/0ecT;->attachView(LX/0cgH;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->isControlGroup()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0E28;->LIZ(LX/0E27;)V

    :cond_0
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v4, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    new-instance v0, LX/0e93;

    invoke-direct {v0, v2, v4, v3}, LX/0e93;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestDataPackage:LX/0e93;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->initGoLiveOptPresenter(LX/0e93;LX/0e7s;)V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setIsPiPMode()V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0eIm;->LJIIIIZZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->initUserManager()V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_1

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v3, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->LIVE_SHOW_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v3, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->MULTI_GUEST_PRE_APPROVE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v3, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    new-instance v3, LX/0eBW;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getUserId()J

    move-result-wide v4

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v7

    invoke-virtual {p0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v10, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xe0

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-direct/range {v3 .. v10}, LX/0eBW;-><init>(JILcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;LX/0ekG;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestLinkListener:LX/0eBW;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLinkMessageCenter()Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZ(LX/02ez;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateSettingListener:LX/0elu;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLinkMessageCenter()Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZ(LX/02ez;)V

    :cond_2
    iget-object v6, p0, LX/05xg;->mView:LX/02cz;

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v6, :cond_3

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestLiveSuspended;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x12f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v6, v6, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/live/effect/api/KaraokeStateChannel;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v5, v3, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestClickOutPushEvent;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v5, v3, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/AudioPunishEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x134

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestStartRtcJoinChannelEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x136

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReplySucceedEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x11b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReplyFailedEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x11d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkMicAudienceCancelEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x11f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x121

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x123

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveCameraSwitchEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x125

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestDisconnectByWindowEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x127

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestDisconnectByWindowWithConfirmEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x128

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestDisconnectByWindowWithReviewEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x12a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestDisconnectByWindowWithConfirmAndReviewEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x12c

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/DobDialogCanceledEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x12e

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/EditBirthSucc;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x130

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/EditBirthFailedWithoutConfirm;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x132

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/room/LiveEndEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x133

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/AnchorPermitGuestEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x135

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestReplyAnchorEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x137

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestJoinChannelWhenAnchorPermitEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x139

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ShowMultiGuestV3BeInvitedDialogEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x13a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3PreviewPanelV2OpenEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x13b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3PreviewPanelV2CloseEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x13c

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/RealGoLivePreviewDestroyEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x13d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/TriggerListChangeEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x13e

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/room/GuestCopyrightViolationEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x13f

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkGuestZoomEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x118

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/OnSelfWindowCreatedEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x119

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3GuestOpenLiveSettingEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x11a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestV3GuestOpenLiveShowDialogEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x11c

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestGetGuestCameraStatusFromServerEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x11e

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestUpdateGuestCameraStatusEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x120

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStartEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x122

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStopEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x124

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/RequestSettingSuccessEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x126

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAudienceCancelApplySucceedEvent;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v5, v3, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSelectAvatarEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x129

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestJoinDirectSuccessEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x12b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-virtual {v5, v4, p0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->requestGuestLinkHintSetting()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->linkMicEventListener:LX/0e8c;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->layoutChangedListener:LX/0eBA;

    invoke-interface {v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLayoutLayerEventListener()LX/0eBB;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0eLR;->LJIILL(LX/0ebc;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestV3OriginFrameReviewManager()LX/0e7n;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v3, v1}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-static {v5, v6, v3, v4, v0}, LX/0eZf;->LJIJ(JJZ)V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->initEffectParamStore()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->enable()Z

    move-result v0

    const-string v4, "MultiGuestV3GuestPresenter"

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptInitSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x2e

    invoke-direct {v7, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionOptDelaySetting;->delayDuration()J

    move-result-wide v5

    invoke-static {v7, v3, v5, v6}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_5
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "attach loadMuliGuestWidgetCounter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->loadMultiGuestWidgetCounter:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->loadMultiGuestWidgetCounter:I

    if-ne v0, v2, :cond_6

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v5}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->previousRoomIsMicRoom:Ljava/lang/Boolean;

    :goto_2
    invoke-interface {v5}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "preIsMicRoom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " curIsMicRoom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enterRoomConfig?.mRoomsData?.shouldAutoJoinMultiguest="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shouldAutoJoinMultiguest:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enterRoomConfig?.mRoomsData?.shouldAutoNotifyMultiguest="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shouldAutoNotifyMultiguest:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shouldAutoJoinMultiguest:Z

    if-ne v0, v2, :cond_b

    const v0, 0x7f124e21

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eD6;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->beInvitedOptPresenter:LX/0e7u;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0e7u;->LJJIJIL(Ljava/lang/Integer;)V

    :cond_6
    :goto_5
    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->codeTechSwitchForAndroid:I

    if-eqz v0, :cond_8

    invoke-static {}, LX/0eGw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, LX/0e8R;

    invoke-direct {v2}, LX/0e8R;-><init>()V

    sput-object v2, LX/0eGw;->LIZ:LX/0e8R;

    invoke-static {}, LX/0eGw;->LIZ()LX/0ekG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_7
    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    sput-object v0, LX/0eGw;->LIZIZ:LX/0eVV;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0eGw;->LIZJ:Ljava/util/HashSet;

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreloadApplyImageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreloadApplyImageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreloadApplyImageSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0eDC;->LIZ:Z

    invoke-static {}, LX/0eDC;->LJI()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->preloadImage()V

    :cond_9
    sget-object v2, LX/0URu;->RED_DOT_HOST_ACTIVITY_ENTRANCE:LX/0URu;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestHostChallengeTipSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestHostChallengeTipSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestHostChallengeTipSetting;->isRedDot()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILJJIL(LX/0URu;Z)V

    new-instance v5, LX/0eA8;

    iget-object v3, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :cond_a
    invoke-virtual {p0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v0

    invoke-direct {v5, v3, v2, v1, v0}, LX/0eA8;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eec;LX/0ekG;)V

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->layoutWatchReportManager:LX/0eA8;

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->preGetGuestSetting()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "attachView "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shouldAutoNotifyMultiguest:Z

    if-ne v0, v2, :cond_6

    const v0, 0x7f124e23

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_5

    :cond_c
    move-object v0, v1

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_3

    :cond_e
    move-object v3, v1

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-virtual {v0}, LX/0TtR;->LJI()V

    goto/16 :goto_1

    :cond_10
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final audienceStopPlayAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isAudiencePlayingAd:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audienceRequestAdFaieldCounter:I

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isAudiencePlayingAd:Z

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0eec;->hj(Z)V

    :cond_0
    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "audience stop play ad"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124da9

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAudienceStopPlayAdEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAdDisposable:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isCanceling:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isCanceling:Z

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LIZJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "position:cancel; roomId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_leave"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eag;->LJIILL(Z)Ljava/util/HashMap;

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    new-instance v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;

    invoke-direct {v8, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;-><init>(J)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/0288;

    const-wide/16 v4, 0x0

    const/16 v9, 0x17

    move-wide v6, v4

    invoke-direct/range {v3 .. v9}, LX/0288;-><init>(JJLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;I)V

    new-instance v1, LX/0g22;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/0f5E;->LJZI(LX/0288;LX/02rF;)V

    :cond_0
    return-void
.end method

.method public final changeMediaState(II)Z
    .locals 1

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7s;->linkScope()LX/0KGS;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LX/0ecT;->changeMediaState(LX/0KGS;II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final checkAndShowRemainInvitedDialog$liveinteract_impl_release()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hangupBeInvitedDialogPresenter:LX/0e8X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e8X;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final checkLinkPermissionAhead$liveinteract_impl_release(IZLjava/lang/String;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS4S1111000_19;

    const/4 v5, 0x0

    move-object v3, p3

    move v1, p2

    move v4, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS4S1111000_19;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/String;II)V

    invoke-direct {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->checkLinkPermissionAhead(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public checkPermissionRealTime$liveinteract_impl_release(ILX/0eCE;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->doCheckPermissionByAccept()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkPermissionRealTime_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    iget v0, p2, LX/0eCE;->LIZJ:I

    invoke-static {v0}, LX/0eNZ;->LJJJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->doCheckPermissionByApply(ZLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public detachView()V
    .locals 8

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFrescoReleaseCacheOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFrescoReleaseCacheOptSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFrescoReleaseCacheOptSetting;->isEnable()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreloadApplyImageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreloadApplyImageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreloadApplyImageSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0eDC;->LIZ:Z

    invoke-static {}, LX/0eDC;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->preloadAvatarIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0eNZ;->LJIIZILJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS31S1000000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/AfS31S1000000_11;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/0NjT;->LL:LX/0NjT;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->isControlGroup()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateGuestCameraStatusWhenGuestLeave()V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0E28;->LIZJ(LX/0E27;)V

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->requestingMultiGuestSetting:Z

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateServerCamaraStatusing:Z

    :cond_2
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v2, v0, LX/0eIm;->LJIIIIZZ:Z

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isWaitingState:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Player state of audience is invalid!"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->userListChangeListener:LX/0eCl;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_5
    invoke-virtual {p0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0e8u;->release()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->detachGoLiveOptPresenter()V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIIZILJ()V

    invoke-virtual {v0}, LX/18Oo;->LJIJJLI()V

    const-string v0, "leave_with_detach_view"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->stopInteract(Ljava/lang/String;ZZI)V

    sput-object v3, LX/0e7r;->LIZIZ:Lkotlin/jvm/functions/Function0;

    sput-object v3, LX/0e7r;->LIZJ:Lkotlin/jvm/functions/Function0;

    sput-object v3, LX/0e7r;->LIZLLL:Lkotlin/jvm/functions/Function0;

    sput-object v3, LX/0e7r;->LJ:Lkotlin/jvm/functions/Function0;

    sput-object v3, LX/0e7r;->LJFF:Lkotlin/jvm/internal/AwS95S1000000_19;

    sput-object v3, LX/0e7r;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0e8m;->releaseLiveVideoClient()V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->resetStateToNormal()V

    invoke-static {}, LX/0e7f;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableLinkmicMessageReporterSetting;->isReportV1()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LIZJ()V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eOi;->destroy()V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAdDisposable:LX/02SD;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_a
    sget-object v5, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v5, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v1, "LiveShowService"

    const-string v0, "LiveShowService release"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/LiveShowService;->LIZJ:Z

    const-string v0, "LIVE_SHOW_SERVICE"

    invoke-virtual {v5, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v4, "CountdownService"

    const-string v1, "CountdownService release"

    const/16 v0, 0xc

    invoke-static {v0, v4, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/CountDownService;->LIZJ:Z

    const-string v0, "COUNT_DOWN_SERVICE"

    invoke-virtual {v5, v0}, LX/0ezp;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestLinkListener:LX/0eBW;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLinkMessageCenter()Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LJ(LX/02ez;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedDetectTimerDisposable:LX/02SD;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedToastTimerDisposable:LX/02SD;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_d
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiGuestCameraOnDurationLogHelper"

    const-string v0, "clear"

    invoke-static {v1, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0e86;->LJIIIZ(Z)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0e86;->LIZJ:J

    sput-wide v0, LX/0e86;->LJFF:J

    sput-wide v0, LX/0e86;->LJ:J

    sput-wide v0, LX/0e86;->LIZLLL:J

    const-string v0, ""

    sput-object v0, LX/0e86;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audiencePlayAdUrl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getFollowPopUpPanelController()LX/0ex1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0g0r;->LIZIZ(LX/0g0a;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v4, LX/0ex1;->LLILZLL:LX/02d3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    iget-object v0, v4, LX/0ex1;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {v4}, LX/0ex1;->LJ()V

    iput-boolean v2, v4, LX/0ex1;->LLIZLLLIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->enableVideoAudioMemory()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getGuestSettingHelper()LX/0e8k;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0e8k;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0e8k;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v1, LX/0e8k;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_e
    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->codeTechSwitchForAndroid:I

    if-eqz v0, :cond_10

    invoke-static {}, LX/0eGw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/0eGw;->LIZ:LX/0e8R;

    if-eqz v1, :cond_f

    invoke-static {}, LX/0eGw;->LIZ()LX/0ekG;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_f
    sput-object v3, LX/0eGw;->LIZ:LX/0e8R;

    sget-object v0, LX/0eGw;->LIZJ:Ljava/util/HashSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_10
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestFrescoReleaseCacheOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreloadApplyImageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreloadApplyImageSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreloadApplyImageSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->preloadAvatarIdleHandler:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v1, :cond_11

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_11
    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v2, v0}, LX/0eNZ;->LJIIZILJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BK;->LJ(Landroid/net/Uri;)V

    :cond_12
    sget-object v1, LX/0eDf;->LIZ:LX/0eDf;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {v1, v0}, LX/0eDf;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0ecT;->detachView()V

    return-void
.end method

.method public final dismissGuestBeInvitedDialog()V
    .locals 2

    sget-object v1, LX/0eDf;->LIZ:LX/0eDf;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {v1, v0}, LX/0eDf;->LIZJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hangupBeInvitedDialogPresenter:LX/0e8X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e8X;->LIZ()V

    :cond_0
    return-void
.end method

.method public exitInteractInNormalWay(Ljava/lang/String;ZI)V
    .locals 9

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v5

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v7

    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LX/0eMz;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLX/0c0V;Ljava/util/Map;)Z

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->needForceCallLeaveChannel(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->stopInteract(Ljava/lang/String;ZZI)V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public exitInteractInNormalWayAfterFeedback(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0e84;
        .end annotation
    .end param

    sget-object v0, LX/0e84;->LJIIIIZZ:LX/0e83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profile_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "quick_leave_normally"

    :goto_0
    move-object v2, p0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->sourceOfLeave:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIJ:LX/0e8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0e9z;

    invoke-direct {v0, p1}, LX/0e9z;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0e7w;->LIZIZ(LX/0e9z;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7s;->forceDismissApplyDialog()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "leave_normally"

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->sourceOfLeave:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v5, p3

    invoke-static/range {v2 .. v7}, LX/0e8m;->exitInteractInNormalWay$default(LX/0e8m;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final exitInteractInNormalWayWithReview(Ljava/lang/String;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0e84;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v2, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiGuestV3GuestLinkStateForLeavePanelChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v4, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/MultiGuestV3GuestShowReviewDialogEvent;

    new-instance v2, LX/04b1;

    const-string v1, "guest_over"

    invoke-static {v1}, LX/0eDW;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04b1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestConnectionOverLeaveRoomCacheDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestConnectionOverLeaveRoomCacheDataSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestConnectionOverLeaveRoomCacheDataSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0USe;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ef0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v0, LX/0e84;->LJIIIIZZ:LX/0e83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profile_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "quick_leave_normally"

    :goto_0
    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->sourceOfLeave:Ljava/lang/String;

    new-instance v2, LX/0c2O;

    const-string v1, "disconnectLinkAlert"

    const-string v0, "disconnectBtn"

    invoke-direct {v2, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0c2O;->LIZ()V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->sourceOfLeave:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v8, p2

    invoke-static/range {v5 .. v10}, LX/0e8m;->exitInteractInNormalWay$default(LX/0e8m;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "leave_normally"

    goto :goto_0
.end method

.method public exitInteractWithConfirm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestDisconnectByWindowWithConfirmAndReviewEvent;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final exitInteractWithConfirmDialogAndReview(Ljava/lang/String;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0e84;
        .end annotation
    .end param

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const v0, 0x7f1246d0

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eOB;->LJJIIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ac1()Z

    move-result v2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0eIm;->LJJIIJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const v0, 0x7f123709

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0UTa;

    invoke-static {v0, v7}, LX/0rEh;->LJIJJ(Landroid/content/Context;Z)LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v6, v2, LX/0UTa;->LJIILL:Z

    iput-object v5, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS15S1101000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, p1, v0}, LY/AcS15S1101000_19;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f1246d1

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0e7v;->LIZ:LX/0e7v;

    const v0, 0x7f125004

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f124a86

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public fetchStillInLineData(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;)LX/0U9p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;",
            ")",
            "LX/0U9p<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getStillInLineData(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0eAJ;

    invoke-direct {v0, p0}, LX/0eAJ;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9p;

    return-object v0
.end method

.method public fetchUserListData(Z)LX/0U9p;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0U9p<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v1, v7, v5

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "Check failed."

    if-eqz v1, :cond_9

    cmp-long v1, v9, v5

    if-eqz v1, :cond_8

    move/from16 v5, p1

    if-eqz v5, :cond_2

    const/16 v16, 0xe

    :goto_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->enable:Z

    if-eqz v1, :cond_4

    move-object v0, v0

    move-wide v1, v7

    move-wide v3, v9

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getListByTypeWithAppLog(JJZI)LX/0U9p;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v16, 0x5

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_7

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixListByTypeParams;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LX/0e7p;

    invoke-direct {v1}, LX/0e7p;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v1, v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v11

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX/0eRF;->LJIIJ()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v15, 0x0

    :goto_5
    const/16 v20, 0x0

    const-wide/16 v18, 0x0

    move/from16 v17, v14

    invoke-interface/range {v6 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getListByType(JJJLjava/lang/String;IIIIJLjava/lang/Long;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/0e8O;

    invoke-direct {v1, v0}, LX/0e8O;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v1

    invoke-virtual {v0}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9p;

    return-object v0

    :cond_5
    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v14

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3
.end method

.method public final getApplyOptPresenter()LX/0e7x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->applyOptPresenter:LX/0e7x;

    return-object v0
.end method

.method public final getBeInvitedOptPresenter()LX/0e7u;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->beInvitedOptPresenter:LX/0e7u;

    return-object v0
.end method

.method public final getFollowPopUpPanelController()LX/0ex1;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->followPopUpPanelController$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ex1;

    return-object v0
.end method

.method public final getGuestBeInvitedDialog$liveinteract_impl_release()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    return-object v0
.end method

.method public final getHangupBeInvitedDialogPresenter$liveinteract_impl_release()LX/0e8X;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hangupBeInvitedDialogPresenter:LX/0e8X;

    return-object v0
.end method

.method public final getInteractId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLinkMessageCenter()Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->linkMessageCenter:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveVideoClient()LX/0e7m;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiLinkVideoViewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiLinkVideoViewOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiLinkVideoViewOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->liveVideoClient:LX/0e7m;

    return-object v0
.end method

.method public final getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMultiGuestV3OriginFrameReviewManager()LX/0e7n;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestV3OriginFrameReviewManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e7n;

    return-object v0
.end method

.method public final getNeedReportLeaveRoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->needReportLeaveRoom:Z

    return v0
.end method

.method public final getSelfGift2AnchorScore()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->selfGift2AnchorScore:J

    return-wide v0
.end method

.method public final getServerGuestCameraStatus()V
    .locals 6

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v4

    iget-boolean v0, v4, LX/0eIm;->LJIL:Z

    const/16 v3, 0xc

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->requestingMultiGuestSetting:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0eIm;->LJIJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->getValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-boolean v0, v4, LX/0eIm;->LJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4d2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getServerGuestCameraStatus"

    invoke-static {v3, v1, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->requestingMultiGuestSetting:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->getGuestSetting()LX/0aLS;

    move-result-object v1

    invoke-virtual {p0}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9p;

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v4, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    return-void

    :cond_0
    const/16 v0, 0x4c6

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getServerGuestCameraStatus return, hasGetGuestCameraStatusSuccess="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0eIm;->LJIL:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestingMultiGuestSetting="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->requestingMultiGuestSetting:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hadAdjustedVideoOnPreviewPage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0eIm;->LJIJJLI:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", settingValue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->getValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewFragmentShowing="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0eIm;->LJJ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getSourceOfLeave()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->sourceOfLeave:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserManager()LX/0ekG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->userManager:LX/0ekG;

    return-object v0
.end method

.method public final getVendor()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;
    .locals 1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->fromValue(I)Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    move-result-object v0

    return-object v0
.end method

.method public getWaitingList()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final getZoomService()LX/0eOi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->zoomService$delegate:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    return-object v0
.end method

.method public final guestZoomFirstAppearToast(LX/0eBa;)V
    .locals 3

    sget-object v2, LX/0eTV;->ea:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0eBa;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getZoomService()LX/0eOi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0eBa;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eOi;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124f1e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleCancelMessage(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 2

    const-string v1, "MultiGuestV3GuestBeInvitedDialog"

    const-string v0, "receive cancel invite message"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->dismissGuestBeInvitedDialog()V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->dismissGuestDistributeDialog()V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7s;->dismissApplyDialogIfNeed()V

    :cond_0
    const-string v0, "enable_revert_invite"

    invoke-static {v0}, LX/0emY;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124e3d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LIZJ()V

    return-void
.end method

.method public final handleJoinChannelFailed(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "joinChannel failed"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:Guest; throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_JoinChannel_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;->rtcJoninedChannel_0:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eIm;->LJJIIZI:Z

    :cond_1
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0e7s;->onJoinChannelFailed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final handleJoinChannelSucceed(Ljava/lang/String;)V
    .locals 2

    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "joinChannel succeed"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LinkIn_JoinChannel_Success"

    const-string v0, "position:Guest"

    invoke-static {v1, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;->rtcJoninedChannel_0:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJIIZI:Z

    :cond_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    sget-object v0, LX/0p98;->JOIN_CHANNEL_SUCCESS:LX/0p98;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU(LX/0p98;)V

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, LX/02qz;->LJIIIIZZ:Z

    return-void
.end method

.method public final handleKickOutMessage(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 3

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LIZJ()V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveStickerLogManager()LX/0UNF;

    move-result-object v0

    invoke-interface {v0}, LX/0UNF;->LJIIIIZZ()V

    invoke-interface {v0}, LX/0UNF;->LJFF()V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getKickOutReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0e8m;->isKickOutReasonable(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0e7s;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getKickOutReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0e8m;->isFromModeratorKickOut(Ljava/lang/Integer;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;->getKickOutReason()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0e7s;->showKickOutDialog(ZI)V

    :cond_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0eCD;->LIZLLL:J

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIJ:LX/0e8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7w;->LIZLLL()V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hasJoinChannel:Z

    const-string v1, "leave_with_kicked_out"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v2, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->stopInteract(Ljava/lang/String;ZZI)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->applyConfirmDialogUiCtrlCmdTmp:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0e7s;->loadLiveShowAudienceWidget()V

    :cond_2
    iget-object v1, p0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0e7s;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0e7s;->loadCountdownAudienceWidget(Ljava/lang/Boolean;)V

    :cond_3
    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->ku2(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7s;->isViewValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x222e0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_2

    const/16 v0, 0xb29

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "handleMsgCloseInteract"

    invoke-static {v1, v0, v7, v7}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "guest_pause"

    const/4 v4, 0x0

    const/16 v5, 0x271d

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, LX/0e8m;->exitInteractInNormalWay$default(LX/0e8m;Ljava/lang/String;ZIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final handlePermitMessage(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 9

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0xafe

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PermitApplyMessage is null, so return"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0eNZ;->LJIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0eNZ;->LJJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124d82

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    sget-object v1, LX/0YZB;->QUIC:LX/0YZB;

    const-string v0, "other"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v7

    sget-object v1, LX/0YZB;->RTMGLOBAL:LX/0YZB;

    const-string v0, "other"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v6

    sget-object v1, LX/0YZB;->P2P:LX/0YZB;

    const-string v0, "other"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v5

    sget-object v1, LX/0YZB;->CMAF:LX/0YZB;

    const-string v0, "other"

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->isPluginAvailable(LX/0YZB;Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QUIC = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " CMAF = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " RTMGLOBAL = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " LiveP2P = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FindCrashLog#MultiGuestV3GuestPresenter#handlePermitMessage "

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isWaitingState:Z

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->enableBgLinkMic()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_3

    :cond_2
    const-string v0, "play_pip_window"

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->needForceCallLeaveChannel(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "guest_pause"

    const/16 v0, 0x271f

    invoke-virtual {p0, v1, v4, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->stopInteract(Ljava/lang/String;ZZI)V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->leaveAction(Z)V

    const/16 v0, 0xb20

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterBackground is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInPIPMode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", so return and leave"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->isV3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->autoSendApply:Z

    :cond_4
    return-void

    :cond_5
    if-nez v6, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLeaveFlagOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLeaveFlagOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLeaveFlagOptSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJIJIL:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xb24

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receive permit message, but guest is leaving or already left"

    invoke-static {v2, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApplier()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v7

    :cond_9
    :goto_1
    iput-object v0, v6, LX/0eIm;->LJIILL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIJ:LX/0e8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, LX/0eIm;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0e7w;->LJ(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v7, v0

    :cond_b
    invoke-interface {v1, v7}, LX/0e7w;->LIZ(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0eIm;->LJII(J)V

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->applyOptPresenter:LX/0e7x;

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    if-eqz v2, :cond_13

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorLinkAdminType:I

    if-ne v2, v5, :cond_13

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    if-eqz v2, :cond_12

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->linkUserType:I

    if-ne v2, v5, :cond_12

    const/4 v2, 0x1

    :goto_3
    invoke-interface {v7, v0, v1, v6, v2}, LX/0e7x;->LJJIJIIJI(JZZ)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;

    move-result-object v2

    :goto_4
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0e7s;->isApplyDialogShowing()Z

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0e7s;->forceDismissApplyDialog()V

    :cond_d
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->enableBgLinkMic()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    :cond_e
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->permitMsgCreateTs:Ljava/lang/Long;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->applyConfirmDialogUiCtrlCmdTmp:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->enableBgTimeOut()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v7, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0g2A;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LX/0g2A;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgTimeoutSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v7, v6, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->bgLinkMicTimer:Ljava/util/Timer;

    :cond_f
    :goto_6
    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAudioBeOccupiedDetectTimer()V

    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hasJoinChannel:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0eIm;->LJIIJ(Z)V

    const-string v0, "guest_apply_anchor"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestInviteType:Ljava/lang/String;

    sput-object v0, LX/0eGh;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0eGl;->LJJJJI(Z)V

    sget-object v0, LX/0eG3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "onApplyPermit"

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0eG3;->LIZIZ()V

    invoke-static {v4}, LX/0eG3;->LIZJ(I)V

    sget-object v1, LX/0eDf;->LIZ:LX/0eDf;

    sget-object v0, LX/0eG3;->LJIIJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v1, v0}, LX/0eDf;->LJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;)V

    return-void

    :cond_10
    move-object v1, v3

    goto :goto_5

    :cond_11
    invoke-direct {p0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->showPreViewDialogAfterPermitted(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;)V

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v2, v3

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v2}, LX/0f5E;->LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_1
.end method

.method public final handleRTCInitMessage(LX/0ezU;)V
    .locals 24

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->enableBgLinkMic()Z

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLIIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient(Z)LX/0e7m;

    move-result-object v5

    new-instance v14, LX/0e7t;

    invoke-direct {v14, v5}, LX/0e7t;-><init>(LX/0e7m;)V

    new-instance v11, LX/0ezU;

    iget-boolean v12, v1, LX/0ezU;->LIZ:Z

    iget-object v13, v1, LX/0ezU;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    const/4 v15, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/0TtQ;

    sget-object v0, LX/0Tt9;->LIZ:LX/0Tt9;

    invoke-direct {v1, v0}, LX/0TtQ;-><init>(LX/0Tt9;)V

    move-object v6, v11

    move-object v4, v14

    const/16 v23, 0xfb0

    move/from16 v16, v15

    move-object/from16 v18, v1

    move/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v23}, LX/0ezU;-><init>(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;LX/0wMe;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/AwS194S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Ljava/util/List;I)V

    const/16 v0, 0x7e7

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "ts:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Thread:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newClient:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newClient is LiveVideoClientFactory:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v5, LX/0Td6;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", factory:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v8, v0, v2, v2}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0f5E;->LJJLIIIJLLLLLLLZ(LX/0ezU;)Z

    :cond_2
    invoke-virtual {v3, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setLiveVideoClient(LX/0e7m;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestTTLHAdaptivePerfLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestTTLHAdaptivePerfLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestTTLHAdaptivePerfLogSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_3

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v6

    :goto_0
    sget-object v5, LX/0TaZ;->LIZ:LX/0TaZ;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x18

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0TaZ;->LJJJLZIJ:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_3
    move-object v6, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->enableBgLinkMic()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x81a

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "handleRTCInitMessage in backGround stopVideoCapture, liveVideoClient:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveStream:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_8

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v2}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_5

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "bpea-stop_camera_in_bg"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Tr9;->LJJIZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestV3OriginFrameReviewManager()LX/0e7n;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    if-eqz v0, :cond_6

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v4

    :cond_6
    invoke-interface {v2, v4}, LX/0e7n;->LIZLLL(LX/0Tr9;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method public final handleRejectMessage(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 6

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sput-boolean v5, LX/02qz;->LJIIIIZZ:Z

    invoke-static {}, LX/02qz;->LIZJ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->linkPlayerState:LX/0eCD;

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->linkPlayerState:LX/0eCD;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->dialogView:LX/0e8J;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, ""

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-interface {v3, v2, v0, v1, v1}, LX/0e8u;->LJJIIZI(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->multiLiveContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/MultiLiveContent;->permitIMContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/PermitBizContent;->operatorLinkAdminType:I

    if-ne v0, v4, :cond_1

    const v0, 0x7f124d7d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    new-instance v3, LX/0c2O;

    const-string v1, "applyRefusedV"

    const-string v0, "show"

    invoke-direct {v3, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0c2O;->LIZJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0c2O;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getUserId()J

    move-result-wide v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0eXD;->LJIIZILJ(IJ)V

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0eG3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "onApplyReject"

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0eG3;->LIZIZ()V

    invoke-static {v5}, LX/0eG3;->LIZJ(I)V

    sget-object v1, LX/0eDf;->LIZ:LX/0eDf;

    sget-object v0, LX/0eG3;->LJIIJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v1, v0}, LX/0eDf;->LJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;)V

    return-void

    :cond_1
    const v0, 0x7f125061

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final handleRtcChannelJoined()V
    .locals 2

    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "receive RtcChannelJoined msg"

    invoke-static {v1, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isGuest:Z

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7s;->becomeGuest()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgSyncStatus;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgSyncStatus;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicAudiencePermitBgSyncStatus;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->changeOnlineUserState(I)V

    :cond_1
    invoke-static {}, LX/0eG3;->LIZIZ()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eG3;->LIZJ(I)V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestSelfVoiceWaveListener()LX/0eHj;

    move-result-object v0

    invoke-virtual {v0}, LX/0eHj;->LIZ()V

    return-void
.end method

.method public final handleUserTalkStateUpdated(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIm;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v6, :cond_7

    if-eqz p1, :cond_0

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    if-eqz p3, :cond_5

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v2, :cond_3

    move v3, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    if-lez v3, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0e7m;->LJIILIIL()V

    :cond_8
    :goto_4
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, LX/0e7s;->onTalkVoiceUpdated(I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0e7m;->LJIIJJI()V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final initUserManager()V
    .locals 2

    invoke-virtual {p0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0e8u;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->userListChangeListener:LX/0eCl;

    invoke-interface {v1, v0}, LX/0e8u;->LJIJI(LX/0eCl;)V

    invoke-interface {v1}, LX/0e8u;->init()V

    :cond_0
    return-void
.end method

.method public final isEngineOn()Z
    .locals 2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInPunish()Z
    .locals 3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isLeaveAfterJoinChannelFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isLeaveAfterJoinChannelFail:Z

    return v0
.end method

.method public final leaveAction(Z)V
    .locals 3

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LX/0e7s;

    invoke-interface {v0}, LX/0e7s;->onLeaveAction()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->dialogView:LX/0e8J;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e8J;->eg()V

    :cond_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0eCD;->LIZLLL:J

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->resetStateToNormal()V

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p1, :cond_2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final leaveChannel(Ljava/lang/String;ZI)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isLeavingChannel:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isLeavingChannel:Z

    sget-object v0, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02qz;->LIZJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "position:leaveChannel; roomId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_leave"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;-><init>(J)V

    move v7, p3

    invoke-static {v7}, LX/0eGl;->LJJIIZI(I)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/02rI;

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/02rI;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;II)V

    new-instance v0, LX/0e88;

    invoke-direct {v0, p0, p2, v7}, LX/0e88;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;ZI)V

    invoke-interface {v1, v2, v0}, LX/0f5E;->r(LX/02rI;LX/02rF;)V

    :cond_1
    return-void
.end method

.method public final logOnReceivePermitMsg(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;I)V
    .locals 14

    move/from16 v9, p2

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    const-string v6, ""

    move-object v12, p1

    if-eqz v0, :cond_7

    sget-object v4, LX/0eGj;->LIZ:LX/0eGj;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->anchorInvitationPosition:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    const-string v7, "others"

    :cond_2
    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->beInvitedSharePlatform:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    const-string v8, "room"

    :cond_4
    invoke-virtual {p0}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0eHP;->LJIILJJIL(LX/0eKF;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-static {v0}, LX/0eVS;->LJFF(LX/0eSO;)LX/0eVp;

    move-result-object v11

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v13

    invoke-virtual/range {v4 .. v13}, LX/0eGj;->LJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eVp;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;I)V

    return-void

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    new-instance v1, LX/0e7c;

    invoke-direct {v1, p0, v9, v12}, LX/0e7c;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v6, v1, v0}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final logTAG(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestV3GuestPresenter_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final muteLocalVideo(ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move/from16 v2, p1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0x970

    invoke-virtual {v10, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteLocalVideo is filtered because it is in the background, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v11, v11}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_1
    xor-int/lit8 v5, v2, 0x1

    invoke-static {v5}, LX/0eGh;->LIZJ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[switchVideo/guest] isVideoEnable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , userid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getUserId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->changeMediaState(II)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-virtual {v10}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0eHP;->LJ(LX/0eKF;J)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    :goto_2
    const/4 v8, 0x1

    invoke-interface/range {v4 .. v9}, LX/0f5E;->LJIJJLI(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-direct {v10, v2, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setCameraEnabled(ZLjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->enable:Z

    if-eqz v0, :cond_3

    const-string v0, "business_mute_open_manage_panel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    const/4 v14, 0x6

    move v13, v12

    move-object v15, v11

    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->notifyLinkMicVirtualAvatar$default(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Lwebcast/data/multi_guest_social_data/Avatar;ZZILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZ:Lwebcast/data/multi_guest_social_data/Avatar;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZ:Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    :cond_5
    invoke-interface {v4, v0, v1}, LX/0f5E;->LLLLLLLLLL(J)V

    :cond_6
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v11

    :cond_7
    const/4 v5, 0x1

    move-object v3, v11

    move-object v4, v7

    move v6, v9

    invoke-interface/range {v1 .. v6}, LX/0f5E;->LJIJJLI(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;ZZ)V

    :cond_8
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LLJLLL()V

    return-void

    :cond_9
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, LX/0f5E;->LLLLLLLLLL(J)V

    return-void

    :cond_a
    move-object v6, v11

    goto :goto_2

    :cond_b
    move-object v3, v11

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x2

    goto/16 :goto_0
.end method

.method public final onAdStart(Ltikcast/linkmic/common/LinkMicAdContent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isGuest:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0eec;->hj(Z)V

    :cond_1
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestStartPlayAdEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const v0, 0x7f124daa

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v2, v0, LX/0eIm;->LJJJJ:Z

    iget-wide v2, p1, Ltikcast/linkmic/common/LinkMicAdContent;->duration:J

    iget-wide v0, p1, Ltikcast/linkmic/common/LinkMicAdContent;->playTimes:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAdTimer(JJ)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    iget-object v3, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v1, LX/0e8A;

    const-string v0, "business_mute_ad_play"

    invoke-direct {v1, v4, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audiencePlayAdUrl:Ljava/util/HashMap;

    iget-wide v0, p1, Ltikcast/linkmic/common/LinkMicAdContent;->adId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Ltikcast/linkmic/common/LinkMicAdContent;->url:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audiencePlayAdUrl adId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Ltikcast/linkmic/common/LinkMicAdContent;->adId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ltikcast/linkmic/common/LinkMicAdContent;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdStop()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isGuest:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0eec;->hj(Z)V

    :cond_1
    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestStopPlayAdEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v3, v0, LX/0eIm;->LJJJJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAdDisposable:LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124e8f

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124da6

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124c58

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    const v0, 0x7f124579

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0e7o;->LIZ:LX/0e7o;

    invoke-virtual {v2, v1, v0}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v3, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v3, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "show"

    invoke-static {v0}, LX/0eDR;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAudienceAdLogic(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 22

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayAdSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayAdSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestPlayAdSwitch;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v2, :cond_d

    const-string v0, "live_video_ads"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    move-object/from16 v9, p0

    if-eqz v6, :cond_9

    iget-boolean v0, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isAudiencePlayingAd:Z

    if-nez v0, :cond_d

    const-string v0, "ad_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audiencePlayAdUrl:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const-string v10, "MultiGuestV3GuestPresenter"

    if-eqz v0, :cond_3

    const-string v0, "adId is null or empty"

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ad_begin_time"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_1
    const-string v0, "ad_duration"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    const-string v0, "ad_play_times"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_4
    mul-long v14, v2, v4

    iget-wide v6, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->timestamp:J

    sub-long/2addr v6, v12

    sub-long/2addr v14, v6

    const-wide/16 v12, 0xbb8

    cmp-long v0, v14, v12

    if-gtz v0, :cond_a

    const-string v0, "no need to play because less than 3s"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_7
    iget-boolean v0, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isRequestingAd:Z

    if-nez v0, :cond_8

    iget v1, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audienceRequestAdFaieldCounter:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_8

    iput-boolean v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isRequestingAd:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    iget-object v0, v9, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getAd(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x22

    invoke-direct {v2, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x23

    invoke-direct {v1, v9, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audienceStopPlayAd()V

    return-void

    :cond_a
    div-long v0, v6, v2

    long-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    long-to-double v0, v4

    sub-double/2addr v0, v12

    long-to-double v4, v6

    long-to-double v6, v2

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    new-instance v6, LX/0eAX;

    double-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    double-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/0eAX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v7, "audience start play ad adId:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", leftPlayTimes:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", duration:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", seekTime:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_b

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAudienceStartPlayAdEvent;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v7, v4

    const v4, 0x7f124da7

    invoke-static {v4, v7}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iput-boolean v6, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isAudiencePlayingAd:Z

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v6}, LX/0eec;->hj(Z)V

    :cond_c
    double-to-long v4, v0

    invoke-direct {v9, v2, v3, v4, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAdTimer(JJ)V

    :cond_d
    return-void
.end method

.method public onChanged(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestPreviewPanelDefaultVideoSetting;->isControlGroup()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateSettingRunnable:Ljava/lang/Runnable;

    :cond_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateGuestCameraStatusWhenGuestLeave()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDetachWidget()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetachWidget "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->linkMicEventListener:LX/0e8c;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->layoutChangedListener:LX/0eBA;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLayoutLayerEventListener()LX/0eBB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    sget-boolean v0, LX/0eDC;->LIZ:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/0eDC;->LIZ:Z

    sput-boolean v0, LX/0eDC;->LIZIZ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0eDC;->LIZJ:Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0eDC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->layoutWatchReportManager:LX/0eA8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eA8;->LIZIZ()V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEarFeedbackSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getEchoHelper()LX/0U4B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0U4B;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onEndFailed(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0xf3b

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:LinkIn_Guest; code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "OnEndFailed"

    invoke-static {v3, v0, v2, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isTurningOffEngine:Z

    return-void
.end method

.method public final onEndSuccess()V
    .locals 5

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIm;->LJI()V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJJLI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isTurningOffEngine:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->clientControllerStatus:I

    const/16 v0, 0xf44

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    const-string v2, "onEndSuccess"

    const-string v1, "position:LinkIn_Guest"

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->extRtcInfo:Ljava/lang/String;

    invoke-static {}, LX/0e7f;->LIZ()V

    return-void
.end method

.method public onEnterBackground()V
    .locals 6

    invoke-static {}, LX/0e86;->LJI()V

    const/4 v2, 0x1

    invoke-static {v2}, LX/0eDR;->LIZJ(Z)V

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->changeOnlineUserState(I)V

    :cond_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0eiU;->LJIJI()V

    :cond_1
    const-wide/16 v0, 0x0

    sput-wide v0, LX/0eiU;->LIZ:J

    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hasResume:Z

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-boolean v2, v0, LX/0eIm;->LJIIJ:Z

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->pause()V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEngineOn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v1, LX/0e8A;

    const-string v0, "business_mute_enter_background"

    invoke-direct {v1, v5, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "bpea-linkmic_guestpre_onenterbackground"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0e7m;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_4
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJIL:Z

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    :cond_5
    sget-object v2, LX/0eGn;->LIZ:LX/0eGn;

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eGn;->LIZLLL(LX/0eGn;Ljava/lang/Long;)Z

    const-string v0, "guest_pause"

    invoke-static {v4, v0, v3, v5}, LX/0eGl;->LJJIJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0c0V;Z)Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hadEnterBackgroundOnce:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hadEnterBackgroundOnce:Ljava/lang/Boolean;

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0e7s;->isInPipMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v2}, LX/0eGg;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEngineOn()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v4, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiguestPauseTimeoutIntervalSetting;->getValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    const v0, 0x222e0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_REVIEW_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e7n;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0e7n;->LJI()V

    :cond_8
    const/16 v0, 0xc5d

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterBackground hadEnterBackgroundOnce: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hadEnterBackgroundOnce:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isEngineOn:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEngineOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0eMq;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->layoutWatchReportManager:LX/0eA8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0eA8;->LIZ()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto :goto_0
.end method

.method public onEnterForeground()V
    .locals 24

    const/16 v0, 0x5fe

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onEnterForeground, isEngineOn:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEngineOn()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0e86;->LJII()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/0eDR;->LIZJ(Z)V

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v4

    invoke-virtual {v4}, LX/0eCD;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {v1, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->changeOnlineUserState(I)V

    :cond_0
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0eiZ;->LJIILIIL()I

    move-result v5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1

    invoke-static {}, LX/0eiU;->LJIJJ()V

    invoke-static {}, LX/0eiU;->LJII()V

    :cond_1
    iput-boolean v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hasResume:Z

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->isV3()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->autoSendApply:Z

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->autoSendApply:Z

    const/16 v4, 0x9b9

    invoke-virtual {v1, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "auto apply back to foreground"

    invoke-static {v5, v4, v0, v0}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v1, LX/05xg;->mView:LX/02cz;

    check-cast v4, LX/0e7s;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0e7s;->autoApply()V

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->enableBgLinkMic()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->applyConfirmDialogUiCtrlCmdTmp:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;

    if-eqz v4, :cond_4

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v4

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->permitMsgCreateTs:Ljava/lang/Long;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v4, v6

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->permitMsgCreateTs:Ljava/lang/Long;

    const/4 v8, 0x3

    if-eqz v6, :cond_14

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractAudienceTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractAudienceTimeOutSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractAudienceTimeOutSetting;->getValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v9, v4, v6

    if-lez v9, :cond_14

    const/16 v6, 0x9be

    invoke-virtual {v1, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "linkmic in background, but overtime while back to foreground, permitMsgCreateTs:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->permitMsgCreateTs:Ljava/lang/Long;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", diffTime:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v0, v0}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->permitMsgCreateTs:Ljava/lang/Long;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->applyConfirmDialogUiCtrlCmdTmp:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->enableBgTimeOut()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v4

    invoke-static {v4}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v4

    if-lt v4, v8, :cond_4

    :cond_3
    const-string v5, "play_pip_window"

    const/16 v4, 0x2727

    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->stopInteract(Ljava/lang/String;ZZI)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hadEnterBackgroundOnce:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, LX/05xg;->mView:LX/02cz;

    check-cast v4, LX/0e7s;

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/0e7s;->isInPipMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    iget-object v5, v1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "MultiGuestV3GuestPresenter#onEnterForeground-hadEnterBackgroundOnce"

    invoke-static {v5, v4, v6}, LX/0eGg;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEngineOn()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v4, :cond_b

    invoke-static {}, LX/0eGh;->LIZLLL()V

    iget-object v6, v1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, LX/0bxi;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v7, LX/0eGj;->LIZ:LX/0eGj;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-boolean v4, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-ne v4, v3, :cond_12

    const/4 v8, 0x1

    :goto_3
    iget-object v9, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestInviteType:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v10, ""

    :cond_6
    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    if-eqz v4, :cond_7

    iget-object v11, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->anchorInvitationPosition:Ljava/lang/String;

    if-nez v11, :cond_8

    :cond_7
    const-string v11, "others"

    :cond_8
    if-eqz v4, :cond_9

    iget-object v12, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->beInvitedSharePlatform:Ljava/lang/String;

    if-nez v12, :cond_a

    :cond_9
    const-string v12, "room"

    :cond_a
    invoke-virtual {v1}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    :goto_4
    invoke-static {v6, v4, v5}, LX/0eHP;->LIZLLL(LX/0eKF;J)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_5
    iget-object v14, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v4, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIIJ()LX/0eVp;

    move-result-object v15

    invoke-virtual {v1}, LX/0e8m;->getUserManager()LX/0ekG;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    :goto_6
    invoke-interface {v6, v4, v5}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    if-eqz v4, :cond_f

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkUserType:I

    if-ne v4, v3, :cond_f

    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v4, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v17

    const-string v19, "receiveIM"

    const-string v20, "permit"

    const v23, 0xc080

    move-object/from16 v21, v0

    move/from16 v22, v2

    move/from16 v18, v3

    invoke-static/range {v7 .. v23}, LX/0eGj;->LIZJ(LX/0eGj;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eVp;ZIZLjava/lang/String;Ljava/lang/String;LX/0eAG;ZI)V

    :cond_b
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJFF()LX/0eGt;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean v4, v10, LX/0eGt;->LIZLLL:Z

    if-eqz v4, :cond_c

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, LX/0eGt;->LJ:Ljava/lang/Long;

    :cond_c
    iget-object v4, v10, LX/0eGt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v10, LX/0eGt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v4, v0

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAppBgLinkOptSetting;->enableBgTimeOut()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v4

    invoke-static {v4}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v4

    if-ge v4, v8, :cond_24

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->applyConfirmDialogUiCtrlCmdTmp:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;

    goto/16 :goto_1

    :cond_15
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_16
    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v4

    iput-boolean v2, v4, LX/0eIm;->LJIIJ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "onEnterForground "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEngineOn()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v4

    invoke-static {v4}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "TestEnterFore"

    invoke-static {v4, v5}, LX/0eab;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/0f5E;->resume()V

    :cond_17
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEngineOn()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v8, v1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v7, "business_mute_enter_foreground"

    if-eqz v8, :cond_18

    const-class v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v5, LX/0e8A;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    iget-boolean v4, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-direct {v5, v4, v7}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v8, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_18
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v6

    if-eqz v6, :cond_19

    const-string v5, "bpea-linkmic_guestpre_onenterforeground"

    const v4, 0x5806000a

    invoke-static {v5, v4}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v4

    invoke-interface {v6, v4}, LX/0e7m;->LJIILL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_19
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    iget-boolean v4, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-eqz v4, :cond_1c

    invoke-direct {v1, v3, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setCameraEnabled(ZLjava/lang/String;)V

    :cond_1a
    :goto_a
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hadEnterBackgroundOnce:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x634

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onEnterForegroundExecuteOncePart, hadEnterBackgroundOnce: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hadEnterBackgroundOnce:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0e7s;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/0e7s;->isInPipMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1b
    move-object v2, v0

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v5

    if-eqz v5, :cond_1a

    instance-of v3, v5, LX/0e7l;

    if-eqz v3, :cond_1a

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v7, v0}, LX/0eDZ;->LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    check-cast v5, LX/0e7l;

    const-string v4, "bpea-linkmic_guestpre_switchcameraimpl"

    const v3, 0x58060103

    invoke-static {v4, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    invoke-interface {v5, v3, v2}, LX/0e7l;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    goto :goto_a

    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hadEnterBackgroundOnce:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->handler:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1f
    sget-object v3, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v2, "MULTI_GUEST_REVIEW_MANAGER"

    invoke-virtual {v3, v2}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e7n;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/0e7n;->LIZ()V

    :cond_20
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/0e7m;->LJFF()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAudioBeOccupiedToastTimer()V

    :cond_21
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getFollowPopUpPanelController()LX/0ex1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS75S0100000_19;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v2}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, v1, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0e7s;

    if-eqz v2, :cond_22

    invoke-interface {v2}, LX/0e7s;->linkScope()LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_22

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    invoke-static {v3, v2, v0}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;->LLLLZLL()V

    :cond_22
    const-string v0, "onEnterForeground"

    invoke-static {v0}, LX/0eMq;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->layoutWatchReportManager:LX/0eA8;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0eA8;->LIZJ(LX/0eA8;)V

    :cond_23
    return-void

    :cond_24
    const/16 v3, 0x9ce

    invoke-virtual {v1, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "showPreViewDialog while back to foreground"

    invoke-static {v4, v3, v0, v0}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v3

    iput-boolean v2, v3, LX/0eIm;->LJIIJ:Z

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->applyConfirmDialogUiCtrlCmdTmp:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;

    invoke-direct {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->showPreViewDialogAfterPermitted(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;)V

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->applyConfirmDialogUiCtrlCmdTmp:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/IMultiGuestDialogUiCtrlCmd;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->bgLinkMicTimer:Ljava/util/Timer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_25
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    const v0, 0x7f12702b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/16 v0, 0xf56

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:LinkIn_Guest; code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "OnError"

    invoke-static {v3, v0, v2, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onUnrecoverableErrorHappened()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0eGl;->LJJJI(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onFirstRemoteVideoFrameRender(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf18

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:LinkIn_Guest; interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "OnFirstRemoteVideoFrame"

    const/4 v5, 0x0

    invoke-static {v1, v3, v0, v2, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/MultiGuestCallPlayerEventOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractCallPlayerEvent;

    :goto_0
    new-instance v1, LX/0eE1;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0eE1;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/02d7;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/0f5E;->LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02eq;

    invoke-direct {v1, v4, v6, v5}, LX/02eq;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEarFeedbackSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getEchoHelper()LX/0U4B;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, LX/0U4B;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0eGl;->LJJJIL(Ljava/lang/String;Z)V

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    goto/16 :goto_0
.end method

.method public onLayoutChanged(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call on LayoutChanged.. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-super {p0, p1}, LX/0ecT;->onLayoutChanged(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0e7g;

    invoke-direct {v2, p0}, LX/0e7g;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1, v2, v1}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 17

    move-object/from16 v1, p1

    instance-of v2, v1, Lwebcast/im/LiveShowMessage;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwebcast/im/LiveShowMessage;

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0e7s;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lwebcast/im/LiveShowMessage;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    invoke-interface {v3, v2}, LX/0e7s;->setLiveShowContentForCharacterChange(Lwebcast/data/multi_guest_play/ShowContent;)V

    :cond_0
    instance-of v2, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v8, v1

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    invoke-static {v4, v8}, LX/0d4l;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)I

    move-result v4

    if-ne v4, v3, :cond_5

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isGuest:Z

    if-nez v1, :cond_2

    return-void

    :cond_1
    move-object v2, v10

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0cgH;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v9

    :goto_1
    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    instance-of v1, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_3

    move-object v10, v2

    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    :cond_3
    invoke-virtual {v0}, LX/0e8m;->getTaskDispatcher()LX/0UDV;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v1, 0x14

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v13

    invoke-static/range {v5 .. v13}, LX/0d4l;->LIZLLL(ZJLcom/bytedance/android/livesdk/model/message/PerceptionMessage;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4
    move-object v9, v10

    goto :goto_1

    :cond_5
    iget-object v4, v8, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v4, :cond_6

    iget v7, v4, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->scene:I

    const/4 v6, 0x7

    if-eq v7, v3, :cond_c

    if-eq v7, v6, :cond_c

    const/4 v4, 0x4

    if-eq v7, v4, :cond_c

    const/4 v4, 0x5

    if-eq v7, v4, :cond_c

    :cond_6
    :goto_2
    invoke-static {}, LX/0eLP;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;

    iget v2, v1, Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;->messageType:I

    if-nez v2, :cond_9

    iget-object v8, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_7

    const-class v7, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestPreApprovedChannel;

    new-instance v6, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;->peopleAheadNum:J

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v6, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_8

    const-class v5, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestPreApprovedBubbleChannel;

    new-instance v4, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;->peopleAheadNum:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    return-void

    :cond_9
    if-ne v2, v3, :cond_8

    iget-object v4, v0, LX/05xg;->mView:LX/02cz;

    check-cast v4, LX/0e7s;

    if-eqz v4, :cond_a

    const v2, 0x7f12752b

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ttlive_preaccept_removedfromwaitlist_viewer_toast"

    invoke-interface {v4, v2, v3}, LX/0e7s;->showToast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v8, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_b

    const-class v7, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestPreApprovedChannel;

    new-instance v6, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;->peopleAheadNum:J

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    iget-object v6, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_8

    const-class v5, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestPreApprovedBubbleChannel;

    new-instance v4, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/MultiGuestPreApproveMessage;->peopleAheadNum:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_c
    iget-object v5, v0, LX/05xg;->mView:LX/02cz;

    check-cast v5, LX/0cgH;

    if-eqz v5, :cond_6

    if-ne v7, v6, :cond_d

    new-instance v10, LX/0d3e;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getUserId()J

    move-result-wide v11

    iget-object v4, v0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    iget-object v15, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct/range {v10 .. v15}, LX/0d3e;-><init>(JJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_d
    iput-object v10, v0, LX/0e8m;->copyrightPerceptionHelper:LX/0d3e;

    iget-object v9, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v9, :cond_e

    invoke-interface {v5}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, LX/05xg;->mView:LX/02cz;

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, LX/0e8m;->getTaskDispatcher()LX/0UDV;

    move-result-object v12

    new-instance v13, LY/AObjectS472S0100000_19;

    const/4 v4, 0x3

    invoke-direct {v13, v0, v4}, LY/AObjectS472S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LY/AObjectS472S0100000_19;

    const/4 v4, 0x4

    invoke-direct {v14, v0, v4}, LY/AObjectS472S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v4, 0x15

    invoke-direct {v15, v2, v4}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;I)V

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, LX/0d3c;->LIZJ(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_e
    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;->dialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v2, :cond_6

    iget-object v8, v0, LX/0e8m;->copyrightPerceptionHelper:LX/0d3e;

    if-eqz v8, :cond_6

    iget-wide v6, v2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->countDownTime:J

    const/16 v2, 0x3e8

    int-to-long v4, v2

    mul-long/2addr v6, v4

    invoke-virtual {v8, v6, v7}, LX/0d3e;->LIZIZ(J)V

    goto/16 :goto_2
.end method

.method public final onPrepareSurfaceViewInPreviewFragmentForLinkMicView()V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient(Z)LX/0e7m;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJ(LX/0e7m;)V

    :cond_0
    instance-of v0, v8, Landroid/view/SurfaceView;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v8, Landroid/view/View;

    :goto_0
    sget-object v9, LX/0eRF;->LIZ:LX/0eRF;

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0f8J;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v4, LX/06Go;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "addToLayout"

    invoke-direct {v4, v0, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v4}, LX/0eRF;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/TextView;LX/06Go;)V

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setSurfaceViewAdded$default(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v8, v5

    goto :goto_0
.end method

.method public final onReceiveManagePanelV2CloseEvent(LX/0e7i;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestV3PreviewPanelV2CloseEvent openPreviewData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const-string v5, "MULTI_GUEST_REVIEW_MANAGER"

    const-string v2, "onReceiveManagePanelV2CloseEvent"

    const/4 v9, 0x2

    const-string v4, ""

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    if-eq v0, v9, :cond_1

    :cond_0
    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0e7h;->LIZIZ:Z

    if-nez v0, :cond_d

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iput v9, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    invoke-static {v2}, LX/0e86;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v7

    if-eqz v7, :cond_2

    instance-of v0, v7, LX/0e7l;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    if-eqz v0, :cond_c

    iget-boolean v2, v0, LX/0e7h;->LIZJ:Z

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ(Z)V

    check-cast v7, LX/0e7l;

    invoke-interface {v7, v2}, LX/0e7l;->LJIIIZ(Z)V

    :cond_2
    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    new-instance v2, LX/0Tzq;

    iget-object v0, p1, LX/0e7i;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v6, v0}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v8, v7, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p1, LX/0e7i;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v2, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getUploadEffectRelatedLog()LX/05Tw;

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v6}, LX/05UH;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :goto_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0eCD;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/05md;->LIZ()LX/05Nt;

    move-result-object v6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v6, v0, v1}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v2

    instance-of v0, v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS44S0300000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v6, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v2, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v2, :cond_6

    invoke-static {}, LX/05Qh;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    :cond_6
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v5}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e7y;

    if-eqz v1, :cond_7

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/0e7y;->LJFF()V

    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v2, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0Ti5;->CAMERA:LX/0Ti5;

    invoke-static {v4, v2, v1, v0}, LX/0e8j;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Boolean;LX/0Ti5;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiLiveGuestPreviewDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;

    return-void

    :cond_8
    invoke-interface {v1, v2}, LX/0e7y;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getUploadEffectRelatedLog()LX/05Tw;

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v1}, LX/05UH;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->clearPreviewImageInfo()V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iput v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    invoke-static {v2}, LX/0e86;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v7

    if-eqz v7, :cond_e

    instance-of v0, v7, LX/0e7l;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/0e7h;->LIZJ:Z

    :goto_5
    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ(Z)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LX/0e7l;

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, LX/0e7h;->LIZJ:Z

    :goto_6
    invoke-interface {v7, v0}, LX/0e7l;->LJIIIZ(Z)V

    :cond_e
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->changeMirrorState(LX/0e7i;)V

    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    new-instance v2, LX/0Tzq;

    iget-object v0, p1, LX/0e7i;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v8, v7, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    if-eqz v0, :cond_f

    iget v9, v0, LX/0e7h;->LIZLLL:I

    :cond_f
    iput v9, v2, LX/0eCD;->LJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v2

    instance-of v0, v2, LX/0e7l;

    if-eqz v0, :cond_10

    check-cast v2, LX/0e7l;

    if-eqz v2, :cond_10

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    invoke-interface {v2}, LX/0e7l;->LJIILJJIL()V

    :cond_10
    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v2, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getUploadEffectRelatedLog()LX/05Tw;

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v6}, LX/05UH;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/05UE;->on()Z

    move-result v0

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iget-object v2, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v2, v2, LX/0e7h;->LJFF:LX/05Uu;

    if-eqz v2, :cond_1f

    iget-object v6, v2, LX/05Uu;->LIZ:Ljava/lang/String;

    iget-object v2, v2, LX/05Uu;->LIZIZ:Ljava/lang/String;

    :goto_7
    invoke-interface {v7, v0, v1, v6, v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->greenScreenUploadCurrentStickerImage(JLjava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v1, LX/0eCD;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/05md;->LIZ()LX/05Nt;

    move-result-object v6

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, LX/0e7i;->LIZJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, LX/0e7i;->LIZLLL:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    sget-object v2, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v6, v2}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_a
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v6, v2}, LX/05m1;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_13

    invoke-interface {v6, v0, v2}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/05UE;->Fo()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v1, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v6, v0, v1}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->on()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v2

    instance-of v0, v2, LX/0e7l;

    if-eqz v0, :cond_15

    check-cast v2, LX/0e7l;

    if-eqz v2, :cond_15

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJFF:LX/05Uu;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/05Uu;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/05Uu;->LIZIZ:Ljava/lang/String;

    :goto_c
    invoke-interface {v2, v1, v0}, LX/0e7l;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJFF:LX/05Uu;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/05Uu;->LIZ:Ljava/lang/String;

    :goto_d
    iput-object v0, v1, LX/0eCD;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJFF:LX/05Uu;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/05Uu;->LIZIZ:Ljava/lang/String;

    :goto_e
    iput-object v0, v1, LX/0eCD;->LJIIIIZZ:Ljava/lang/String;

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v2

    instance-of v0, v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_17

    check-cast v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_17

    new-instance v1, LY/ARunnableS44S0300000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v6, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_17
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v2, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v2, :cond_18

    invoke-static {}, LX/05Qh;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v2

    :cond_18
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v5}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e7y;

    if-eqz v1, :cond_7

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, LX/0e7y;->LJFF()V

    goto/16 :goto_4

    :cond_19
    move-object v0, v3

    goto :goto_e

    :cond_1a
    move-object v0, v3

    goto :goto_d

    :cond_1b
    move-object v1, v3

    move-object v0, v3

    goto :goto_c

    :cond_1c
    move-object v0, v3

    goto/16 :goto_b

    :cond_1d
    move-object v1, v3

    goto/16 :goto_a

    :cond_1e
    move-object v0, v3

    goto/16 :goto_9

    :cond_1f
    move-object v6, v3

    move-object v2, v3

    goto/16 :goto_7

    :cond_20
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getUploadEffectRelatedLog()LX/05Tw;

    iget-object v0, p1, LX/0e7i;->LIZ:LX/0e7h;

    iget-object v0, v0, LX/0e7h;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v1}, LX/05UH;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->clearPreviewImageInfo()V

    goto/16 :goto_8

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_23
    invoke-interface {v1, v2}, LX/0e7y;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto/16 :goto_4
.end method

.method public final onReceiveManagePanelV2OpenEvent(LX/0e7j;)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logOpenMediaMangePage(LX/0e7j;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    invoke-virtual {v1}, LX/0eCD;->LJ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULK;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onReceiveManagePanelV2OpenEvent$getMultiGuestLinkedPreviewPanelOpenData(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;LX/0e7j;)LX/0e7e;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiLiveGuestPreviewDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v4

    if-ne v4, v2, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v4, :cond_2

    return-void

    :cond_2
    sget-object v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->Companion:LX/0e82;

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;-><init>()V

    iput-object v6, v5, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v4, v3, LX/0e7e;->LIZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v4, v3, LX/0e7e;->LIZIZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, v3, LX/0e7e;->LIZJ:I

    iget-object v10, v3, LX/0e7e;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v4, v3, LX/0e7e;->LJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v4, v3, LX/0e7e;->LJFF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v3, LX/0e7e;->LJI:I

    iget-object v14, v3, LX/0e7e;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v15, v3, LX/0e7e;->LJIIIIZZ:Ljava/lang/String;

    iget-object v4, v3, LX/0e7e;->LJIIIZ:Ljava/lang/String;

    iget-object v3, v3, LX/0e7e;->LJIIJ:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-static/range {v5 .. v18}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->ON(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Boolean;Ljava/lang/Boolean;ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    move-result-object v3

    iput-object v3, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->guestMediaManageFragment:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move-object v5, v5

    move v7, v2

    move v8, v2

    invoke-static/range {v5 .. v11}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    sget-object v4, LX/0eDf;->LIZ:LX/0eDf;

    const-string v3, "MultiLiveGuestPreviewDialog"

    invoke-virtual {v5, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v1, "multi_guest_linked_preview"

    invoke-static {v4, v1, v2}, LX/0eDf;->LJIIJ(LX/0eDf;Ljava/lang/String;Z)V

    iput-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiLiveGuestPreviewDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;

    :cond_3
    return-void
.end method

.method public final onReplyInviteSuccess(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;J)V
    .locals 7

    iget-object v3, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyInviteSuccess bizReplyResponse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    const-wide/16 v4, 0x2

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_0
    sget-object v4, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v4, p2, p3}, LX/0TQK;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput-object v2, v0, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->linkTypePermission:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_2
    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;-><init>()V

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->layoutTypeAction:I

    :goto_1
    iput v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->anchorNewLayout:I

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->userMultiLiveLayout:Z

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyResponseData;->fixMicNumAction:I

    :cond_3
    iput v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;->fixSwitchOn:I

    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestStartRtcJoinChannelEvent;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReplySucceedEvent;

    new-instance v2, LX/0e8W;

    iget-object v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->spotList:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;->isPreApproved:Z

    invoke-direct {v2, v6, v1, v0}, LX/0e8W;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveLayoutInfo;Ljava/util/List;Z)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0, v4}, LX/0eMh;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "reply"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    invoke-direct {v1, v4}, LX/0eE1;-><init>(I)V

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    iput-object v0, v1, LX/0eE1;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onStartFailed(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIm;->LJI()V

    const v0, 0x7f12702a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/16 v0, 0xf4f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:LinkIn_Guest; code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; desc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "OnStartFailed"

    invoke-static {v3, v0, v2, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7s;->onInteractFailed()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0eGl;->LJJJJ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onStartSuccess()V
    .locals 5

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIILIIL()Lkotlin/jvm/internal/AwS95S1000000_19;

    move-result-object v2

    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    const-string v1, "linkmic_guest_period"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/18Oo;->LJIJI()V

    sput-object v1, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/18Oo;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/18Oo;->LJIILIIL()V

    :cond_1
    const/16 v0, 0xed5

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnStartSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->replyAnchorState:LX/0Nie;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "position:LinkIn_Guest"

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v4, v3, v1, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    const/4 v3, 0x1

    invoke-static {v3}, LX/0eAe;->LIZIZ(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->syncMuteStatMsgWhenAnchorNotInRtc(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isRetryPostMuteVideoEvent:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isRetryPostMuteVideoEvent:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    const-string v0, "MultiGuestV3GuestPresenter#onStartSuccess"

    invoke-static {v1, v2, v4, v0}, LX/0eGh;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "log_name"

    const-string v0, "ttlive_multilive_multi_guest_start"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "way"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestInviteType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MultiLiveGuestStart"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/02N1;->AUDIENCE:LX/02N1;

    sget-boolean v0, LX/0e7f;->LIZ:Z

    if-nez v0, :cond_5

    sput-boolean v3, LX/0e7f;->LIZ:Z

    sget-object v0, LX/02Hz;->AUDIENCE_LINKMIC:LX/02Hz;

    sput-object v0, LX/0e7f;->LIZIZ:LX/02Hz;

    sget-object v0, LX/0e7f;->LJ:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xcb

    invoke-direct {v1, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/010z;->LL:LX/010z;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0e7f;->LJ:LX/0aEi;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->replyAnchorState:LX/0Nie;

    sget-object v0, LX/0Nie;->FAILED:LX/0Nie;

    if-ne v1, v0, :cond_7

    const-string v2, "reply"

    const/4 v1, 0x0

    const/16 v0, 0x2725

    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->stopInteract(Ljava/lang/String;ZZI)V

    :cond_6
    :goto_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/effect/api/KaraokeStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/0eRG;->LIZIZ(ZZ)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eGl;->LJJJJIZL(Z)V

    return-void

    :cond_7
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJIJIIJIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->pushStreamForPreviewAhead()V

    goto :goto_0
.end method

.method public final onTurnOffEngine(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIZILJ()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0eGl;->LJJJJJL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUserJoined(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xef9

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:LinkIn_Guest; interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const-string v0, "OnUserJoined"

    invoke-static {v1, v4, v0, v3, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJI:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJI:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJI:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "connection_start"

    invoke-static {v0, v2, v1}, LX/0ckW;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final onUserLeft(Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf33

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:LinkIn_Guest; interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const-string v0, "OnUserLeaved"

    invoke-static {v1, v4, v0, v3, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJI:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, p1, v0}, LX/0eGl;->LJJJJLI(JLjava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method

.method public onUserMediaStateListChanged(LX/02to;)V
    .locals 10

    iget v1, p1, LX/02to;->LIZ:I

    const/4 v0, 0x1

    const/16 v6, 0xc

    const/4 v5, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-object v0, p1, LX/02to;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    invoke-virtual {p0, v4}, LX/0ecT;->muteInfo(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ecT;->isAnchor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isInPunish()Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v6

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJ(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v0, p1, LX/02to;->LIZJ:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->putStateWhenRTC(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJLI(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/02to;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    invoke-virtual {p0, v8}, LX/0ecT;->muteInfo(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0xf80

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemoteAudioMute/guest:interactId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " it.audioMuted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mute:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v2, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    iget-object v1, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    iget v0, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJI(ILjava/lang/String;)V

    iget-object v7, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_9

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AudioStateChangeEvent;

    new-instance v2, LX/0eA1;

    iget v1, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0eA1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJ(Ljava/lang/String;Z)V

    iget-boolean v0, p1, LX/02to;->LIZJ:Z

    if-eqz v0, :cond_a

    iget-object v1, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    iget v0, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->putStateWhenRTC(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ecT;->isAnchor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p1, LX/02to;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    invoke-virtual {p0, v3}, LX/0ecT;->muteInfo(Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v0, 0xf91

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemoteVideoMute/guest:interactId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJLI(Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->linkMicId:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0ecT;->isAnchor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveAnchorMuteVideoEvent;

    new-instance v2, LX/0Tzq;

    xor-int/lit8 v1, v7, 0x1

    const-string v0, "business_unknown"

    invoke-direct {v2, v1, v0}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveUserMediaEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_e
    return-void
.end method

.method public final onUserMessageReceived(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getRtcMessageReader()LX/02g7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;

    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkMicSDKFirstVideoFrameReceived"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCP2PMessage;->getParam()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessageP2PParam;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "business_mute_guest_received_first_video_frame"

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    new-instance v1, LX/0Tzq;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-direct {v1, v0, v4}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v3, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v1, LX/0e8A;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-direct {v1, v0, v4}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestV3OriginFrameReviewManager()LX/0e7n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0e7n;->LIZJ()V

    return-void

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_RtcMessageReaderV3_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unpackUserMsgV3 failed"

    invoke-static {v2, v0, v1, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final parseAvatarStateFromSei(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 8

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/sei/SeiRegion;->LIZJ()J

    move-result-wide v5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/sei/SeiRegion;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ(JLjava/lang/String;)V

    :cond_2
    iget-object v3, p0, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0e7s;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/sei/SeiRegion;->LIZJ()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0e7s;->onAvatarChangeState(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final parseMuteDataFromSei(Lcom/bytedance/android/livesdk/sei/SeiAppData;Lcom/bytedance/android/livesdk/sei/LinkMicSei;)V
    .locals 26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x3

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->codeTechSwitchForPlayerBannerShow:I

    const/4 v10, 0x1

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v6

    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJ(Ljava/lang/String;)I

    move-result v1

    iget v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->audioOccupied:I

    const/4 v8, 0x2

    if-eq v1, v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isGuest:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v9

    iget-object v6, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->audioOccupied:I

    if-nez v6, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-boolean v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    iget v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->audioOccupied:I

    if-ne v0, v10, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const/16 v19, 0x4

    :cond_2
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isGuest:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v6

    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJ(Ljava/lang/String;Z)V

    iget v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    if-ne v8, v0, :cond_3

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    if-eqz v0, :cond_6

    const/16 v19, 0x2

    :cond_4
    :goto_4
    iget-object v14, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    if-eqz v0, :cond_5

    const/16 v20, 0x2

    :goto_5
    new-instance v12, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v15, v13

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-wide/from16 v24, v16

    invoke-direct/range {v12 .. v25}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;JIIIIIIJ)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/16 v20, 0x1

    goto :goto_5

    :cond_6
    const/16 v19, 0x1

    goto :goto_4

    :cond_7
    const/16 v19, 0x2

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    const/16 v19, 0x3

    goto :goto_3

    :cond_9
    const/16 v19, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveUserMediaEvent;

    new-instance v0, LX/02to;

    invoke-direct {v0, v5, v3, v4}, LX/02to;-><init>(Ljava/util/List;II)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final parseOnlineUserSateFromSei(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget v1, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIJIIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/PlayerPauseLiveForMaskEvent;

    new-instance v1, LX/0eA2;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LX/0eA2;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eGn;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/effect/api/KaraokeStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v0}, LX/0eNZ;->LJJJIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestPauseStatusChannel;

    new-instance v0, LX/04ce;

    invoke-direct {v0, v3, v4, v5}, LX/04ce;-><init>(JZ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final pushStreamForPreviewAhead()V
    .locals 4

    const/16 v0, 0x8fd

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pushStreamForPreviewAhead liveVideoClient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient(Z)LX/0e7m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJ(LX/0e7m;)V

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, LX/0e7m;->LJIIL()V

    invoke-interface {v1}, LX/0e7m;->LJ()V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0bxw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestV3OriginFrameReviewManager()LX/0e7n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0e7n;->LIZJ()V

    :cond_3
    const-string v1, "bpea-linkmic_guestpre_pushstreamforpreviewahead"

    const v0, 0x5806000a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->rtcStartForPreview(Lcom/bytedance/bpea/basics/Cert;)V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->showToastIfHitRemovePreviewPanel()V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->headsetToast()V

    return-void
.end method

.method public final randomMatchJoinDirect()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eD6;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->beInvitedOptPresenter:LX/0e7u;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0e7u;->LJJJ(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public releaseLiveVideoClient()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRunOnUiFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRunOnUiFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRunOnUiFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "bpea-linkmic_guestpre_releaselivevideoclient"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0e7m;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setLiveVideoClient(LX/0e7m;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestTTLHAdaptivePerfLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestTTLHAdaptivePerfLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestTTLHAdaptivePerfLogSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/0TaZ;->LJJJLZIJ:Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJ(LX/0e7m;)V

    return-void
.end method

.method public reportLeaveRoom()V
    .locals 4

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->audienceSharedInviteePanelType:J

    long-to-int v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->needReportLeaveRoom:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "post url, roomId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestInviteClear"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteClearInviteeReq;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteClearInviteeReq;-><init>()V

    iget-object v0, p0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteClearInviteeReq;->roomId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;->postInviteUserExitRoom(Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteClearInviteeReq;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x25

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method

.method public final sendPerfInfo2TTLH(LX/0Tqw;)V
    .locals 9

    const-string v5, "battery_charging"

    const-string v7, "battery_value"

    if-eqz p1, :cond_12

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v1

    instance-of v0, v1, LX/0e7l;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0e7l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0e7l;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    :cond_0
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;-><init>()V

    iget-object v1, p1, LX/0Tqw;->LIZ:LX/0rAn;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0a9X;->LIZIZ:F

    float-to-int v0, v0

    :goto_0
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v1, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "battery_temp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0a8V;->LIZIZ:F

    float-to-int v0, v0

    :goto_3
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    iget-object v0, p1, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "drop3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0a8V;->LIZIZ:F

    float-to-int v0, v0

    :goto_4
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->drop3Score:I

    iget-object v0, p1, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0a9X;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "fps"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8V;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0a8V;->LIZIZ:F

    float-to-int v0, v0

    :goto_5
    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->uiFpsScore:I

    iget v0, p1, LX/0Tqw;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->drop3:Ljava/lang/Float;

    iget v0, p1, LX/0Tqw;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->uiFps:Ljava/lang/Float;

    iget v0, p1, LX/0Tqw;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->appCpuSpeed:Ljava/lang/Float;

    iget v0, p1, LX/0Tqw;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalValue:Ljava/lang/Float;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LyraxSceneStrategySettings;->isBatteryStrategyEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v4}, LX/0rAP;->LJFF()Z

    iget v0, v4, LX/0rAP;->LJFF:I

    if-lez v0, :cond_6

    iget v0, v4, LX/0rAP;->LJI:I

    if-lez v0, :cond_6

    invoke-virtual {v4}, LX/0rAP;->LJFF()Z

    iget v0, v4, LX/0rAP;->LJFF:I

    int-to-float v1, v0

    iget v0, v4, LX/0rAP;->LJI:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->batteryValue:Ljava/lang/Float;

    invoke-virtual {v4}, LX/0rAP;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->isCharging:Ljava/lang/Boolean;

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;->getValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockPerfScore;->getValue()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    :cond_4
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;->getValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAugurMockThermalScore;->getValue()I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :cond_5
    sget-object v6, LX/0Tqu;->LIZ:Ljava/util/Map;

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_6
    const v0, -0x3b864000    # -999.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_7
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_9
    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->batteryValue:Ljava/lang/Float;

    :cond_a
    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_b
    float-to-int v1, v4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->isCharging:Ljava/lang/Boolean;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setLivePerfInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V

    :cond_e
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastChangeRecordScoreToTTLH;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p1, LX/0Tqw;->LJII:Ljava/lang/Float;

    :goto_8
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->lastUpdateLiveCoreTime:I

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->currentUpdateLiveCoreTime:I

    if-eq v1, v0, :cond_11

    iget-object v0, p1, LX/0Tqw;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_f
    iget-object v2, p1, LX/0Tqw;->LJI:Ljava/lang/Float;

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_11

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;-><init>()V

    iget-object v0, p1, LX/0Tqw;->LJFF:Ljava/lang/Float;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;->overallScore:Ljava/lang/Float;

    iput-object v2, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;->recordScore:Ljava/lang/Float;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->setDeviceInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;)V

    :cond_10
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->currentUpdateLiveCoreTime:I

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->lastUpdateLiveCoreTime:I

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_12
    return-void
.end method

.method public setDialogView(LX/0e8J;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->dialogView:LX/0e8J;

    return-void
.end method

.method public final setGuestBeInvitedDialog$liveinteract_impl_release(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestBeInvitedDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    return-void
.end method

.method public final setHangupBeInvitedDialogPresenter$liveinteract_impl_release(LX/0e8X;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hangupBeInvitedDialogPresenter:LX/0e8X;

    return-void
.end method

.method public final setLeaveAfterJoinChannelFail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isLeaveAfterJoinChannelFail:Z

    return-void
.end method

.method public final setLinkMessageCenter(Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->linkMessageCenter:Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    return-void
.end method

.method public final setLiveVideoClient(LX/0e7m;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->currentUpdateLiveCoreTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->currentUpdateLiveCoreTime:I

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->liveVideoClient:LX/0e7m;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiLinkVideoViewOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiLinkVideoViewOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiLinkVideoViewOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIJ(LX/0e7m;)V

    :cond_0
    return-void
.end method

.method public final setMultiGuestDataHolder(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-void
.end method

.method public final setNeedReportLeaveRoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->needReportLeaveRoom:Z

    return-void
.end method

.method public final setSelfGift2AnchorScore(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->selfGift2AnchorScore:J

    return-void
.end method

.method public setUserManager(LX/0ekG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->userManager:LX/0ekG;

    return-void
.end method

.method public final showApplyDialog(ILjava/lang/String;)V
    .locals 6

    sget-object v0, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-long v4, p1

    move-object v3, v2

    invoke-interface/range {v0 .. v5}, LX/0e7s;->showApplyDialog(ZLjava/util/List;Ljava/lang/String;J)V

    :cond_0
    const/16 v0, 0x112a

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showApplyDialog success, from:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final showBanDialog(Landroid/content/Context;LX/0eI0;)V
    .locals 2

    iget-object v1, p0, LX/05xg;->mView:LX/02cz;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    invoke-virtual {p0}, LX/0e8m;->getTaskDispatcher()LX/0UDV;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, LX/0eB7;->LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0eI0;LX/0UDV;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final showBeautySettingDialog(Ljava/lang/Long;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2, p2}, LX/0e7s;->showBeautySettingDialog(JI)V

    :cond_0
    return-void
.end method

.method public final showGoLivePreviewDialog(Ljava/lang/Long;I)V
    .locals 9

    iget-object v2, p0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0e7s;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    move v8, p2

    move-object v5, v4

    invoke-interface/range {v2 .. v8}, LX/0e7s;->tryToShowGoLivePreviewDialogWhenAccepted(ZLjava/util/List;Ljava/lang/String;JI)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAudioBeOccupiedDetectTimer()V

    return-void

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final showLiveSettingDialog(LX/0e80;)V
    .locals 9

    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "ConnectStatusDistribute_showStatusDialog"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->guestLiveSettingDialog:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    if-nez v2, :cond_0

    sget-object v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;->Companion:LX/0eDc;

    iget-object v3, p1, LX/0e80;->LIZ:Ljava/lang/String;

    iget-boolean v2, p1, LX/0e80;->LIZIZ:Z

    iget-boolean v1, p1, LX/0e80;->LIZJ:Z

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v1, v0}, LX/0eDc;->LIZ(LX/0eDc;Ljava/lang/String;ZZI)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/MultiGuestLiveSettingDialog;

    move-result-object v2

    :cond_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf0

    move v5, v4

    invoke-static/range {v2 .. v8}, LX/0eBb;->LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1

    const-string v0, "MultiGuestLiveSettingDialog"

    invoke-static {v2, v1, v0}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final showZoomMaxToast(LX/0eBa;)V
    .locals 3

    iget v1, p1, LX/0eBa;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-wide v0, p1, LX/0eBa;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJJ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f124d80

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f124f1d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final showZoomMinToast(LX/0eBa;)V
    .locals 3

    iget v1, p1, LX/0eBa;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-wide v0, p1, LX/0eBa;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJJ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f124d2b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f124f1f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final startAudioBeOccupiedToastTimer()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x3c

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x21

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedToastTimerDisposable:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedToastTimerDisposable:LX/02SD;

    return-void
.end method

.method public final stopInteract(Ljava/lang/String;ZZI)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v4

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    :goto_0
    sget-object v2, LX/0eGn;->LIZ:LX/0eGn;

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eGn;->LIZLLL(LX/0eGn;Ljava/lang/Long;)Z

    invoke-static {v5, p1, v4, v3}, LX/0eGl;->LJJIJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0c0V;Z)Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x4

    move-object v13, v9

    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->notifyLinkMicVirtualAvatar$default(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Lwebcast/data/multi_guest_social_data/Avatar;ZZILjava/lang/Object;)V

    const-string v0, "quick_leave_normally"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "leave_normally"

    :goto_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, LX/0eec;->Hi(Z)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicRTCErrorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicRTCErrorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicRTCErrorOptSetting;->isEnable()Z

    move-result v0

    move/from16 v6, p4

    if-eqz v0, :cond_2

    const/16 v0, 0x272f

    if-eq v6, v0, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    :cond_2
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0eIm;->LJIIJ(Z)V

    const/16 v0, 0xdcf

    invoke-virtual {v8, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stopInteract forceCallLeaveChannel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasJoinChannel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hasJoinChannel:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " source:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isLeaveAfterJoinChannelFail:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isLeaveAfterJoinChannelFail:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " leaveReason:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v7, :cond_3

    iget-boolean v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hasJoinChannel:Z

    if-eqz v0, :cond_4

    const-string v0, "leave_with_kicked_out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "leave_with_detach_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isLeaveAfterJoinChannelFail:Z

    if-eqz v0, :cond_4

    invoke-direct {v8, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isOptRtcErrorLeave(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    invoke-direct {v8, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isInLinkProgressExitRoom(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v11}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->leaveAction(Z)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guest-side leaveChannel failed leaveReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x212

    const-string v0, "live_video"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSdkRtcInitErrorLinkOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0e7s;->loadLiveShowAudienceWidget()V

    :cond_5
    iput-boolean v10, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isLeaveAfterJoinChannelFail:Z

    :goto_2
    iget-object v1, v8, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-static {v1, p1, v0}, LX/0eIF;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    iput-boolean v11, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hasJoinChannel:Z

    invoke-direct {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->turnOffEngine()V

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestV3OriginFrameReviewManager()LX/0e7n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0e7n;->LIZIZ()V

    :cond_6
    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->ku2(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    const-string v0, ""

    sput-object v0, LX/0eGh;->LIZIZ:Ljava/lang/String;

    invoke-static {v11}, LX/0e86;->LJIIIZ(Z)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0eAe;->LIZLLL:J

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedDetectTimerDisposable:LX/02SD;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_8
    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedToastTimerDisposable:LX/02SD;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_9
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNc;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0eNd;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    return-void

    :cond_a
    move/from16 v0, p2

    invoke-virtual {v8, v1, v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->leaveChannel(Ljava/lang/String;ZI)V

    goto :goto_2

    :cond_b
    move-object v1, p1

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final switchAudio(ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x929

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "switchAudio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isInPunish()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "business_mute_source_audio_mute_punish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0eQb;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    if-nez p1, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    if-nez v0, :cond_a

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v1, 0x3

    const/16 v0, 0x80

    invoke-direct {p0, v1, v0, p1, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->changeMediaSource(IIZZ)Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-direct {p0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getUserState(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->LLILIL:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-nez v0, :cond_6

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setAudioMute(ZLjava/lang/String;Z)V

    :goto_1
    move v6, p1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :goto_2
    const/16 v0, 0x944

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "switchAudio but interactId is null"

    invoke-static {v1, v0, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setAudioMute(ZLjava/lang/String;Z)V

    :cond_3
    move p1, v6

    :goto_3
    const/16 v0, 0x94a

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p4, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {p4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    move v6, p1

    goto :goto_2

    :cond_8
    move v6, p1

    goto :goto_2

    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setAudioMute(ZLjava/lang/String;Z)V

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    const/16 v0, 0x94f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchAudio is filtered because it is in the background, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setAudioMute(ZLjava/lang/String;Z)V

    return-void
.end method

.method public final switchCamera(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/0e7l;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v0}, LX/0eDZ;->LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast v2, LX/0e7l;

    const-string v1, "bpea-linkmic_guestpre_switchcamera"

    const v0, 0x5806000a

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0e7l;->LJII(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    return-void
.end method

.method public final syncGuestVideoViewState()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJZI:LX/0e7m;

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setLiveVideoClient(LX/0e7m;)V

    :cond_0
    instance-of v0, v3, Landroid/view/SurfaceView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSurfaceLayoutParamsOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b7dfd

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0eec;->ui(Landroid/view/SurfaceView;)V

    :cond_3
    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    new-instance v2, LX/0Tzq;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    const-string v0, "business_mute_close_preview_panel"

    invoke-direct {v2, v1, v0}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xdd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isRetryPostMuteVideoEvent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final tryResetPushLogData()V
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0qnm;->LJ:Ljava/lang/String;

    const-string v0, "mg_invite_friend_link"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, v2, LX/0qnm;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/0qnm;->LJJLIIIJ:I

    :cond_0
    return-void
.end method

.method public final tryShowToast(LX/0e8C;)V
    .locals 1

    iget v0, p1, LX/0e8C;->LJIIJJI:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final tryToShowInvitedDialog(LX/0e8C;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJJ:Z

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->preCheckOfInviteMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->beInvitedOptPresenter:LX/0e7u;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0e9l;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->hasResume:Z

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, LX/0bxf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eD6;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->beInvitedOptPresenter:LX/0e7u;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0e7u;->LJIJJLI(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-object v0, p1, LX/0e8C;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0eIm;->LJIILL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIJ:LX/0e8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0e8C;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v1, v0}, LX/0e7w;->LJ(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0e8C;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-interface {v1, v2}, LX/0e7w;->LIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p1, LX/0e8C;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v1, -0x1

    if-eqz v2, :cond_7

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :goto_2
    invoke-static {v0, v1}, LX/0eQy;->LJ(II)LX/0c0V;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->serverLayoutType:LX/0c0V;

    return-void

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget v1, p1, LX/0e8C;->LJIIJJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-static {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->tryToShowInvitedDialog$showPreviewDialog(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;LX/0e8C;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->beInvitedOptPresenter:LX/0e7u;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0e7u;->LJII()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;

    move-result-object v4

    :cond_b
    iget-object v2, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_c

    const-class v1, LX/0bxf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    invoke-static {p0, p1, v3, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->tryToShowInvitedDialog$showInvitedDialog(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;LX/0e8C;ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/link/BeInvitedDialogUICtrlCmd;)V

    goto :goto_1

    :cond_d
    const-string v2, "guest_pause"

    const/4 v1, 0x1

    const/16 v0, 0x271f

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->stopInteract(Ljava/lang/String;ZZI)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->leaveAction(Z)V

    invoke-static {v1}, LX/0eAe;->LIZIZ(I)V

    return-void
.end method

.method public final updateGuestCameraStatus()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateLocalPreviewSettingByLocalVideoEnable()V

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateServerCamaraStatusByLocalVideoEnable()V

    return-void
.end method

.method public final updateLocalPreviewSettingToVideoByServerResponse()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJL:J

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJL:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLL:I

    :cond_1
    return-void
.end method

.method public final updateSelfGift2AnchorScore(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->selfGift2AnchorScore:J

    return-void
.end method
