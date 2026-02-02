.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECIndependentWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0ccs;

.field public final LLJI:LX/0ccY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;-><init>()V

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_EC_INDEPENDENT:LX/0ccs;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECIndependentWidget;->LLJ:LX/0ccs;

    sget-object v0, LX/0ccY;->PRIORITY:LX/0ccY;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECIndependentWidget;->LLJI:LX/0ccY;

    return-void
.end method


# virtual methods
.method public final K0(LX/0cc5;Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;)V
    .locals 2
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

    iget-object v1, p2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0cct;->LL:LX/0cct;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LLILZIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->Q0()Z

    move-result v0

    return v0
.end method

.method public final R0()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->R0()V

    return-void
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->LLILL:Z

    return-void
.end method

.method public final V0()V
    .locals 0

    return-void
.end method

.method public final W0()LX/0ccY;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECIndependentWidget;->LLJI:LX/0ccY;

    return-object v0
.end method

.method public final Y0()LX/0ccs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECIndependentWidget;->LLJ:LX/0ccs;

    return-object v0
.end method

.method public final Z0(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d1(Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;)V
    .locals 3

    invoke-static {}, LX/0U9E;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0U9E;->LIZIZ()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_0

    const-string v1, "param_live_revision_lib"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PreviewRevisionSetting;->getShopSchema()Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_revision_shop_icon_url"

    invoke-interface {v2, v0, v1}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->goLiveEcIconInfo:Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;

    :goto_1
    const-string v0, "param_create_info_ec_icon_info"

    invoke-interface {v2, v0, v1}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0U9E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
