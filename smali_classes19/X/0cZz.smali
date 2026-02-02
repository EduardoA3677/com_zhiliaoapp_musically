.class public final LX/0cZz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0dKK;)Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/widget/SubscriptionWidget;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0dKK;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    iput-object v1, v2, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    return-object v2
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_5

    const-class v0, LX/0UKF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    sget-object v2, LX/0caI;->LL:LX/0caI;

    const-class v0, LX/0US6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_2

    sget-object v0, LX/01yP;->SUB_PIN_EVENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    new-instance v0, LX/0caB;

    invoke-direct {v0}, LX/0caB;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveEventCardVisibility;

    new-instance v0, LX/0caC;

    invoke-direct {v0}, LX/0caC;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    new-instance v0, LX/0caD;

    invoke-direct {v0}, LX/0caD;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    new-instance v0, LX/0caE;

    invoke-direct {v0}, LX/0caE;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CustomPollCardVisibility;

    new-instance v0, LX/0ca2;

    invoke-direct {v0}, LX/0ca2;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    new-instance v0, LX/0ca3;

    invoke-direct {v0}, LX/0ca3;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    new-instance v0, LX/0ca9;

    invoke-direct {v0}, LX/0ca9;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v0, LX/0ca1;

    invoke-direct {v0}, LX/0ca1;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    new-instance v0, LX/0caF;

    invoke-direct {v0}, LX/0caF;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SubGoalCardVisibilityChannel;

    new-instance v0, LX/0caG;

    invoke-direct {v0}, LX/0caG;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/event/PartnershipPromoteGameCardShowBooleanChannel;

    new-instance v0, LX/0caH;

    invoke-direct {v0}, LX/0caH;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-class v0, LX/0UKF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LockScreenChannel;

    new-instance v0, LX/0ca5;

    invoke-direct {v0}, LX/0ca5;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    new-instance v0, LX/0ca6;

    invoke-direct {v0}, LX/0ca6;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const-class v1, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    new-instance v0, LX/0ca0;

    invoke-direct {v0}, LX/0ca0;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/LiveGoalPinCardVisibilityChannel;

    new-instance v0, LX/0caA;

    invoke-direct {v0}, LX/0caA;-><init>()V

    invoke-virtual {p1, p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0caI;->LLILL:LX/0PHT;

    invoke-virtual {v0, v3, v4}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    sget-object v0, LX/0caI;->LLILLIZIL:LX/0PHT;

    invoke-virtual {v0, v3, v4}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0caI;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const-string v0, "subscription_pin_card_request"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "subscription_unpin_card_request"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "subscription_pin_card_close"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_5
    return-void
.end method

.method public static final LIZJ()LX/0UT7;
    .locals 2

    new-instance v1, LX/0UT7;

    const-string v0, "go_live_page"

    invoke-direct {v1, v0}, LX/0UT7;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    if-eqz p0, :cond_3

    const-class v0, LX/0UKF;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_3

    sget-object v1, LX/0caI;->LL:LX/0caI;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-class v0, LX/0US6;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    sget-object v0, LX/0caI;->LLILIL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LIZIZ()V

    sget-object v0, LX/0caI;->LLILL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LIZIZ()V

    sget-object v0, LX/0caI;->LLILLIZIL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LIZIZ()V

    const-string v0, "subscription_pin_card_request"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "subscription_unpin_card_request"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "subscription_pin_card_close"

    invoke-static {v0, v1}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_3
    return-void
.end method

.method public static final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {p0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;->optInStatus:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0cNB;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0c53;->ANCHOR_SUBSCRIPTION_IN_MORE:LX/0c53;

    new-instance v0, LX/0cd8;

    invoke-direct {v0}, LX/0cd8;-><init>()V

    invoke-virtual {v1, p0, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void

    :cond_0
    sget-object v1, LX/0c53;->ANCHOR_SUBSCRIPTION:LX/0c53;

    new-instance v0, LX/0cd8;

    invoke-direct {v0}, LX/0cd8;-><init>()V

    invoke-virtual {v1, p0, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void
.end method

.method public static final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    sget-object v0, LX/0c54;->AUDIENCE_SUBSCRIPTION:LX/0c54;

    new-instance v2, LX/0cPf;

    invoke-direct {v2}, LX/0cPf;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0c54;->load$default(LX/0c54;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;ZILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method public static final LJII()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "show_entrance"

    const-string v0, "live_take_page"

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_broadcast_entrance_hide"

    invoke-static {v0, v2}, LX/0cAG;->LJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJIIIIZZ()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "show_entrance"

    const-string v0, "live_take_page"

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "subscription_broadcast_entrance_show"

    invoke-static {v0, v2}, LX/0cAG;->LJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LJIIIZ()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v1, LX/0cZN;->SUB_PERKS:LX/0cZN;

    new-instance v0, LX/0caX;

    invoke-direct {v0}, LX/0caX;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    return-void
.end method

.method public static final LJIIJ()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v1, LX/0cZN;->SUB_PERKS:LX/0cZN;

    new-instance v0, LX/0caY;

    invoke-direct {v0}, LX/0caY;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    return-void
.end method

.method public static final LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0bnH;)V
    .locals 10

    new-instance v2, LX/0cbQ;

    const/4 v7, 0x0

    move-object v9, p4

    move-object v5, p3

    move-object v6, p2

    move-object v4, p1

    move-object v3, p0

    move-object v8, v7

    invoke-direct/range {v2 .. v9}, LX/0cbQ;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cbM;LX/0cbX;LX/0bnI;)V

    invoke-virtual {v2}, LX/0cbQ;->LIZJ()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/service/impl/LiveSdkSubscriptionRoomService$registerLoadWidgetCallback$1;

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/service/impl/LiveSdkSubscriptionRoomService$registerLoadWidgetCallback$1;-><init>(LX/0cbQ;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final LJIIL()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v1, LX/0cZN;->SUB_GOAL:LX/0cZN;

    new-instance v0, LX/0caO;

    invoke-direct {v0}, LX/0caO;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    return-void
.end method

.method public static final LJIILIIL()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v1, LX/0cZN;->UPSELL_DM:LX/0cZN;

    new-instance v0, LX/0caM;

    invoke-direct {v0}, LX/0caM;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    const-class v0, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/pincard/service/IPinCardService;

    sget-object v1, LX/0cZN;->UPSELL_LEADS_GEN:LX/0cZN;

    new-instance v0, LX/0caN;

    invoke-direct {v0}, LX/0caN;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/pincard/service/IPinCardService;->iE(LX/0cZN;LX/0cZR;)V

    return-void
.end method

.method public static final LJIILJJIL()V
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v5, "subscription_settings"

    invoke-static {v5}, LX/0rUO;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lorg/json/JSONObject;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v2, v4

    check-cast v2, Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "has_subscription_history"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/0rUO;->LIZLLL:LX/0rUP;

    invoke-virtual {v0, v5}, LX/0rUP;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6, v3}, Lcom/bytedance/android/live/base/model/user/User;->setSubscribeStatus(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/0cZz;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cZz;->LIZ:Z

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v0, LX/0cod;

    invoke-direct {v0}, LX/0cod;-><init>()V

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->s61(LX/0coe;)V

    new-instance v1, LX/0cr2;

    invoke-direct {v1}, LX/0cr2;-><init>()V

    const/16 v0, 0xa

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    return-void
.end method
