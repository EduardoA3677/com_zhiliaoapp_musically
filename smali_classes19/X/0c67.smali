.class public final LX/0c67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:J

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:J

.field public static final LJIIIIZZ:J

.field public static final LJIIIZ:J

.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:I

.field public static LJIILIIL:LX/0aEi;

.field public static LJIILJJIL:LX/0PRY;

.field public static LJIILL:I

.field public static LJIILLIIL:Z

.field public static LJIIZILJ:J

.field public static LJIJ:J

.field public static LJIJI:LX/0USv;

.field public static final LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0c60;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0c67;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0c67;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0c67;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0c67;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0c67;->LJFF:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0c67;->LJI:Ljava/util/List;

    const-wide/16 v0, 0x1

    sput-wide v0, LX/0c67;->LJII:J

    sget-object v2, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->reportIntervalMs()J

    move-result-wide v0

    sput-wide v0, LX/0c67;->LJIIIIZZ:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->reportIntervalRandomDelayMs()J

    move-result-wide v0

    sput-wide v0, LX/0c67;->LJIIIZ:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->reportInfoMaxLength()I

    move-result v0

    sput v0, LX/0c67;->LJIIJ:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->reportMinIntervalMs()I

    move-result v0

    sput v0, LX/0c67;->LJIIJJI:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->reportMaxFailTimes()I

    move-result v0

    sput v0, LX/0c67;->LJIIL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0c67;->LJIJJ:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0c67;->LJIJJLI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->roomId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->ts:Ljava/lang/String;

    const-string v0, ""

    if-nez p5, :cond_0

    move-object p5, v0

    :cond_0
    iput-object p5, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->bizKey:Ljava/lang/String;

    iput p0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->componentType:I

    if-nez p4, :cond_1

    move-object p4, v0

    :cond_1
    iput-object p4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->position:Ljava/lang/String;

    iput p3, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->userAction:I

    sget-object v0, LX/0c67;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0cf8;->R5:LX/0U9d;

    sget-object v0, LX/0c67;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0U9d;->LIZJ()V

    invoke-static {}, LX/0c67;->LJIIJ()V

    return-void
.end method

.method public static LIZIZ(IZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 17

    const/16 v16, 0x1

    invoke-static {}, LX/0c67;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0c67;->LIZ:Ljava/util/HashMap;

    move/from16 v13, p0

    int-to-long v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x1

    move-object/from16 v4, p3

    move-wide/from16 v14, p5

    if-eqz v7, :cond_1

    if-eqz v4, :cond_7

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->positionCountMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->positionCountMap:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v9

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v1, LX/0c67;->LJIJI:LX/0USv;

    sget-object v0, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_2

    sget-object v1, LX/0c67;->LIZIZ:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;

    if-eqz v3, :cond_2

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;->watchMillSeconds:J

    cmp-long v2, v0, v11

    if-ltz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget-object v1, LX/0c67;->LIZJ:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v7, v0

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;->watchMillSeconds:J

    cmp-long v2, v7, v0

    if-gez v2, :cond_2

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;->count:J

    sub-long/2addr v0, v9

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;->count:J

    :cond_2
    if-nez p2, :cond_3

    sget-object v1, LX/0c67;->LJ:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;

    if-eqz v3, :cond_3

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->coutinuousRoomCnt:J

    cmp-long v0, v1, v11

    if-ltz v0, :cond_3

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->count:J

    sub-long/2addr v0, v9

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->count:J

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Quota Config After Decrease: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0c67;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveNotifyMessageFrequencyManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 p1, p4

    move-object/from16 p0, v4

    invoke-static/range {v13 .. v18}, LX/0c67;->LIZ(IJILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-wide v2, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->defaultCount:J

    sub-long v0, v2, v9

    iput-wide v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->defaultCount:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_1

    invoke-static {v13, v14, v15, v0, v1}, LX/0c67;->LJIIIZ(IJJ)V

    goto/16 :goto_1
.end method

.method public static LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;
    .locals 13

    invoke-static {}, LX/0c67;->LJI()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v1, LX/01AI;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/01AI;-><init>(ZLjava/util/Set;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_2

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->positionCountMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->positionCountMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    cmp-long v4, v0, v10

    if-gtz v4, :cond_2

    :cond_1
    const-string v0, "component"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :cond_2
    if-eqz p1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    :goto_1
    sget-object v1, LX/0c67;->LJIJI:LX/0USv;

    sget-object v0, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    if-ne v1, v0, :cond_7

    cmp-long v0, v8, v10

    if-lez v0, :cond_7

    if-nez p3, :cond_3

    sget-object v4, LX/0c67;->LIZIZ:Ljava/util/Map;

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;

    if-eqz v5, :cond_3

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;->watchMillSeconds:J

    cmp-long v4, v0, v10

    if-ltz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-object v1, LX/0c67;->LIZJ:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v6, v0

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;->watchMillSeconds:J

    cmp-long v4, v6, v0

    if-gez v4, :cond_3

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;->count:J

    cmp-long v4, v0, v10

    if-gtz v4, :cond_3

    const-string v0, "early_duration"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :cond_3
    if-nez p4, :cond_7

    sget-object v4, LX/0c67;->LJ:Ljava/util/Map;

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;

    if-eqz v1, :cond_7

    iget-wide v4, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->coutinuousRoomCnt:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_7

    iget-wide v4, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->count:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_7

    const-string v0, "continuous_room"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_3
    const-string v0, "livesdk_component_show_control"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component_id"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "control_reason"

    const-string v0, "frequency_control"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_already_show"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "frequencyCheck:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/02HY;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unpassReasons: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveNotifyMessageFrequencyManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/01AI;

    invoke-direct {v0, v3, v2}, LX/01AI;-><init>(ZLjava/util/Set;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_7
    if-nez v3, :cond_4

    goto :goto_3

    :cond_8
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_9
    iget-wide v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->defaultCount:J

    goto/16 :goto_0
.end method

.method public static LJ()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component Quota: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const-string v3, ";"

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    const/16 v7, 0x1e

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, \nWatch Duration Quota: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0c67;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const-string v3, ";"

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}, \nContinuous Room Quota: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0c67;->LJ:Ljava/util/Map;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const-string v3, ";"

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLX/0USv;J)V
    .locals 12

    invoke-static {}, LX/0c67;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-wide/from16 v2, p6

    invoke-static {v2, v3, p0}, LX/0c67;->LJIILL(JLjava/util/Map;)V

    sget-object v1, LX/0c67;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    move-object v0, p1

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    const-wide/16 p6, 0x1

    const-string v7, "LiveNotifyMessageFrequencyManager"

    move-object/from16 v8, p5

    if-ne v8, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0c67;->LIZLLL:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, p3

    if-lez v0, :cond_6

    sput-wide p6, LX/0c67;->LJII:J

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "continuousWatchCount: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, LX/0c67;->LJII:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p5, 0x1

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0c67;->LJ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->coutinuousRoomCnt:J

    const-wide/16 p2, 0x0

    cmp-long v4, v0, p2

    if-lez v4, :cond_3

    sget-object v11, LX/0c67;->LJ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;

    sget-wide v4, LX/0c67;->LJII:J

    sub-long v4, v4, p6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->coutinuousRoomCnt:J

    rem-long/2addr v4, v0

    cmp-long v0, v4, p2

    if-nez v0, :cond_4

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->count:J

    :goto_2
    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->count:J

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p6, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;

    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->count:J

    :goto_3
    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->count:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :cond_6
    sget-wide v0, LX/0c67;->LJII:J

    add-long v0, v0, p6

    sput-wide v0, LX/0c67;->LJII:J

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0c67;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Quota Config After Init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0c67;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v2, LX/0c67;->LJIJ:J

    sget-object v0, LX/0c67;->LJIJI:LX/0USv;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/0c67;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_9
    sput-object v8, LX/0c67;->LJIJI:LX/0USv;

    sget-object v0, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    if-eq v8, v0, :cond_a

    invoke-static {}, LX/0c67;->LJIILIIL()V

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, LX/0c67;->LIZJ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0cXx;->LIZ:Z

    sget-object v0, LX/0USv;->EVENT_PAGE_BROADCAST:LX/0USv;

    if-ne v8, v0, :cond_c

    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXy;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v3}, LX/0cXy;->LIZIZ(J)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXy;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v3}, LX/0cXy;->LIZIZ(J)V

    return-void
.end method

.method public static LJI()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJII(LX/0USv;)V
    .locals 1

    sget-object v0, LX/0c67;->LJIJI:LX/0USv;

    if-ne v0, p0, :cond_1

    sget-object v0, LX/0c67;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object p0, LX/0c67;->LJIILJJIL:LX/0PRY;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(LX/0USv;J)V
    .locals 5

    sget-object v1, LX/0c67;->LJIJJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    if-ne p0, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0c67;->LIZLLL:J

    sget-object v1, LX/0c67;->LIZJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-boolean v0, LX/0cXx;->LIZ:Z

    sget-object v0, LX/0USv;->EVENT_PAGE_BROADCAST:LX/0USv;

    const/4 v4, 0x1

    if-ne p0, v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0cXy;->LJFF(J)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0cXx;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0cXy;->LJFF(J)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJIIIZ(IJJ)V
    .locals 2

    sget-object v1, LX/0c67;->LJIJJ:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c60;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0c60;->LIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c61;

    invoke-interface {v0, p3, p4}, LX/0c61;->LIZ(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIJ()V
    .locals 8

    sget v1, LX/0c67;->LJIIJ:I

    sget-object v0, LX/0c67;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    sget-object v0, LX/0c67;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {}, LX/0c67;->LJIILJJIL()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0c67;->LJIIZILJ:J

    sub-long v6, v4, v0

    sget v0, LX/0c67;->LJIIJJI:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    invoke-static {}, LX/0c67;->LJIIJJI()V

    sget-object v0, LX/0c67;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {}, LX/0c67;->LJIILJJIL()V

    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EBu;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/0EBu;-><init>(JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0c67;->LJIILJJIL:LX/0PRY;

    return-void
.end method

.method public static LJIIJJI()V
    .locals 8

    sget-object v7, LX/0c67;->LJFF:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0c67;->LJFF:Ljava/util/ArrayList;

    sget-object v0, LX/0c67;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, LX/0cf8;->R5:LX/0U9d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0U9d;->LIZJ()V

    sget-object v1, LX/0cf8;->S5:LX/0U9d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0U9d;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0c67;->LJIIZILJ:J

    sget-wide v3, LX/0c67;->LJIJ:J

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;->LIZ:LX/0c68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c68;->LIZ()Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;-><init>()V

    iput-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->records:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->roomId:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->notifyRecords:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;->reportMsgNotifyRecord(Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;)LX/0aLQ;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveFixFrequencyManagerConcurrentModificationExceptionSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    :cond_0
    new-instance v2, LY/AfS6S0000100_18;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v4, v0}, LY/AfS6S0000100_18;-><init>(JI)V

    new-instance v1, LY/AfS125S0200000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v6, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LJIIL(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 14

    invoke-static {}, LX/0c67;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0c67;->LIZ:Ljava/util/HashMap;

    const/16 v9, 0x10

    int-to-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;

    const-string v8, "watch"

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->positionCountMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->positionCountMap:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v10

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v1, LX/0c67;->LJIJI:LX/0USv;

    sget-object v0, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0c67;->LIZIZ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;

    if-eqz v3, :cond_2

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;->watchMillSeconds:J

    cmp-long v2, v0, v12

    if-ltz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-object v0, LX/0c67;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v6, v0

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;->watchMillSeconds:J

    cmp-long v2, v6, v0

    if-gez v2, :cond_2

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;->count:J

    sub-long/2addr v0, v10

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchEarlyQuota;->count:J

    :cond_2
    sget-object v1, LX/0c67;->LJ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;

    if-eqz v3, :cond_3

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->coutinuousRoomCnt:J

    cmp-long v0, v1, v12

    if-ltz v0, :cond_3

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->count:J

    sub-long/2addr v0, v10

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyWatchContinuousQuota;->count:J

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Quota Config After Decrease: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0c67;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveNotifyMessageFrequencyManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;->LIZ:LX/0c68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c68;->LIZ()Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;

    new-instance v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->roomId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->ts:Ljava/lang/String;

    iput v9, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->componentType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->bizKey:Ljava/lang/String;

    iput-object v8, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->position:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyRecord;->userAction:I

    aput-object v6, v7, v1

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->records:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;->roomId:Ljava/lang/String;

    invoke-interface {v5, v4}, Lcom/bytedance/android/livesdk/frequency/api/LiveNotifyMessageFrequencyApi;->reportMsgNotifyRecord(Lcom/bytedance/android/livesdk/chatroom/model/MsgNotifyControlReq;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-wide v6, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->defaultCount:J

    sub-long v2, v6, v10

    iput-wide v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->defaultCount:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v9, v0, v1, v2, v3}, LX/0c67;->LJIIIZ(IJJ)V

    goto/16 :goto_1
.end method

.method public static LJIILIIL()V
    .locals 4

    invoke-static {}, LX/0c67;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0c67;->LJIILLIIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/0cf8;->R5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/0cf8;->S5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sput-boolean v3, LX/0c67;->LJIILLIIL:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0c67;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0c67;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, LX/0c67;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    sget-object v0, LX/0c67;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0c67;->LJIIJJI()V

    :cond_4
    return-void
.end method

.method public static LJIILJJIL()V
    .locals 7

    sget-object v0, LX/0c67;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    sget-object v0, LX/0c67;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sget-wide v3, LX/0c67;->LJIIIIZZ:J

    sget-wide v5, LX/0c67;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v1, v2, v5, v6}, LX/0zWM;->nextLong(JJ)J

    move-result-wide v1

    :cond_2
    add-long/2addr v3, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0EBv;->LL:LX/0EBv;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0c67;->LJIILIIL:LX/0aEi;

    :cond_3
    return-void
.end method

.method public static LJIILL(JLjava/util/Map;)V
    .locals 8

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0c67;->LJIJJ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c60;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0c60;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;

    sget-object v1, LX/0c67;->LIZ:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->defaultCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-eqz v4, :cond_2

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->defaultCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_3

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyQuota;->defaultCount:J

    :goto_2
    invoke-static {v6, p0, p1, v0, v1}, LX/0c67;->LJIIIZ(IJJ)V

    goto :goto_0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    return-void
.end method
