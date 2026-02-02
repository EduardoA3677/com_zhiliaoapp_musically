.class public final LX/0qt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QhX;


# static fields
.field public static final LJ:LX/0qt9;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:J

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qt9;

    invoke-direct {v0}, LX/0qt9;-><init>()V

    sput-object v0, LX/0qt9;->LJ:LX/0qt9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0qsi;

    invoke-direct {v0}, LX/0qsi;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qt9;->LIZ:LX/05ta;

    new-instance v0, LX/0qsg;

    invoke-direct {v0}, LX/0qsg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qt9;->LIZJ:LX/05ta;

    new-instance v0, LX/0qsh;

    invoke-direct {v0}, LX/0qsh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qt9;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 10

    const v0, 0x30049

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->disableUnread()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "trigger_method"

    if-eqz p1, :cond_3

    const-string v0, "live_history_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v8

    const-string v7, "live_history_list"

    const-string v0, ""

    invoke-virtual {v8, v7, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-string v3, "live_history_time"

    invoke-virtual {v8, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "quit"

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "report"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "      "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "LivePreviewService"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "unwatched_room_id"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "channel_id"

    const/16 v0, 0x70

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "req_from"

    const-string v0, "fyp_preview_live_unread"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gen_time"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_backup"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "livesdk_live_refresh_req"

    invoke-static {v0, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0qt9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;->collectUnreadRequest(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0qtE;->LL:LX/0qtE;

    sget-object v0, LX/0qtF;->LL:LX/0qtF;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0qt9;->LJIILJJIL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0qt9;->LJIILIIL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-wide v1, p0, LX/0qt9;->LIZIZ:J

    const-string v0, "refresh"

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void
.end method

.method public final LIZIZ(LX/0RUL;)V
    .locals 1

    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    sput-object p1, LX/0qtA;->LIZJ:LX/0RUL;

    return-void
.end method

.method public final LIZJ(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_0

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0qtA;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete_reason"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_strategy_top_gifter_live_card_deleted"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZLLL(ZZZ)V
    .locals 15

    sget-boolean v2, LX/0qtA;->LJIIIIZZ:Z

    const/4 v14, 0x0

    sput-boolean v14, LX/0qtA;->LJIIIIZZ:Z

    sget-object v13, LX/0QTK;->LIZIZ:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;->mainEnable:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0qtA;->LJIIJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/StrategyData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/room/StrategyData;->globalFrequency:Lwebcast/api/room/FrequencyGroup;

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0qtA;->LJ(I)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_5

    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/StrategyData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/room/StrategyData;->globalFrequency:Lwebcast/api/room/FrequencyGroup;

    if-eqz v0, :cond_3

    iget-wide v10, v0, Lwebcast/api/room/FrequencyGroup;->dailyCount:J

    iget-wide v4, v0, Lwebcast/api/room/FrequencyGroup;->triggerGap:J

    invoke-static {}, LX/0qtA;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "live_last_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, LX/0fE9;->LIZLLL(JJ)Z

    move-result v12

    invoke-static {}, LX/0qtA;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v6, "live_day_count"

    invoke-virtual {v7, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v12, :cond_2

    cmp-long v0, v6, v10

    if-ltz v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0qtA;->LJ(I)V

    return-void

    :cond_2
    sub-long/2addr v2, v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0qtC;->REQUESTING:LX/0qtC;

    sput-object v0, LX/0qtA;->LIZIZ:LX/0qtC;

    sput-boolean v14, LX/0qtA;->LIZLLL:Z

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;->timeout:J

    iput-wide v0, v5, LX/01lt;->element:J

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/01lt;->element:J

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0qtA;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v6, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_strategy_top_gifter_launch_succeed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x18

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-nez p2, :cond_7

    if-eqz p3, :cond_6

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, LX/0qtA;->LJ(I)V

    return-void

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    sget-object v1, LX/0qtA;->LIZIZ:LX/0qtC;

    sget-object v0, LX/0qtC;->SUCCESS:LX/0qtC;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0qtA;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(LX/0QhS;)V
    .locals 1

    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0qtA;->LJIILIIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJI(Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0qt9;->LJIILIIL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0qt9;->LJIILJJIL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "live_history_repo"

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "live_history_list"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "live_history_time"

    iget-wide v0, p0, LX/0qt9;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJII()Z
    .locals 2

    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    sget-object v1, LX/0qtA;->LIZIZ:LX/0qtC;

    sget-object v0, LX/0qtC;->IDLE:LX/0qtC;

    if-eq v1, v0, :cond_0

    sget-boolean v0, LX/0qtA;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0qtA;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, LX/0qtA;->LIZLLL:Z

    return-void
.end method

.method public final LJIIIZ(JLjava/util/List;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qt9;->LJIILIIL()Ljava/util/Set;

    move-result-object v2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, p1, v0

    iput-wide v0, p0, LX/0qt9;->LIZIZ:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .locals 6

    const-string v2, "tikcast_feed_fyp_replenish"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;->injectEnable()Z

    move-result v0

    move-object v5, p4

    move-object v3, p3

    move-object v1, p2

    move v4, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qt9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;->getLiveCardList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0qt9;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;->getLiveCardList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)LX/0aLQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->disableUnread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0qt9;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x70

    const-string v0, "channel_id"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "req_from"

    const-string v0, "fyp_preview_live_unread"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gen_time"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_backup"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0qt9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;->collectUnreadRequest(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0qsk;->LL:LX/0qsk;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Landroid/os/Message;)V
    .locals 3

    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "saveCacheData "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0RUL;->DIRECT_UPDATE:LX/0RUL;

    sput-object v0, LX/0qtA;->LIZJ:LX/0RUL;

    sput-object p1, LX/0qtA;->LJ:Landroid/os/Message;

    invoke-static {v1}, LX/0qtA;->LJFF(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qt9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/0qt9;->LJIILIIL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0qt9;->LJIILIIL()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0qt9;->LJIILIIL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
