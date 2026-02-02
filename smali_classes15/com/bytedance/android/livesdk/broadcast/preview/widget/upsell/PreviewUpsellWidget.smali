.class public Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;
.source "SourceFile"


# instance fields
.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;

.field public LLILZLL:Ljava/lang/Boolean;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/Boolean;

.field public final LLJ:LX/05ta;

.field public final LLJI:I

.field public final LLJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;-><init>()V

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLJ:LX/05ta;

    const v0, 0x7f126f66

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLJI:I

    const v0, 0x7f040de1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final LLILZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R0()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->R0()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->T0()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLIZLLLIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/BroadcastSettingResponseChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x138

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubInfoResponseChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x139

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/pcs/data/event/SMBOneStopShopEnableDMEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->xf()LX/0cQx;

    move-result-object v0

    invoke-interface {v0}, LX/0cQx;->LIZIZ()V

    return-void
.end method

.method public final Y0()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0U9E;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f01089a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLJI:I

    return v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZIL:Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;->upsellStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getUpsellMainPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->p1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/subscription/SubscribeUpsellLynxUrlSetting;->getUpsellOptinPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->p1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m1()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v5, 0x7f0b8f7a

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZIL:Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;->potentialUpsellCreator:Z

    if-ne v0, v4, :cond_7

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;->upsellStatus:I

    if-eq v0, v4, :cond_7

    sget-object v2, LX/0URu;->LIVE_BROADCAST_PREVIEW_UPSELL:LX/0URu;

    const-string v0, "RED_DOT_IN_PREVIEW_UPSELL_STATIC_VERSION_0"

    invoke-static {v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJ(LX/0URu;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p0, p0, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->r1()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_5

    const-class v0, LX/0UBv;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v2

    :goto_2
    check-cast v2, LX/0UBv;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZIL:Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;->upsellStatus:I

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0, v1}, LX/0UBv;->LIZ(Ljava/lang/Boolean;ILkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZIL:Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;->upsellStatus:I

    if-ne v0, v4, :cond_0

    sget-object v2, LX/0URu;->LIVE_BROADCAST_PREVIEW_UPSELL:LX/0URu;

    const-string v0, "RED_DOT_IN_PREVIEW_UPSELL_STATIC_VERSION_1"

    invoke-static {v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJ(LX/0URu;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, p0, p0, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_3
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 10

    const-string v0, "livesdk_upsell_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "upsell_source_page"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b8f7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZIL:Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;->upsellStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_upsell_opted_in"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0dCh;->LIZIZ()LX/0cYy;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/0dCN;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v8, "live_take_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UAh;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0UAh;->LIZ:J

    :goto_2
    sub-long/2addr v6, v0

    const/4 v9, 0x0

    const/16 v5, 0x28

    invoke-direct/range {v3 .. v9}, LX/0dCN;-><init>(IIJLjava/lang/String;Ljava/util/Map;)V

    const-string v0, "UpsellEntranceBeforeLive"

    invoke-interface {v2, v0, v3}, LX/0cYy;->LJIIJ(Ljava/lang/String;LX/0dCN;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->n1(Ljava/lang/String;)V

    const v0, 0x7f0b8f7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_UPSELL:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->K1()LX/06Qp;

    move-result-object v0

    invoke-interface {v0}, LX/06Qp;->LIZIZ()V

    sget-object v0, LX/0ces;->LL:LX/0ces;

    invoke-virtual {v0}, LX/0ces;->LJIIJJI()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03SZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-class v0, LX/0UBv;

    invoke-virtual {v2, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0UBv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0UBv;->LLILL:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->l1(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public onShow()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLIZLLLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->n1(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLIZLLLIL:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->r1()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    move-object p2, v3

    :cond_0
    :goto_0
    const-string v0, "upsell_source_page"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "is_from_go_live_page"

    const-string v5, "1"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLIZ:Z

    const-string v2, "0"

    if-eqz v0, :cond_3

    move-object v1, v5

    :goto_1
    const-string v0, "has_sub_permission"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v2

    :cond_1
    const-string v0, "enable_code_cache"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string p2, "live_take_page"

    goto :goto_0
.end method

.method public final q1(ZLX/0ccy;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS130S0110000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS130S0110000_14;-><init>(ZLcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;I)V

    invoke-static {v3, v2, p2, v1}, LX/0U9W;->LIZ(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ccy;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILLL:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0UK6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    const/4 v3, 0x1

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZIL:Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_2

    const-class v0, LX/0UBv;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v4

    :goto_1
    check-cast v4, LX/0UBv;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILZIL:Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellInfo;->upsellStatus:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;I)V

    invoke-virtual {v4, v2, v3, v1}, LX/0UBv;->LIZ(Ljava/lang/Boolean;ILkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, LX/0U4O;->LLIIIJ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxB;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U80;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0U80;->LIZJ:Z

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILLL:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->LLILLL:Z

    sget-object v0, LX/0ccy;->UPSELL_GO_LIVE_UPSELL_ICON:LX/0ccy;

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/upsell/PreviewUpsellWidget;->q1(ZLX/0ccy;)V

    :cond_5
    return-void
.end method
