.class public final LX/0U89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;ZJZ)V
    .locals 0

    iput-object p1, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    iput-boolean p2, p0, LX/0U89;->LLILIL:Z

    iput-wide p3, p0, LX/0U89;->LLILL:J

    iput-boolean p5, p0, LX/0U89;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-class v0, LX/0UK6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    iget-object v0, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_0

    iget-boolean v4, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->hasRecentStream:Z

    :cond_0
    iget-boolean v0, p0, LX/0U89;->LLILIL:Z

    const/4 v5, 0x1

    const-wide/16 v1, 0x1388

    if-nez v0, :cond_4

    iget-wide v6, p0, LX/0U89;->LLILL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    if-eqz v10, :cond_1

    if-nez v4, :cond_4

    :cond_1
    sget-object v0, LX/0cfG;->ad:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-wide v1, v3, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v5, v3, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f126968

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    sget-object v0, LX/0U8A;->LIZ:LX/0U8A;

    iput-object v0, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    sget-object v0, LX/0U8C;->LIZ:LX/0U8C;

    iput-object v0, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->GUIDE_BOARD_INTELLIGENCE:LX/0ccy;

    iget-object v0, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0U89;->LLILIL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0cfG;->jd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-wide v1, v3, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v5, v3, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f12695a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    sget-object v0, LX/0U8B;->LIZ:LX/0U8B;

    iput-object v0, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    sget-object v0, LX/0U8D;->LIZ:LX/0U8D;

    iput-object v0, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->GUIDE_DECORATION:LX/0ccy;

    iget-object v0, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0U89;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    if-nez v4, :cond_8

    :cond_7
    sget-object v0, LX/0UAB;->u3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/0cUW;->LL:LX/0cUW;

    new-instance v3, LX/0cDw;

    iget-object v0, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    iput-wide v1, v3, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v5, v3, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f12698a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v2, LX/0UWm;

    iget-object v1, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0UWm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    sget-object v0, LX/0U8E;->LIZ:LX/0U8E;

    iput-object v0, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0ccy;->GUIDE_BOARD_AI_SUMMARY:LX/0ccy;

    iget-object v0, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_8
    sget-object v4, LX/0URu;->LIVE_BROADCAST_PREVIEW_GUIDE_BOARD_INTELLIGENT_NEW_BATCH:LX/0URu;

    iget-wide v0, p0, LX/0U89;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJ(LX/0URu;Ljava/lang/String;)V

    iget-object v3, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b8f7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/0U89;->LL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/LiveBoardsWidget;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveBoardsWidget@32f5.showBubble$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0U89;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
