.class public LY/AfS4S0211000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;Lwebcast/data/host_board/MultiHostBoard;ZI)V
    .locals 1

    iput p5, p0, LY/AfS4S0211000_18;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput p1, v0, LY/AfS4S0211000_18;->i3:I

    iput-object p2, v0, LY/AfS4S0211000_18;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS4S0211000_18;->l1:Ljava/lang/Object;

    iput-boolean p4, v0, LY/AfS4S0211000_18;->z2:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput p1, v0, LY/AfS4S0211000_18;->i3:I

    iput-boolean p4, v0, LY/AfS4S0211000_18;->z2:Z

    iput-object p2, v0, LY/AfS4S0211000_18;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS4S0211000_18;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS4S0211000_18;Ljava/lang/Object;)V
    .locals 14

    const-string v6, "LiveBroadcastBillboardWidget@1f14.requestUpdateAndRefresh$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS4S0211000_18;->z2:Z

    if-nez v0, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, LY/AfS4S0211000_18;->i3:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-interface {v0}, Lcom/bytedance/android/live/billboard/IBillboardService;->tB1()V

    iget-object v0, p0, LY/AfS4S0211000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v0, p0, LY/AfS4S0211000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;

    iput-object v3, v0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_2
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, LY/AfS4S0211000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILLJJLI:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v2, p0, LY/AfS4S0211000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lwebcast/data/host_board/MultiHostBoard;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v4, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_4

    iget-object v0, v2, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    invoke-virtual {v5, v3, v0}, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->N0(Landroid/widget/FrameLayout$LayoutParams;Lwebcast/data/host_board/DisplayPosition;)V

    :cond_4
    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-class v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-interface {v0, v4, v2}, Lcom/bytedance/android/live/billboard/IBillboardService;->CG0(Landroid/view/View;Lwebcast/data/host_board/MultiHostBoard;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AfS4S0211000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;

    iget-object v8, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v12, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v10, LX/0c09;->BROADCAST:LX/0c09;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LY/AfS4S0211000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const-string v1, "room_orientation"

    if-eqz v0, :cond_9

    const-string v0, "portrait"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v7, LX/0byn;

    iget-object v9, p0, LY/AfS4S0211000_18;->l1:Ljava/lang/Object;

    check-cast v9, Lwebcast/data/host_board/MultiHostBoard;

    iget-object v11, p0, LY/AfS4S0211000_18;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;

    invoke-direct/range {v7 .. v13}, LX/0byn;-><init>(Landroid/content/Context;Lwebcast/data/host_board/MultiHostBoard;LX/0c09;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/billboard/IBillboardService;->ME1(LX/0byn;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, p0, LY/AfS4S0211000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;

    iget-object v3, p0, LY/AfS4S0211000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lwebcast/data/host_board/MultiHostBoard;

    iput-object v5, v4, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILLJJLI:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->N0(Landroid/widget/FrameLayout$LayoutParams;Lwebcast/data/host_board/DisplayPosition;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->LJJIL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance v1, LX/0e6v;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILLIZIL:LX/0cPH;

    if-eqz v1, :cond_8

    check-cast v5, LX/0d6u;

    iput-object v5, v1, LX/0cPH;->LIZLLL:LX/0d6u;

    new-instance v0, LX/0cPI;

    invoke-direct {v0, v1, v5}, LX/0cPI;-><init>(LX/0cPH;LX/0d6u;)V

    invoke-virtual {v5, v0}, LX/0d6u;->setDragTouchBridge(LX/0cPK;)V

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->show()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "landscape"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS4S0211000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveBroadcastBillboardWidget@1f14.requestUpdateAndRefresh$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LY/AfS4S0211000_18;->i3:I

    if-lez v0, :cond_0

    iget-object v3, p0, LY/AfS4S0211000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;

    iget-object v2, p0, LY/AfS4S0211000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lwebcast/data/host_board/MultiHostBoard;

    iget-boolean v1, p0, LY/AfS4S0211000_18;->z2:Z

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->O0(Lwebcast/data/host_board/MultiHostBoard;ZI)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS4S0211000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS4S0211000_18;

    invoke-static {v0, p1}, LY/AfS4S0211000_18;->accept$1(LY/AfS4S0211000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS4S0211000_18;

    invoke-static {v0, p1}, LY/AfS4S0211000_18;->accept$0(LY/AfS4S0211000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
