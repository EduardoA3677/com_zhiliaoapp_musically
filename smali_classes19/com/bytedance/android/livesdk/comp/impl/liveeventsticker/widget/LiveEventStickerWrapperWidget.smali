.class public final Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;
.super Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;
.implements LX/0oxO;


# instance fields
.field public LLJI:LX/0ciU;

.field public LLJIJIL:LX/040L;

.field public LLJILJIL:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILLIIL(Z)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HideTitleLayoutEvent;

    new-instance v1, LX/0brO;

    sget-object v0, LX/0c05;->LIVE_EVENT_STICKER_WRAPPER_WIDGET:LX/0c05;

    invoke-direct {v1, p1, v0}, LX/0brO;-><init>(ZLX/0c05;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LLLF(Lcom/bytedance/android/livesdk/model/Sticker;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLLF(Lcom/bytedance/android/livesdk/model/Sticker;)V

    instance-of v0, p1, LX/0ci1;

    if-eqz v0, :cond_3

    check-cast p1, LX/0ci1;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->T0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->S0()V

    :try_start_0
    sget-object v5, LX/0cf8;->e7:LX/0U9d;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iget-wide v0, p1, LX/0ci1;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0U9d;->LIZJ()V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    return-void

    :cond_3
    return-void
.end method

.method public final M(Lcom/bytedance/android/livesdk/model/Sticker;)V
    .locals 2

    instance-of v0, p1, LX/0ci1;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0ci1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJI:LX/0ciU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0ciB;->LJFF(LX/0ci1;)V

    :cond_0
    check-cast p1, LX/0ci1;

    const-string v0, "live_take_detail"

    invoke-static {p1, v0}, LX/0ci8;->LIZLLL(LX/0ci1;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final O0(Lcom/bytedance/android/livesdk/model/Sticker;)V
    .locals 0

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 13

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_event_display_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJI:LX/0ciU;

    if-eqz v0, :cond_0

    new-instance v1, LX/0ciA;

    invoke-direct {v1, p0}, LX/0ciA;-><init>(LX/0oxO;)V

    new-instance v0, LX/0ciJ;

    invoke-direct {v0, p0}, LX/0ciJ;-><init>(LX/0oxO;)V

    invoke-static {p1, v1, v0}, LX/0ciB;->LJ(LX/03Q6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "live_event_update_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->U0()LX/0ciC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v2, LX/0ci1;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "live_event"

    invoke-static {v1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ciF;->LIZ(LX/0w9t;)LX/0ci1;

    move-result-object v1

    iget-wide v3, v2, LX/0ci1;->LIZLLL:J

    iget-object v5, v2, LX/0ci1;->LJ:Ljava/lang/String;

    iget-wide v6, v2, LX/0ci1;->LJFF:J

    iget-wide v8, v2, LX/0ci1;->LJI:J

    iget-object v10, v2, LX/0ci1;->LJII:Ljava/util/List;

    iget-object v11, v2, LX/0ci1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v2, LX/0ci1;->LJIIIZ:Ljava/lang/String;

    new-instance v2, LX/0ci1;

    invoke-direct/range {v2 .. v12}, LX/0ci1;-><init>(JLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0ci1;->LJIIJ:Z

    iput-boolean v0, v2, LX/0ci1;->LJIIJ:Z

    iget-boolean v0, v1, LX/0ci1;->LJIIJJI:Z

    iput-boolean v0, v2, LX/0ci1;->LJIIJJI:Z

    iget-object v0, v1, LX/0ci1;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0ci1;->LJ:Ljava/lang/String;

    iget-wide v0, v1, LX/0ci1;->LJFF:J

    iput-wide v0, v2, LX/0ci1;->LJFF:J

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->R0(LX/0ci1;)V

    return-void
.end method

.method public final P0()V
    .locals 0

    return-void
.end method

.method public final R0(LX/0ci1;)V
    .locals 15

    move-object v12, p0

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->U0()LX/0ciC;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0ci1;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object/from16 v9, p1

    iget-wide v4, v9, LX/0ci1;->LIZLLL:J

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->U0()LX/0ciC;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v2, LX/0ci1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v9, LX/0ci1;->LJI:J

    iput-wide v0, v2, LX/0ci1;->LJI:J

    iget-object v0, v2, LX/0ci1;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/0ci1;->LJII:Ljava/util/List;

    iget-object v0, v9, LX/0ci1;->LJII:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/0ci1;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, LX/0ci1;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v9, LX/0ci1;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0ci1;->LJIIIZ:Ljava/lang/String;

    iget-boolean v0, v9, LX/0ci1;->LJIIJ:Z

    iput-boolean v0, v2, LX/0ci1;->LJIIJ:Z

    iget-boolean v0, v9, LX/0ci1;->LJIIJJI:Z

    iput-boolean v0, v2, LX/0ci1;->LJIIJJI:Z

    iget-object v0, v9, LX/0ci1;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0ci1;->LJ:Ljava/lang/String;

    iget-wide v0, v9, LX/0ci1;->LJFF:J

    iput-wide v0, v2, LX/0ci1;->LJFF:J

    invoke-virtual {v4}, LX/0ciC;->v0()V

    iget-object v0, v4, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    iget-object v0, v0, LX/0ci1;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    const/16 v0, 0x64

    int-to-float v1, v0

    div-float/2addr v2, v1

    iget-object v0, v4, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    iget-object v0, v0, LX/0ci1;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_0
    div-float/2addr v3, v1

    invoke-virtual {v4, v2, v3}, LX/0ciC;->x0(FF)V

    :cond_1
    return-void

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->S0()V

    iget-object v0, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v10, LX/0ciN;->ANCHOR:LX/0ciN;

    :goto_2
    new-instance v7, LX/0ciC;

    iget-object v8, v12, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v11, v12, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LL:[I

    new-instance v13, LX/0ciP;

    invoke-direct {v13, v3, v12}, LX/0ciP;-><init>(ZLcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;)V

    new-instance v14, LX/0ci6;

    invoke-direct {v14, v3, v12, v9}, LX/0ci6;-><init>(ZLcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;LX/0ci1;)V

    invoke-direct/range {v7 .. v14}, LX/0ciC;-><init>(Landroid/content/Context;LX/0ci1;LX/0ciN;[ILX/0cEM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v7}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->N0(LX/0cEK;)V

    iget-object v4, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0ULC;

    iget-wide v0, v9, LX/0ci1;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJIJIL:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v6, v12, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJIJIL:LX/040L;

    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0ci2;

    invoke-direct {v1, v12, v9, v6}, LX/0ci2;-><init>(Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;LX/0ci1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v12, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJIJIL:LX/040L;

    new-instance v0, LX/0ci7;

    invoke-direct {v0, v3, v9}, LX/0ci7;-><init>(ZLX/0ci1;)V

    invoke-static {v7, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    sget-object v10, LX/0ciN;->AUDIENCE:LX/0ciN;

    goto :goto_2
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->U0()LX/0ciC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v3, LX/0ci1;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJI:LX/0ciU;

    if-eqz v2, :cond_0

    new-instance v1, LX/0ci0;

    invoke-direct {v1, p0}, LX/0ci0;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0ciB;->LJII(LX/0ci1;Lkotlin/jvm/functions/Function0;LX/0ciT;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->S0()V

    :cond_1
    return-void
.end method

.method public final U0()LX/0ciC;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ciC;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0ciC;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0ciC;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveEventStickerWrapperWidget"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->onCreate()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    new-instance v0, LX/0ciU;

    invoke-direct {v0, p0, v1, v2}, LX/0ciU;-><init>(Landroidx/lifecycle/LifecycleOwner;J)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJI:LX/0ciU;

    iget-object v4, p0, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/01yP;->ROOM_EVENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_3
    const-string v0, "live_event_display_sticker"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_event_update_result"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJI:LX/0ciU;

    const-string v0, "live_event_display_sticker"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_event_update_result"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->U0()LX/0ciC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->U0()LX/0ciC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v1, LX/0ci1;

    if-eqz v1, :cond_0

    const-string v0, "leave_room"

    invoke-static {v1, v0}, LX/0ci8;->LJFF(LX/0ci1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 21

    move-object/from16 v6, p1

    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v6, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;

    iget v4, v6, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->configOpt:I

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x5

    move-object/from16 v3, p0

    if-eq v4, v0, :cond_2

    if-eq v4, v7, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    if-eq v4, v2, :cond_2

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    if-eq v4, v5, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v10, LX/0ci1;

    iget-wide v11, v6, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->eventId:J

    iget-object v13, v6, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->title:Ljava/lang/String;

    iget-wide v14, v6, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->startTime:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v14, v0

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->subscribedCount:J

    iget-object v8, v6, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->eventUserInfo:Ljava/util/List;

    iget-object v7, v6, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->posX:Ljava/lang/String;

    iget-object v6, v6, Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;->posY:Ljava/lang/String;

    move-wide/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v10 .. v20}, LX/0ci1;-><init>(JLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v10, LX/0ci1;->LJFF:J

    sub-long/2addr v0, v6

    const-wide/32 v7, 0x6ddd00

    cmp-long v6, v0, v7

    const/4 v7, 0x0

    if-lez v6, :cond_c

    iget-object v6, v3, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJILJIL:Ljava/lang/Long;

    iget-wide v0, v10, LX/0ci1;->LIZLLL:J

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v0

    if-nez v6, :cond_3

    return-void

    :cond_3
    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v8

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJIJIL:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->LLJIJIL:LX/040L;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->S0()V

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/0cf8;->e7:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_6

    iget-wide v0, v10, LX/0ci1;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-nez v0, :cond_7

    if-ne v4, v5, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->U0()LX/0ciC;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_9

    if-ne v4, v2, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->U0()LX/0ciC;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;->U0()LX/0ciC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v0, LX/0ci1;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0ci1;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iget-wide v5, v10, LX/0ci1;->LIZLLL:J

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_9

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iput v4, v10, LX/0ci1;->LJIIL:I

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v7

    :cond_a
    int-to-long v4, v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerRequestMaxDelayTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerRequestMaxDelayTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerRequestMaxDelayTimeSetting;->getValue()J

    move-result-wide v0

    div-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    new-instance v1, LX/0FZY;

    invoke-direct {v1, v6, v7, v4, v5}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    :cond_b
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0ci3;

    const/4 v1, 0x0

    move-object v8, v10

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/0ci3;-><init>(JLX/0ci1;Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerWrapperWidget;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_c
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
