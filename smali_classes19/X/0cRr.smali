.class public final LX/0cRr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final LL:LX/0cRr;

.field public static final LLILIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0cS4;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLILLL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0cRs;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0cRs;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILZIL:J

.field public static final LLILZLL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0cRs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cRr;

    invoke-direct {v0}, LX/0cRr;-><init>()V

    sput-object v0, LX/0cRr;->LL:LX/0cRr;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRr;->LLILIL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRr;->LLILL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRr;->LLILLIZIL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRr;->LLILLJJLI:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRr;->LLILLL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRr;->LLILZ:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, LX/0cRr;->LLILZLL:Landroid/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(J)LX/0cRs;
    .locals 1

    sget-object v0, LX/0cRr;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cRs;

    return-object v0
.end method

.method public static LIZIZ(JLX/0cRs;)V
    .locals 6

    iget-object v5, p2, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-eqz v5, :cond_1

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->actionType:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0cRr;->LIZ(J)LX/0cRs;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->card:Lwebcast/data/EventCard;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/EventCard;->event:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    :goto_0
    iget-object v0, p2, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->card:Lwebcast/data/EventCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/EventCard;->event:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    invoke-static {v0, v5}, LX/0cRr;->LIZJ(Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2}, LX/0cRr;->LIZLLL(JLX/0cRs;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0cRr;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cRs;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    invoke-static {v0, v5}, LX/0cRr;->LIZJ(Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0, p1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    sget-object v2, LX/0cRr;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cRs;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->card:Lwebcast/data/EventCard;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/EventCard;->event:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    :goto_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->card:Lwebcast/data/EventCard;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/data/EventCard;->event:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cRs;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    :cond_5
    invoke-static {v3, v5}, LX/0cRr;->LIZJ(Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, p0, p1}, Landroid/util/LongSparseArray;->remove(J)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    invoke-static {p0, p1}, LX/0cRr;->LIZ(J)LX/0cRs;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/0cRr;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, LX/0cRr;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0cRr;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS4;

    invoke-interface {v0, p2}, LX/0cS4;->LIZIZ(LX/0cRs;)V

    goto :goto_3

    :cond_9
    invoke-static {p0, p1}, LX/0cRr;->LIZ(J)LX/0cRs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    invoke-static {v0, v5}, LX/0cRr;->LIZJ(Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0cRs;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->card:Lwebcast/data/EventCard;

    if-eqz v0, :cond_b

    iget-wide v1, v0, Lwebcast/data/EventCard;->cardStartTime:J

    :goto_4
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->card:Lwebcast/data/EventCard;

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lwebcast/data/EventCard;->cardStartTime:J

    :cond_a
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    sget-object v0, LX/0cRr;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, LX/0cRr;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0cRr;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS4;

    invoke-interface {v0, p2}, LX/0cS4;->LIZ(LX/0cRs;)V

    goto :goto_5

    :cond_b
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v1, p0, p1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;)Z
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :cond_0
    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(JLX/0cRs;)V
    .locals 1

    sget-object v0, LX/0cRr;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0cRr;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS4;

    invoke-interface {v0, p2}, LX/0cS4;->LIZJ(LX/0cRs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJ(JZ)V
    .locals 3

    invoke-static {p0, p1}, LX/0cRr;->LIZ(J)LX/0cRs;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-static {v2, v0, p2, v0, v1}, LX/0cRs;->LIZ(LX/0cRs;Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;ZLX/0cSF;I)LX/0cRs;

    move-result-object v2

    sget-object v0, LX/0cRr;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS4;

    invoke-interface {v0, v2}, LX/0cS4;->LIZLLL(LX/0cRs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJFF(IJ)V
    .locals 4

    sget-object v3, LX/0cRr;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    not-int v0, p0

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, v2}, LX/0cRr;->LJ(JZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static LJI(IJ)V
    .locals 2

    sget-object v1, LX/0cRr;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0cRr;->LJ(JZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_event_pin_card_close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, LX/0cRr;->LLILZIL:J

    invoke-static {v0, v1}, LX/0cRr;->LIZ(J)LX/0cRs;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0cRs;->LIZ:J

    invoke-static {v0, v1, v2}, LX/0cRr;->LIZLLL(JLX/0cRs;)V

    :cond_0
    return-void
.end method
