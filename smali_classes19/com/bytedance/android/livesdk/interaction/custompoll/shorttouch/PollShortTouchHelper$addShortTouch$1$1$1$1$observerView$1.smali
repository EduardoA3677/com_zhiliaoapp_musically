.class public final Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03uf;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:J

.field public final synthetic LLILIL:LX/03uf;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0cRt;


# direct methods
.method public constructor <init>(LX/03uf;JLX/0cRt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILIL:LX/03uf;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILL:J

    iput-object p4, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILLIZIL:LX/0cRt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ji()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILIL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->Ji()V

    return-void
.end method

.method public final LJLJJL()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILIL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->LJLJJL()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILLIZIL:LX/0cRt;

    iget-object v3, v1, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    sget-object v0, LX/0cSE;->CANCEL:LX/0cSE;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_4

    iget-object v0, v1, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->endType:I

    if-nez v0, :cond_0

    const-string v6, "poll_timeout"

    :goto_0
    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILLIZIL:LX/0cRt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LL:J

    sub-long/2addr v4, v0

    const-string v7, "short_touch"

    new-instance v1, LX/0cSB;

    invoke-direct/range {v1 .. v7}, LX/0cSB;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cRt;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0cSH;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILLIZIL:LX/0cRt;

    iget-object v0, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "anchor_close"

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    const-string v6, "moderator_close"

    goto :goto_0

    :cond_4
    sget-object v1, LX/0cSG;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v6, "others"

    goto :goto_0

    :cond_5
    const-string v6, "leave_room"

    goto :goto_0

    :cond_6
    const-string v6, "close_take"

    goto :goto_0
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILIL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->LLLIIIIL()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLZZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILIL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->LLLLLLZZ()V

    return-void
.end method

.method public final RE0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILIL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->RE0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Uc0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILIL:LX/03uf;

    invoke-interface {v0, p1}, LX/03uf;->Uc0(Ljava/util/Map;)V

    return-void
.end method

.method public final eC1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILIL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->eC1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gU1()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILIL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->gU1()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LL:J

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILLIZIL:LX/0cRt;

    const-string v0, "short_touch"

    invoke-static {v2, v1, v0}, LX/0cSC;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cRt;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final po()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/PollShortTouchHelper$addShortTouch$1$1$1$1$observerView$1;->LLILIL:LX/03uf;

    invoke-interface {v0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
