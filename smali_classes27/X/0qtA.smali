.class public final LX/0qtA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static volatile LIZIZ:LX/0qtC;

.field public static volatile LIZJ:LX/0RUL;

.field public static volatile LIZLLL:Z

.field public static volatile LJ:Landroid/os/Message;

.field public static volatile LJFF:Z

.field public static LJI:J

.field public static LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static LJIIIIZZ:Z

.field public static final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;

.field public static LJIILIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Qhi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qtA;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qtA;->LIZ:LX/05ta;

    sget-object v0, LX/0qtC;->IDLE:LX/0qtC;

    sput-object v0, LX/0qtA;->LIZIZ:LX/0qtC;

    sget-object v0, LX/0RUL;->IDLE:LX/0RUL;

    sput-object v0, LX/0qtA;->LIZJ:LX/0RUL;

    const/4 v0, 0x1

    sput-boolean v0, LX/0qtA;->LJIIIIZZ:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0qtA;->LJIIIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0qtA;->LJIIJ:Ljava/util/Set;

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qtA;->LJIIJJI:LX/05ta;

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qtA;->LJIIL:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0qtA;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/StrategyData;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lwebcast/api/room/StrategyData;->globalFrequency:Lwebcast/api/room/FrequencyGroup;

    if-eqz v4, :cond_0

    sget-object v0, LX/0QTK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;->timeout:J

    iget-wide v0, v4, Lwebcast/api/room/FrequencyGroup;->dailyCount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_frequency_param"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lwebcast/api/room/FrequencyGroup;->triggerGap:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_time_gap_param"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "set_hot_request_ns_param"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0qtA;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZJ(ZLandroid/os/Message;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "invokeCallback: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "     "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0qtA;->LJIILIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0qtA;->LJIILIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qhi;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1, p2}, LX/0Qhi;->LIZ(ZLandroid/os/Message;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    sput-boolean v1, LX/0qtA;->LJFF:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(II)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0qtA;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failed_reason"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_request_failed"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_strategy_top_gifter_hot_request_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(I)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0qtA;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failed_reason"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_strategy_top_gifter_launch_failed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJFF(Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyData:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0qtA;->LIZJ:LX/0RUL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "     "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0qtA;->LIZIZ:LX/0qtC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0qtA;->LJIILIIL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0qtA;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0qtA;->LJ:Landroid/os/Message;

    if-eqz v0, :cond_0

    sget-object v1, LX/0qtA;->LJ:Landroid/os/Message;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0qtA;->LIZJ(ZLandroid/os/Message;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, LX/0qtA;->LJII()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz p0, :cond_5

    sget-object v0, LX/0qtA;->LIZJ:LX/0RUL;

    sget-object v1, LX/0qtB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {}, LX/0qtA;->LJII()V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0qtA;->LIZIZ:LX/0qtC;

    sget-object v1, LX/0qtB;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    sget-object v1, LX/0qtA;->LJ:Landroid/os/Message;

    sget-object v0, LX/0qtA;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6, v1, v0}, LX/0qtA;->LIZJ(ZLandroid/os/Message;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    sget-object v1, LX/0qtA;->LIZIZ:LX/0qtC;

    sget-object v0, LX/0qtC;->SUCCESS:LX/0qtC;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/0qtA;->LJI()V

    :goto_1
    sget-object v1, LX/0qtA;->LJ:Landroid/os/Message;

    sget-object v0, LX/0qtA;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1, v0}, LX/0qtA;->LIZJ(ZLandroid/os/Message;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_8
    const/4 v2, 0x0

    invoke-static {}, LX/0qtA;->LJII()V

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0qtA;->LJII()V

    return-void

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    sget-object v1, LX/0qtA;->LJ:Landroid/os/Message;

    sget-object v0, LX/0qtA;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6, v1, v0}, LX/0qtA;->LIZJ(ZLandroid/os/Message;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_c
    sget-object v1, LX/0qtA;->LJ:Landroid/os/Message;

    sget-object v0, LX/0qtA;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1, v0}, LX/0qtA;->LIZJ(ZLandroid/os/Message;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0qtA;->LJI()V

    return-void

    :cond_d
    sget-object v0, LX/0RUL;->DIRECT_UPDATE:LX/0RUL;

    sput-object v0, LX/0qtA;->LIZJ:LX/0RUL;

    return-void
.end method

.method public static LJI()V
    .locals 9

    invoke-static {}, LX/0qtA;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v8, "live_last_timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v8, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, LX/0qtA;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v7, "live_day_count"

    invoke-virtual {v0, v7, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LX/0fE9;->LIZLLL(JJ)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    add-long/2addr v5, v1

    invoke-static {}, LX/0qtA;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :goto_0
    invoke-static {}, LX/0qtA;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {}, LX/0qtA;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static LJII()V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->disableUnread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/0qtA;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_1

    sget-object v0, LX/0qtA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x70

    const-string v0, "channel_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "req_from"

    const-string v0, "fyp_preview_live_unread"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gen_time"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_backup"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateApi;->collectUnreadRequest(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0QJ3;->LL:LX/0QJ3;

    sget-object v0, LX/0QJ4;->LL:LX/0QJ4;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method
