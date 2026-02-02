.class public final LX/0eOv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eIp;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eOv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget v0, p0, LX/0eOv;->LIZ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_5

    if-lez p1, :cond_2

    iget-object v4, p0, LX/0eOv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0eY0;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowSetting;->isV1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->V0()V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->P0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment$LiveShowIconShowChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_0
    iput p1, p0, LX/0eOv;->LIZ:I

    return-void

    :cond_3
    const-string v1, "MultiGuestV3AnchorWidget"

    const-string v0, "showLiveShowBtn"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0eaG;->MULTI_GUEST_SHOW:LX/0eaG;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0eaG;->setVisibility(Z)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->LLJ:LX/0eUA;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0eUA;->LLILIL:LX/0c5a;

    :goto_1
    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xb4

    invoke-direct {v1, v4, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0eaK;->LIZ(LX/0c5a;Ljava/lang/Runnable;LX/0eaG;Z)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-lez v0, :cond_2

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0eOv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/MultiGuestV3AnchorWidget;->O0()V

    goto :goto_0
.end method
