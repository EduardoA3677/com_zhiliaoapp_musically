.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0ccs;

.field public final LLJI:LX/0ccY;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;-><init>()V

    sget-object v0, LX/0ccs;->SLOT_BROADCAST_PREVIEW_PROMOTE:LX/0ccs;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->LLJ:LX/0ccs;

    sget-object v0, LX/0ccY;->PRIORITY:LX/0ccY;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->LLJI:LX/0ccY;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->LLJIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLILZIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->Q0()Z

    move-result v0

    return v0
.end method

.method public final T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->T0()V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyLiveSwitchChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final V0()V
    .locals 1

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_PROMOTE:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    return-void
.end method

.method public final W0()LX/0ccY;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->LLJI:LX/0ccY;

    return-object v0
.end method

.method public final Y0()LX/0ccs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->LLJ:LX/0ccs;

    return-object v0
.end method

.method public final Z0(Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->LLJILJIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->f1()V

    const/4 v0, 0x1

    return v0
.end method

.method public final d1(Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;)V
    .locals 4

    invoke-static {}, LX/0U9E;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0U9E;->LIZIZ()I

    move-result v3

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->showPromote:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_broadcast_preview_promote_bool"

    invoke-interface {v2, v0, v1}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->promoteDotBadge:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "param_broadcast_preview_promote_dot_badge_bool"

    invoke-interface {v2, v0, v1}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_2

    const-string v1, "param_broadcast_preview_promote_dot_badge_version_string"

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->promoteDotBadgeVersion:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLIZIL:LX/0cc1;

    if-eqz v2, :cond_3

    const-string v1, "param_live_revision_lib"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0cc1;->putData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0U9E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final e1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final f1()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->LLJILJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0URu;->LIVE_BROADCAST_PREVIEW_PROMOTE:LX/0URu;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->LLJIJIL:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJ(LX/0URu;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ccq;->getRedDotView()Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p0, p0, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLJJLI:LX/0ccq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ccq;->getRedDotView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public onShow()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "promote"

    invoke-static {v1, v0}, LX/0U9E;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    invoke-static {}, LX/0cNB;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->LLILLL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->f1()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBaseSlotWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
