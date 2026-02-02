.class public final LX/0ohb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lm83/a;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0ohb;->LIZIZ:Lm83/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0ohb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ohb;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0ohb;->LJ:Ljava/util/Map;

    const-string v2, "livesdk_custom_log_match_win"

    const-string v1, "livesdk_stream_goal_finished"

    const-string v0, "livesdk_gift_gallery_lit_up_success"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ohb;->LJFF:Ljava/util/Set;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, LX/0ohb;->LJI:J

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)V
    .locals 10

    invoke-static {}, LX/0ohb;->LJFF()Z

    move-result v0

    invoke-static {v0}, LX/0ohT;->LIZ(Z)LX/0ohS;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;

    new-instance v4, LX/0jqS;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;->starlingKey:Ljava/lang/String;

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRecommendInfo;->starlingKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v0, v3, LX/0ohS;->LJFF:LX/0jqS;

    if-eqz v0, :cond_1

    iget-boolean v9, v0, LX/0jqS;->LIZLLL:Z

    :cond_1
    invoke-direct/range {v4 .. v9}, LX/0jqS;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v3, LX/0ohS;->LJFF:LX/0jqS;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheExclusiveRecommendInfo giftPanelData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0ohS;->LJFF:LX/0jqS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendInfos keys $"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecommendGiftWrapper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iput-object v2, v3, LX/0ohS;->LJFF:LX/0jqS;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZIZ(J)V
    .locals 7

    sget-object v0, LX/0ohb;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, p0, v0

    sget-wide v1, LX/0ohb;->LJI:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanExpiredCelebrationEvents: removed expired event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftClientAiHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ()LX/0jqT;
    .locals 1

    invoke-static {}, LX/0ohb;->LJFF()Z

    move-result v0

    invoke-static {v0}, LX/0ohT;->LIZ(Z)LX/0ohS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ohS;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jqT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(IJLkotlin/jvm/functions/Function2;)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ohc;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "request_id"

    sget-object v0, LX/0ohc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene_type"

    move v4, p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger_from"

    const-string v0, "client_scenario"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_gift_client_feature_request_start"

    invoke-static {v0, v2}, LX/0ohc;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->enableAppendRealTimeFeatures()Z

    move-result v0

    move-object v7, p3

    if-eqz v0, :cond_2

    new-instance p0, LX/01ej;

    invoke-direct {p0}, LX/01ej;-><init>()V

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->defaultTimeout()J

    move-result-wide v0

    :goto_0
    sget-object v2, LX/0ohb;->LIZIZ:Lm83/a;

    new-instance v3, LX/03UT;

    invoke-direct/range {v3 .. v8}, LX/03UT;-><init>(IJLkotlin/jvm/functions/Function2;LX/01ej;)V

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-class v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;->DC0()V

    sget-object v0, LX/0rpz;->LL:LX/0rpz;

    new-instance v3, LX/0rpv;

    invoke-direct/range {v3 .. v8}, LX/0rpv;-><init>(IJLkotlin/jvm/functions/Function2;LX/01ej;)V

    invoke-virtual {v0, v4, p1, p2, v3}, LX/0rpz;->LIZJ(IJLX/0rpv;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->openPanelTimeout()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftClientAiApiTimeoutSettings;->enterRoomTimeout()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-string v1, "GiftClientAiHelper"

    const-string v0, "getGiftPanelRealtimeFeature callback directlly"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v7, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJ()LX/0e5w;
    .locals 1

    invoke-static {}, LX/0ohb;->LJFF()Z

    move-result v0

    invoke-static {v0}, LX/0ohT;->LIZ(Z)LX/0ohS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ohS;->LJII:LX/0e5w;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF()Z
    .locals 2

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0feQ;->LJIL(J)LX/0cHh;

    move-result-object v1

    sget-object v0, LX/0cHh;->CURRENT_ANCHOR:LX/0cHh;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI()V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftWrapperLeakFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftWrapperLeakFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftWrapperLeakFix;->enabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0ohS;->LJIIIIZZ:LX/0ohS;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-object v3, v2, LX/0ohS;->LJ:LX/0ohX;

    iget-object v1, v2, LX/0ohS;->LIZLLL:LY/ARunnableS68S0200000_25;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0ohS;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, v2, LX/0ohS;->LIZLLL:LY/ARunnableS68S0200000_25;

    :cond_1
    sget-object v2, LX/0ohS;->LJIIIZ:LX/0ohS;

    if-eqz v2, :cond_3

    iput-object v3, v2, LX/0ohS;->LJ:LX/0ohX;

    iget-object v1, v2, LX/0ohS;->LIZLLL:LY/ARunnableS68S0200000_25;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0ohS;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v3, v2, LX/0ohS;->LIZLLL:LY/ARunnableS68S0200000_25;

    :cond_3
    return-void
.end method

.method public static LJII()V
    .locals 11

    sget-object v0, LX/0ohb;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v6, "GiftClientAiHelper"

    if-nez v0, :cond_1

    const-string v0, "saveSendResponseListToKV: room is closed"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ohb;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ohb;->LIZ:Ljava/lang/ref/WeakReference;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    :goto_1
    sget-object v8, LX/0ohb;->LIZLLL:Ljava/util/List;

    invoke-static {v8}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;->toUserId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "updateSendResponseList: anchorId "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", toUserId "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_2
    sget-object v0, LX/0ohb;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v1, LX/0ohb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    sget-object v0, LX/0dzx;->LL:LX/0dzx;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_3
    return-void

    :cond_4
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;->timestamp:J

    cmp-long v0, v1, v9

    if-gtz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v6, -0x1

    if-ge v4, v0, :cond_5

    iput-object v7, v3, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;->galleryData:Lcom/bytedance/android/livesdk/gift/model/PanelRefresh$Gallery;

    iput-object v7, v3, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;->userLevel:Lcom/bytedance/android/livesdk/gift/model/PanelRefresh$UserLevel;

    iput-object v7, v3, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;->fanClub:Lcom/bytedance/android/livesdk/gift/model/PanelRefresh$FanClub;

    iput-object v7, v3, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;->roomId:Ljava/lang/Long;

    iput-object v7, v3, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;->toUserId:Ljava/lang/Long;

    goto :goto_4

    :cond_7
    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_1
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendFeature2: eventName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "GiftClientAiHelper"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ohb;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0ohb;->LIZIZ(J)V

    sget-object v7, LX/0ohb;->LJ:Ljava/util/Map;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "sendFeature2: recorded celebration event "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for room "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0a1w;->LIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS14S1200000_17;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, p0, v4, v0}, LY/ARunnableS14S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final LJIIIZ(J)V
    .locals 3

    invoke-static {}, LX/0ohb;->LJFF()Z

    move-result v0

    invoke-static {v0}, LX/0ohT;->LIZ(Z)LX/0ohS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0ohS;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0ohS;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jqT;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jqT;->LJIIIIZZ:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
