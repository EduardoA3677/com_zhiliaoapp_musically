.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0ccs;

.field public final LLJI:LX/0ccY;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;-><init>()V

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_TOOLBAR:LX/0ccs;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJ:LX/0ccs;

    sget-object v0, LX/0ccY;->AGGREGATE:LX/0ccY;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJI:LX/0ccY;

    return-void
.end method


# virtual methods
.method public final K0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cc5<",
            "***>;",
            "Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->K0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJILJIL:Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJJZZIII()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->Q0()Z

    move-result v0

    return v0
.end method

.method public final R0()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->R0()V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->f1()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->i1()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJIJIL:Z

    return-void
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->LLILL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJIJIL:Z

    return-void
.end method

.method public final V0()V
    .locals 0

    return-void
.end method

.method public final W0()LX/0ccY;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJI:LX/0ccY;

    return-object v0
.end method

.method public final Y0()LX/0ccs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJ:LX/0ccs;

    return-object v0
.end method

.method public final Z0(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d1(Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;)V
    .locals 4

    invoke-static {}, LX/0U9E;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0U9E;->LIZIZ()I

    move-result v3

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->liveCommercial:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_live_commercial"

    invoke-interface {v2, v0, v1}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->liveBALink:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_live_ba_link"

    invoke-interface {v2, v0, v1}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_2

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->liveBaLeadsGen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_live_ba_leads_gen"

    invoke-interface {v2, v0, v1}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_3

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->livePaidContent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_live_paid_series"

    invoke-interface {v2, v0, v1}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_4

    const-string v1, "param_live_revision_lib"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;->getShopSchema()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_revision_shop_icon_url"

    invoke-interface {v2, v0, v1}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_6

    const-string v1, "param_create_info_ec_icon_info"

    iget-object v0, v3, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->goLiveEcIconInfo:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    invoke-interface {v2, v1, v0}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_7

    iget-boolean v0, v3, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->hasTtlsLivePermission:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_create_info_ttls_live_permission"

    invoke-interface {v2, v0, v1}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PartnershipVideoLivePermission;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Lt;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->h1(LX/02Lt;)V

    :cond_8
    return-void

    :cond_9
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PartnershipVideoLivePermission;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x256

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    invoke-static {}, LX/0U9E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    const-string v1, "ba_leads_gen"

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0cc1;->getSlotWidgetByBizType(Ljava/lang/String;)LX/0cc5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0cc1;->getSlotWidgetByBizType(Ljava/lang/String;)LX/0cc5;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0cc5;->onEvent(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final h1(LX/02Lt;)V
    .locals 3

    iget-boolean v0, p1, LX/02Lt;->LIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->i1()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/02Lt;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "gamecp_last_video_live_added"

    invoke-interface {v2, v0, v1}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_1

    const-string v1, "gamecp_video_anchor_info_object"

    iget-object v0, p1, LX/02Lt;->LIZJ:Lwebcast/api/partnership/AnchorInfoResponse$ResponseData;

    invoke-interface {v2, v1, v0}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->b1()V

    return-void
.end method

.method public final i1()V
    .locals 10

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    const/4 v5, 0x2

    new-array v1, v5, [Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v7, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v9, 0x0

    aput-object v7, v1, v9

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_2

    const-string v1, "gamecp_video_live_permissions"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v8, v3

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, LX/0UJo;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    const-string v0, "gp_open_current_promote"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    if-ne v8, v7, :cond_6

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_5

    const-string v1, "gamecp_gp_open_current_promote"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCommercialWidget;->LLJILJIL:Z

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    new-array v1, v5, [Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    aput-object v2, v1, v9

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_9

    if-ne v3, v2, :cond_8

    const/4 v9, 0x1

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
