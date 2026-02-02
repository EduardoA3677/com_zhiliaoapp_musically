.class public final LX/0quC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;
.implements LX/03E3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0quJ;",
        "LX/03E3<",
        "Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusData;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0quC;

.field public static final LLILIL:LX/05ta;

.field public static LLILL:Z

.field public static final LLILLIZIL:LX/05ta;

.field public static LLILLJJLI:Z

.field public static final LLILLL:Lm83/a;

.field public static final LLILZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0Udj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0quC;

    invoke-direct {v0}, LX/0quC;-><init>()V

    sput-object v0, LX/0quC;->LL:LX/0quC;

    const/16 v0, 0x1f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0quC;->LLILIL:LX/05ta;

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0quC;->LLILLIZIL:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0quC;->LLILLL:Lm83/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0quC;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0quC;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "RoomMsg room id = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " detectedStatus = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;->detectedStatus:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isInflow = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LX/0quC;->LLILL:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->enableLog()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;->detectedStatus:J

    const-wide/16 v12, 0x0

    cmp-long v1, v2, v12

    if-ltz v1, :cond_3

    if-eqz p0, :cond_3

    iget-wide v6, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;->detectedStatus:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_5

    sget-object v2, LX/0quC;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Udj;

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/0Udj;->LIZJ:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    sget-object v1, LX/0quC;->LLILLL:Lm83/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;->detectTimestamp:J

    :goto_2
    iget-wide v8, v5, LX/0Udj;->LIZ:J

    sub-long/2addr v1, v8

    cmp-long v3, v12, v1

    if-gez v3, :cond_1

    move-wide v12, v1

    :cond_1
    new-instance v4, LX/0Udl;

    iget-wide v10, v5, LX/0Udj;->LIZIZ:J

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v13}, LX/0Udl;-><init>(IJJJJ)V

    invoke-static {v4}, LX/0quC;->LIZLLL(LX/0Udl;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Black screen recovered for room "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    if-eqz v1, :cond_2

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;->detectTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    sget-object v1, LX/0quC;->LLILZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v3, LX/0quC;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    if-eqz v2, :cond_7

    iget-wide v9, v2, Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;->detectTimestamp:J

    :goto_3
    new-instance v11, LX/0Udk;

    invoke-direct {v11, v6, v7}, LX/0Udk;-><init>(J)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, LX/0Udj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, LX/0Udj;-><init>(JLX/0Udk;J)V

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0quC;->LLILLL:Lm83/a;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->getTimeoutMs()J

    move-result-wide v1

    invoke-static {v3, v11, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Black screen started for room "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "} timestamp = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    if-eqz v1, :cond_6

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;->detectTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_3

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Udj;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0Udj;->LIZJ:Ljava/lang/Runnable;

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Udj;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0Udj;->LIZIZ:J

    :goto_4
    sub-long/2addr v3, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->getMaxMonitorTimeMs()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/0quC;->LLILLL:Lm83/a;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RoomScreenStatusObserveNewSetting;->getTimeoutMs()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final LIZIZ()V
    .locals 6

    sget-object v1, LX/0quC;->LL:LX/0quC;

    sget-object v0, LX/0quC;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, LX/0quC;->LLILLJJLI:Z

    if-nez v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveRoomCheckAliveSetting;->accessSignaling()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    sget-object v5, LX/03Ek;->LIZ:LX/03Ek;

    sget-object v1, LX/03Ek;->LIZIZ:Ljava/util/Map;

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_9

    monitor-enter v5

    :try_start_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0quW;

    invoke-direct {v4}, LX/0quW;-><init>()V

    :goto_0
    const-class v0, LX/0quW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const-class v0, LX/0qum;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0qum;

    invoke-direct {v4}, LX/0qum;-><init>()V

    goto :goto_0

    :cond_1
    const-class v0, LX/0quj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0quj;

    invoke-direct {v4}, LX/0quj;-><init>()V

    goto :goto_0

    :cond_2
    const-class v0, LX/0qui;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0qui;

    invoke-direct {v4}, LX/0qui;-><init>()V

    goto :goto_0

    :cond_3
    const-class v0, LX/0qug;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/0qug;

    invoke-direct {v4}, LX/0qug;-><init>()V

    goto :goto_0

    :cond_4
    const-class v0, LX/0qun;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0qun;

    invoke-direct {v4}, LX/0qun;-><init>()V

    goto :goto_0

    :cond_5
    const-class v0, LX/03Ej;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/03Ej;

    invoke-direct {v4}, LX/03Ej;-><init>()V

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene;-><init>()V

    goto/16 :goto_0

    :cond_7
    move-object v4, v2

    goto/16 :goto_0

    :goto_1
    if-eqz v4, :cond_8

    sget-object v0, LX/0quw;->LL:LX/0quw;

    invoke-virtual {v0, v4}, LX/0quw;->LIZJ(LX/0quv;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    :goto_2
    monitor-exit v5

    :cond_9
    instance-of v0, v4, LX/0quW;

    if-eqz v0, :cond_a

    move-object v2, v4

    :cond_a
    check-cast v2, LX/0quv;

    if-eqz v2, :cond_c

    sget-object v1, LX/0quC;->LL:LX/0quC;

    const-string v0, "live_inner_feed"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0quv;->LIZ(LX/03E3;Ljava/util/List;)V

    goto :goto_3

    :cond_b
    sget-object v2, LX/0quF;->LL:LX/0quF;

    sget-object v0, LX/0quF;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0quF;->LLILLIZIL:Z

    if-nez v0, :cond_c

    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    const v0, 0x8000038

    invoke-virtual {v1, v0, v3, v2}, LX/0zfl;->LJI(IILX/0quJ;)V

    sput-boolean v3, LX/0quF;->LLILLIZIL:Z

    :cond_c
    :goto_3
    sput-boolean v3, LX/0quC;->LLILLJJLI:Z

    :cond_d
    return-void
.end method

.method public static LIZLLL(LX/0Udl;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, LX/0Udl;->LIZ:J

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "startTime"

    iget-wide v0, p0, LX/0Udl;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "revTime"

    iget-wide v0, p0, LX/0Udl;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, LX/0Udl;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recovery_from"

    iget v0, p0, LX/0Udl;->LJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "black_screen_report"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v0}, LX/0qns;->LJII()V

    invoke-virtual {v0}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lkotlin/jvm/internal/AwS142S0110000_26;)V
    .locals 7

    check-cast p1, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusData;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GlobalInflowMessage;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/0quC;->LLILL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveHostNoStreamListener.onDownlinkMessageReceived: isInflow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0quC;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isNeedMutex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0quC;->LLILLIZIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusData;->getLiveStatusChangeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalingRoomState"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0quC;->LLILL:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusData;->getLiveStatusChangeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;->getAnchorId()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->anchorId:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;->getRoomId()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;->getRoomStatus()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomStatus:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;->getRoomTime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomTime:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;->getStreamStatus()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->streamStatus:J

    iget-object v0, p2, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->LL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/signaling/model/downlink/DownlinkLiveStatusItem;->getSeqDetectResult()Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;->detectedStatus:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sget-boolean v0, LX/0quC;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0quC;->LIZ(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x2d

    invoke-direct {v1, v5, p3, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;Lkotlin/jvm/internal/AwS142S0110000_26;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 18

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GlobalInflowMessage;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/0quC;->LLILL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0quC;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    move-object/from16 v5, p1

    iget v1, v5, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    const v0, 0x8000038

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v14

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v4

    new-instance v2, LX/11DD;

    invoke-direct {v2}, LX/11DD;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v1

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v1}, LX/0yx2;-><init>([B)V

    invoke-virtual {v2, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v4, v2}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->messages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v5

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->messages:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->payload:[B

    new-instance v2, LX/11DD;

    invoke-direct {v2}, LX/11DD;-><init>()V

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v3}, LX/0yx2;-><init>([B)V

    invoke-virtual {v2, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    if-eqz v5, :cond_0

    :try_start_1
    invoke-interface {v5, v2}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-wide v10, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomTime:J

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long/2addr v10, v2

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_6

    iget-wide v8, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_2
    if-eqz v4, :cond_5

    iget-wide v12, v4, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->now:J

    :goto_3
    const-string v4, "live_inner_feed"

    const-string v6, "0"

    const/4 v7, 0x2

    invoke-static/range {v4 .. v17}, LX/0quD;->LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;Ljava/lang/String;IJJJJJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "RoomMsg room id = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomId:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " room status "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->roomStatus:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " stream status "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->streamStatus:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " detectedStatus = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;->detectedStatus:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;->seqDetectResult:Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/SeqDetectResult;->detectedStatus:J

    cmp-long v0, v1, v16

    if-ltz v0, :cond_4

    sget-boolean v0, LX/0quC;->LLILL:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0quC;->LIZ(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x432

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/model/message/FeedUserRoomMonitorMessage;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_2
.end method
