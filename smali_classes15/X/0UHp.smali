.class public final LX/0UHp;
.super LX/0UHq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public LL:Landroid/view/View;

.field public final LLILIL:LY/AObjectS117S0000000_14;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V
    .locals 4

    iput-object p1, p0, LX/0UHp;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-direct {p0}, LX/0UHq;-><init>()V

    new-instance v1, LY/AObjectS117S0000000_14;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AObjectS117S0000000_14;-><init>(I)V

    iput-object v1, p0, LX/0UHp;->LLILIL:LY/AObjectS117S0000000_14;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelEvent;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final Bh()Z
    .locals 2

    iget-object v0, p0, LX/0UHp;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0U7l;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0UHp;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PROPS:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, LX/0UHp;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJJLIIL:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "toolbar"

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->openStickerPropsDialog(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0UHq;->Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const v0, 0x7f0b7afa

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UHp;->LL:Landroid/view/View;

    sget-object v1, LX/0c53;->PROPS:LX/0c53;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0c53;->setEnableClick(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lkotlin/Unit;

    iget-object v1, p0, LX/0UHp;->LLILIL:LY/AObjectS117S0000000_14;

    new-instance v2, LY/AObjectS185S0300000_14;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p2, p1, v0}, LY/AObjectS185S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/0U3R;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/0UHp;->LIZ()V

    return-void
.end method
