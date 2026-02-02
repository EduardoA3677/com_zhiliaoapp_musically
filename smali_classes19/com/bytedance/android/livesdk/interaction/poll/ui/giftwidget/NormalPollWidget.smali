.class public final Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/NormalPollWidget;
.super Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;
.source "SourceFile"


# instance fields
.field public final LL:LX/0cSU;


# direct methods
.method public constructor <init>(LX/0cSU;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/NormalPollWidget;->LL:LX/0cSU;

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-static {v1, v0}, LX/0cSM;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)V

    :cond_0
    return v2
.end method

.method public final P0()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->P0()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v1, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;

    const/16 v0, 0x103

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;-><init>(I)V

    const v0, 0x7f0b57f3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-static {v1, v0}, LX/0cSM;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)V

    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-static {v1, v0}, LX/0cSM;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-static {v1, p1, v0}, LX/0cSM;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0cST;)V

    return-void
.end method

.method public final T0()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b00fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    invoke-virtual {v2}, LX/12pz;->LJII()V

    invoke-static {}, LX/0cSN;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0cST;->NORMAL:LX/0cST;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cSM;->LIZJ(LX/0cST;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/NormalPollWidget;->LL:LX/0cSU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0cSU;->u3(LX/0cST;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/12pz;->LJIL()V

    return-void

    :cond_1
    sget-object v1, LX/0cST;->NORMAL:LX/0cST;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cSM;->LIZJ(LX/0cST;I)V

    const-string v0, "is_ongoing"

    invoke-static {v0}, LX/0cSM;->LJIIJ(Ljava/lang/String;)V

    const v0, 0x7f1248d5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2c26

    return v0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->onLoad([Ljava/lang/Object;)V

    invoke-static {}, LX/0cSN;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0cSQ;->POLLING:LX/0cSQ;

    :goto_0
    sget-object v1, LX/0cSR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x2

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->P0()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->O0()V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b1cfe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->getFirstOption()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollSetting;->getSecondOption()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f124ff0

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->frescoLoadPicEnableInSample()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b2872

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "tiktok_live_broadcast_resource"

    const-string v0, "tiktok_live_broadcast_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ttlive_bg_poll_first_guide_rtl.png"

    :goto_1
    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v2, :cond_0

    const v1, 0x7f0b68b2

    const-class v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void

    :cond_4
    const-string v0, "ttlive_bg_poll_first_guide.png"

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-static {v1, v0}, LX/0cSN;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)Lcom/bytedance/android/livesdk/model/PollData;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0cSQ;->FIRST:LX/0cSQ;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0cSQ;->NOT_POLLING:LX/0cSQ;

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    invoke-super {p0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->Q0()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v1, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;

    const/16 v0, 0x102

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;-><init>(I)V

    const v0, 0x7f0b57f3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cST;->NORMAL:LX/0cST;

    invoke-static {v1, v0}, LX/0cSM;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cST;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/interaction/poll/ui/giftwidget/AbsPollWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
