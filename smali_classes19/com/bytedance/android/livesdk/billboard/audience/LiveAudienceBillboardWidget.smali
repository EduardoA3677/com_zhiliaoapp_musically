.class public final Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;
.super Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(Landroid/widget/FrameLayout$LayoutParams;Lwebcast/data/host_board/DisplayPosition;)V
    .locals 3

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget v0, p2, Lwebcast/data/host_board/DisplayPosition;->alignment:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

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

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lwebcast/data/host_board/DisplayPosition;->marginTop:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    :goto_3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lwebcast/data/host_board/DisplayPosition;->marginTop:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_6
    const v0, 0x800005

    goto/16 :goto_0
.end method

.method public final O0(Lwebcast/data/host_board/MultiHostBoard;)V
    .locals 10

    move-object v4, p1

    if-eqz v4, :cond_9

    iget-object v0, v4, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    move-object v6, p0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iput-object v8, v6, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LL:Landroid/view/View;

    invoke-super {v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    return-void

    :cond_1
    iget-object v2, v6, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LL:Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lwebcast/data/host_board/MultiHostBoard;

    if-eqz v0, :cond_c

    check-cast v3, Lwebcast/data/host_board/MultiHostBoard;

    :goto_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v4, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LLILIL:Z

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, v6, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LLILIL:Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->N0(Landroid/widget/FrameLayout$LayoutParams;Lwebcast/data/host_board/DisplayPosition;)V

    :cond_4
    :goto_2
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_5
    if-eqz v3, :cond_7

    iget-boolean v1, v4, Lwebcast/data/host_board/MultiHostBoard;->foldable:Z

    iget-boolean v0, v3, Lwebcast/data/host_board/MultiHostBoard;->foldable:Z

    if-ne v1, v0, :cond_7

    iget-object v0, v4, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v8, v3, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    :cond_6
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-class v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-interface {v0, v2, v4}, Lcom/bytedance/android/live/billboard/IBillboardService;->CG0(Landroid/view/View;Lwebcast/data/host_board/MultiHostBoard;)V

    :cond_8
    :goto_3
    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_9
    return-void

    :cond_a
    move-object v1, v8

    goto :goto_2

    :cond_b
    move-object v0, v8

    goto :goto_1

    :cond_c
    move-object v3, v8

    goto :goto_0

    :cond_d
    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v5, LX/0c09;->AUDIENCE:LX/0c09;

    new-instance v2, LX/0byn;

    const/16 v9, 0x20

    invoke-direct/range {v2 .. v9}, LX/0byn;-><init>(Landroid/content/Context;Lwebcast/data/host_board/MultiHostBoard;LX/0c09;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;I)V

    const-class v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/billboard/IBillboardService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/billboard/IBillboardService;->ME1(LX/0byn;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v4, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->N0(Landroid/widget/FrameLayout$LayoutParams;Lwebcast/data/host_board/DisplayPosition;)V

    iget-object v1, v6, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0X3I;->LJJIL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    new-instance v1, LX/0e6v;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_f
    iput-object v8, v6, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LL:Landroid/view/View;

    goto :goto_3
.end method

.method public final P0()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e22f6

    return v0
.end method

.method public final hide()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/configuration/LiveRecycleSourceWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_CONFIG_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LLILIL:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LLILL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LLILLIZIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LL:Landroid/view/View;

    goto :goto_0
.end method

.method public final show()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LLILL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    :cond_0
    return-void
.end method
