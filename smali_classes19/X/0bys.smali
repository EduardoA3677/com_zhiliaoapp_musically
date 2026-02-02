.class public final LX/0bys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0bys;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Billboard_Preview"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 10

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/HostBoardMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/HostBoardMessage;

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/HostBoardMessage;->board:Lwebcast/data/host_board/MultiHostBoard;

    if-eqz v4, :cond_1

    iget-object v6, p0, LX/0bys;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qxa;->LJJII()Lcom/bytedance/android/live/billboard/IBillboardService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lwebcast/data/host_board/MultiHostBoard;

    if-eqz v0, :cond_b

    check-cast v3, Lwebcast/data/host_board/MultiHostBoard;

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v4, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lwebcast/data/host_board/MultiHostBoard;->position:Lwebcast/data/host_board/DisplayPosition;

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;->Z0(Landroid/widget/FrameLayout$LayoutParams;Lwebcast/data/host_board/DisplayPosition;)V

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

    iget-object v7, v3, Lwebcast/data/host_board/MultiHostBoard;->hostBoardList:Ljava/util/List;

    :cond_6
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    return-void

    :cond_9
    move-object v1, v7

    goto :goto_2

    :cond_a
    move-object v0, v7

    goto :goto_1

    :cond_b
    move-object v3, v7

    goto :goto_0

    :cond_c
    iget-object v3, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v5, LX/0c09;->PREVIEW_CARD:LX/0c09;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v2, :cond_d

    const-string v1, "room_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->idStr:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/follow/presenter/RoomStruct;->getStreamType(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v1, "room_orientation"

    const-string v0, "portrait"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_page"

    const-string v0, "live_preview"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x10

    new-instance v2, LX/0byn;

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

    invoke-virtual {v6, v2, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;->Z0(Landroid/widget/FrameLayout$LayoutParams;Lwebcast/data/host_board/DisplayPosition;)V

    iget-object v1, v6, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0X3I;->LJJIL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    new-instance v1, LX/0e6v;

    const/16 v0, 0xf

    invoke-direct {v1, v6, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_f
    iput-object v7, v6, Lcom/ss/android/ugc/aweme/feed/adapter/widget/billboard/LivePreviewBillboardWidget;->LLIZLLLIL:Landroid/view/View;

    goto/16 :goto_3
.end method
