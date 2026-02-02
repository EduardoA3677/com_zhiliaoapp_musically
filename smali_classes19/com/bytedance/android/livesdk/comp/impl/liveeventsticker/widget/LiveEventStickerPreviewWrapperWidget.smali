.class public final Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;
.super Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LLILLL:LX/0ciX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Z)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveEventStickerDraggingChannel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LLLF(Lcom/bytedance/android/livesdk/model/Sticker;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULC;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    instance-of v0, p1, LX/0ci1;

    if-eqz v0, :cond_1

    check-cast p1, LX/0ci1;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;->LLILLL:LX/0ciX;

    if-eqz v2, :cond_1

    new-instance v1, LX/0chz;

    invoke-direct {v1, p0}, LX/0chz;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0ciT;

    invoke-direct {v0, p0}, LX/0ciT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1, v0}, LX/0ciB;->LJII(LX/0ci1;Lkotlin/jvm/functions/Function0;LX/0ciT;)V

    :cond_1
    return-void
.end method

.method public final M(Lcom/bytedance/android/livesdk/model/Sticker;)V
    .locals 2

    instance-of v0, p1, LX/0ci1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;->LLILLL:LX/0ciX;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/0ci1;

    invoke-virtual {v1, v0}, LX/0ciB;->LJFF(LX/0ci1;)V

    :cond_1
    check-cast p1, LX/0ci1;

    const-string v0, "live_take_page"

    invoke-static {p1, v0}, LX/0ci8;->LIZLLL(LX/0ci1;Ljava/lang/String;)V

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;->LLILLL:LX/0ciX;

    if-eqz v0, :cond_0

    new-instance v1, LX/0ciG;

    invoke-direct {v1, p0}, LX/0ciG;-><init>(LX/0oxO;)V

    new-instance v0, LX/0ci5;

    invoke-direct {v0, p0}, LX/0ci5;-><init>(LX/0oxO;)V

    invoke-static {p1, v1, v0}, LX/0ciB;->LJ(LX/03Q6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->T0()V

    new-instance v0, LX/0ciX;

    invoke-direct {v0, p0}, LX/0ciX;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;->LLILLL:LX/0ciX;

    const-string v0, "live_event_display_sticker"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventStickerApiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventStickerApiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventStickerApiOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v0, LX/02eS;

    invoke-direct {v0, p0}, LX/02eS;-><init>(Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;)V

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02eQ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02eQ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final V0(Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :cond_0
    new-instance v7, LX/0ci1;

    iget-wide v8, v3, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->eventId:J

    iget-object v10, v3, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->title:Ljava/lang/String;

    iget-wide v11, v3, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->startTime:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v11, v0

    iget-wide v13, v3, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->subscribedCount:J

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->eventUserInfo:Ljava/util/List;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->posX:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->posY:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/0ci1;-><init>(JLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v7, LX/0ci1;->LJFF:J

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x6ddd00

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->configOpt:I

    iput v0, v7, LX/0ci1;->LJIIL:I

    invoke-virtual {v4, v7}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;->W0(LX/0ci1;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final W0(LX/0ci1;)V
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v4, LX/0ciC;

    iget-object v5, v9, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    sget-object v7, LX/0ciN;->PREVIEW:LX/0ciN;

    iget-object v8, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->LLILLIZIL:[I

    const/4 v10, 0x0

    move-object v6, p1

    move-object v11, v10

    invoke-direct/range {v4 .. v11}, LX/0ciC;-><init>(Landroid/content/Context;LX/0ci1;LX/0ciN;[ILX/0cEM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0cEK;->setShowMaskOnDragging(Z)V

    invoke-virtual {v9}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0ULC;

    iget-wide v0, v6, LX/0ci1;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0ciH;

    invoke-direct {v0, v6}, LX/0ciH;-><init>(LX/0ci1;)V

    invoke-static {v4, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v9}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;->LLILLL:LX/0ciX;

    const-string v0, "live_event_display_sticker"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/PreviewDecorationWrapperWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
