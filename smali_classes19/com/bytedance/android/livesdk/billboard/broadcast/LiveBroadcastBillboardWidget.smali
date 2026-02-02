.class public final Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0byq;


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/0cPH;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIIL()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-interface {v0}, Lcom/bytedance/android/live/billboard/IBillboardService;->MQ0()Lwebcast/data/host_board/MultiHostBoard;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->O0(Lwebcast/data/host_board/MultiHostBoard;ZI)V

    :cond_0
    return-void
.end method

.method public final LLLLLLZ(II)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-interface {v0}, Lcom/bytedance/android/live/billboard/IBillboardService;->MQ0()Lwebcast/data/host_board/MultiHostBoard;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lwebcast/data/host_board/DisplayPosition;

    invoke-direct {v2}, Lwebcast/data/host_board/DisplayPosition;-><init>()V

    iput p1, v2, Lwebcast/data/host_board/DisplayPosition;->alignment:I

    int-to-long v0, p2

    iput-wide v0, v2, Lwebcast/data/host_board/DisplayPosition;->marginTop:J

    iput-object v2, v3, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->O0(Lwebcast/data/host_board/MultiHostBoard;ZI)V

    :cond_0
    return-void
.end method

.method public final N0(Landroid/widget/FrameLayout$LayoutParams;Lwebcast/data/host_board/DisplayPosition;)V
    .locals 2

    if-eqz p2, :cond_3

    iget v0, p2, Lwebcast/data/host_board/DisplayPosition;->alignment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x800003

    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p2, :cond_1

    iget-wide v0, p2, Lwebcast/data/host_board/DisplayPosition;->marginTop:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_3
    const v0, 0x800005

    goto :goto_0
.end method

.method public final O0(Lwebcast/data/host_board/MultiHostBoard;ZI)V
    .locals 13

    move-object v5, p1

    iget-object v0, v5, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :goto_0
    new-instance v2, Lwebcast/api/room/HostBoardUpsertRequest;

    invoke-direct {v2}, Lwebcast/api/room/HostBoardUpsertRequest;-><init>()V

    iget-object v0, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lwebcast/api/room/HostBoardUpsertRequest;->roomId:J

    iput-object v5, v2, Lwebcast/api/room/HostBoardUpsertRequest;->board:Lwebcast/data/host_board/MultiHostBoard;

    iput v3, v2, Lwebcast/api/room/HostBoardUpsertRequest;->actionType:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/billboard/broadcast/api/BillboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/billboard/broadcast/api/BillboardApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/billboard/broadcast/api/BillboardApi;->update(Lwebcast/api/room/HostBoardUpsertRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v2, LY/AfS4S0211000_18;

    const/4 v7, 0x0

    move v6, p2

    invoke-direct/range {v2 .. v7}, LY/AfS4S0211000_18;-><init>(ILcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;Lwebcast/data/host_board/MultiHostBoard;ZI)V

    new-instance v7, LY/AfS4S0211000_18;

    const/4 v12, 0x1

    move/from16 v8, p3

    move-object v9, v4

    move-object v10, v5

    move v11, v6

    invoke-direct/range {v7 .. v12}, LY/AfS4S0211000_18;-><init>(ILcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;Lwebcast/data/host_board/MultiHostBoard;ZI)V

    invoke-virtual {v0, v2, v7}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public final P0()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2331

    return v0
.end method

.method public final hide()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const v0, 0x7f0b0a76

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7bb9

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0c94

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILIL:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILL:Landroid/widget/FrameLayout;

    new-instance v2, LX/0cPJ;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0cPJ;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/0cPH;

    invoke-direct {v0, v1, v2, p0}, LX/0cPH;-><init>(Landroid/widget/FrameLayout;LX/0cPJ;LX/0byq;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILLIZIL:LX/0cPH;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    :cond_0
    return-void
.end method
