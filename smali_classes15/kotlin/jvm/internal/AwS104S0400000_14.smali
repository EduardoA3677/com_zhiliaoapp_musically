.class public Lkotlin/jvm/internal/AwS104S0400000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Tqa;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS104S0400000_14;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS104S0400000_14;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS104S0400000_14;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS104S0400000_14;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS104S0400000_14;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS104S0400000_14;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS104S0400000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteBluetoothPermissionRequestGuestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/0UQg;->LiveResource:LX/0UQg;

    new-instance v1, LX/0UC1;

    invoke-direct {v1, v4, v7, v3, v0}, LX/0UC1;-><init>(Landroid/app/Activity;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "interact"

    invoke-virtual {v2, v4, v0, v1}, LX/0UQg;->checkInstall(Landroid/content/Context;Ljava/lang/String;LX/0UQh;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBluetoothPermission, multiLiveType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLinkPermissionManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v5, Lkotlin/jvm/internal/AwS58S0301000_14;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS58S0301000_14;-><init>(Landroid/app/Activity;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/13kI;->LIZJ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0cf8;->v4:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/13kI;->LIZLLL(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/0cf8;->u4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-live_studio_link_mic_bluetooth"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0UU8;

    invoke-direct {v0, v6, v3, v5}, LX/0UU8;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS58S0301000_14;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    const-string v0, "livesdk_live_nearby_devices_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "live_studio"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toast_type"

    const-string v0, "multi_guest"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS58S0301000_14;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS104S0400000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcPublicScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcPublicScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcPublicScreenSetting;->isDefault()Z

    move-result v0

    const/4 v5, 0x1

    const-string v3, "DualDevicePublicScreenManager"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iget-object v0, v0, LX/0Tqa;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iget-object v1, v0, LX/0Tqa;->LJ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iget-object v1, v0, LX/0Tqa;->LJFF:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "room = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iget-object v0, v0, LX/0Tqa;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iput-object p1, v0, LX/0Tqa;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, LX/0Tqa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iget-object v1, v0, LX/0Tqa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKE;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "fetch room succeed and init msgManager"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/message/IMessageService;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v3, v1, v2, v5, v0}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iput-object v2, v0, LX/0Tqa;->LJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v1, v0, LX/0Tqa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iget-object v0, v0, LX/0Tqa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, p1, v0, v4}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rK0(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_5
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iget-object v0, v0, LX/0Tqa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->pq(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->OJ0()Ljava/lang/Class;

    move-result-object v1

    :goto_1
    const v0, 0x7f0b2029

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iget-object v0, v0, LX/0Tqa;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object v2, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Tqa;

    iput-object v1, v2, LX/0Tqa;->LJ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/live/gift/IGiftService;->getGiftWidget(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0Tqa;->LJFF:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iget-object v1, v0, LX/0Tqa;->LJFF:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    const v0, 0x7f0b2024

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_7
    iget-object v1, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Tqa;

    iget-boolean v0, v1, LX/0Tqa;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Tqa;->LJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->startMessage()V

    :cond_8
    const-string v0, "livesdk_dual_device_public_screen_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Tqa;

    iget-object v0, v0, LX/0Tqa;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_9
    const-string v0, "anchor_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_3

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS104S0400000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0400000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0400000_14;->invoke$1(Lkotlin/jvm/internal/AwS104S0400000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS104S0400000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS104S0400000_14;->invoke$0(Lkotlin/jvm/internal/AwS104S0400000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
