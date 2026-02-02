.class public final Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public final LL:LX/0aNS;

.field public final LLILIL:Lm83/a;

.field public LLILL:LX/0Wub;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0cRs;

.field public final LLILZ:LX/0cSX;

.field public final LLILZIL:LY/ARunnableS74S0100000_18;

.field public final LLILZLL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LL:LX/0aNS;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILIL:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0cSX;

    invoke-direct {v0, p0}, LX/0cSX;-><init>(Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZ:LX/0cSX;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZIL:LY/ARunnableS74S0100000_18;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZLL:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic N0(Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    return-void
.end method


# virtual methods
.method public final O0()LX/0ce4;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ce4;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ced

    return v0
.end method

.method public final hide()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->O0()LX/0ce4;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILL:LX/0Wub;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILL:LX/0Wub;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLJJLI:Z

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveEventCardVisibility;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILIL:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZIL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZLL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZLL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZLL:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->O0()LX/0ce4;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0ce4;->setAnimationDuration(J)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->O0()LX/0ce4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ce4;->LJ()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILIL:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x66

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_3

    sget-object v0, LX/0cRr;->LL:LX/0cRr;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZ:LX/0cSX;

    sget-object v0, LX/0cRr;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    sget-object v0, LX/0cRr;->LLILZLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cRs;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    sget-object v0, LX/0cRr;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLL:LX/0cRs;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_3
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cRr;->LL:LX/0cRr;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZ:LX/0cSX;

    sget-object v0, LX/0cRr;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveEventCardVisibility;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v3, "LiveEventDescCardWidget"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getEventCardLynxUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLL:LX/0cRs;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->card:Lwebcast/data/EventCard;

    :goto_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_5

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "room_id"

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "anchor_id"

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "initData"

    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "room_start_time"

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "event_id"

    if-eqz v5, :cond_3

    iget-object v0, v5, Lwebcast/data/EventCard;->event:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "pay_method"

    if-eqz v5, :cond_2

    iget-object v0, v5, Lwebcast/data/EventCard;->event:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->payMethod:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v0, v8

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v5, v8

    goto/16 :goto_0

    :cond_5
    move-object v7, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-static {v3, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    move-object v7, v8

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v7, :cond_6

    return-void

    :cond_6
    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILL:LX/0Wub;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->O0()LX/0ce4;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILL:LX/0Wub;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILL:LX/0Wub;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_7
    iput-object v8, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILL:LX/0Wub;

    :cond_8
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v6, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v9, 0x1

    move-object v10, v8

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILL:LX/0Wub;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->O0()LX/0ce4;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILL:LX/0Wub;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveEventCardVisibility;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZLL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZLL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZLL:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->O0()LX/0ce4;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0ce4;->setAnimationDuration(J)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->O0()LX/0ce4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ce4;->LJFF()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILIL:Lm83/a;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;->LLILZIL:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
