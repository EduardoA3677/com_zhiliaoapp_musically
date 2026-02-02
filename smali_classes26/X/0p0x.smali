.class public final LX/0p0x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0p0x;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0p11<",
            "+",
            "LX/027I;",
            "+",
            "LX/01HY;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p0x;

    invoke-direct {v0}, LX/0p0x;-><init>()V

    sput-object v0, LX/0p0x;->LIZ:LX/0p0x;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0p0x;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lwebcast/data/TouchPointData;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getShortVersionCode()I

    move-result v2

    iget-object v0, p0, Lwebcast/data/TouchPointData;->minVersion:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lwebcast/data/TouchPointData;->maxVersion:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :goto_2
    iget-object v1, p0, Lwebcast/data/TouchPointData;->tpName:Ljava/lang/String;

    sget-object v0, LX/0p0y;->FIRST_RECHARGE_PANEL_TP:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lwebcast/data/TouchPointData;->metaData:Ljava/lang/String;

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v4, LX/0p1q;->TP_VERSION_UNMATCHED:LX/0p1q;

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v2, p0, Lwebcast/data/TouchPointData;->tpName:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tp_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v3

    :cond_3
    check-cast v5, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;

    if-nez v5, :cond_15

    return-void

    :cond_4
    sget-object v0, LX/0p0y;->RECHARGE_CONSUMPTION_PANEL_TP:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;->LIZ:LX/0p0p;

    iget-object v2, p0, Lwebcast/data/TouchPointData;->metaData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    :try_start_1
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v3

    :cond_5
    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeConsumptionMetaData;

    if-eqz v4, :cond_6

    sget-object v2, LX/0p0x;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lwebcast/data/TouchPointData;->tpName:Ljava/lang/String;

    invoke-static {p0, v4, v3}, LX/0p0x;->LIZLLL(Lwebcast/data/TouchPointData;LX/027I;LX/01HY;)LX/0p11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/0p0y;->RECHARGE_BANNER_TP:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lwebcast/data/TouchPointData;->metaData:Ljava/lang/String;

    :try_start_2
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, v3

    :cond_8
    check-cast v5, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;

    if-nez v5, :cond_9

    return-void

    :cond_9
    sget-object v2, LX/0p0x;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lwebcast/data/TouchPointData;->tpName:Ljava/lang/String;

    invoke-static {p0, v5, v3}, LX/0p0x;->LIZLLL(Lwebcast/data/TouchPointData;LX/027I;LX/01HY;)LX/0p11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0p0Z;

    invoke-direct {v0, v5, v3}, LX/0p0Z;-><init>(Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_a
    sget-object v0, LX/0p0y;->BEACON_BUBBLE_TP:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lwebcast/data/TouchPointData;->metaData:Ljava/lang/String;

    :try_start_3
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleMetaData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleMetaData;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v4, v3

    :cond_b
    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleMetaData;

    if-nez v4, :cond_c

    return-void

    :cond_c
    iget-object v2, p0, Lwebcast/data/TouchPointData;->entryData:Ljava/lang/String;

    :try_start_4
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleEntryData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleEntryData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v3, v1

    :cond_d
    check-cast v3, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleEntryData;

    if-nez v3, :cond_e

    return-void

    :cond_e
    sget-object v2, LX/0p0x;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lwebcast/data/TouchPointData;->tpName:Ljava/lang/String;

    invoke-static {p0, v4, v3}, LX/0p0x;->LIZLLL(Lwebcast/data/TouchPointData;LX/027I;LX/01HY;)LX/0p11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    sget-object v0, LX/0p0y;->FOLLOW_EDUCATION_BUBBLE:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0p0y;->INBOX_EDUCATION_BUBBLE:LX/0p0y;

    invoke-virtual {v0}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->LIZ:LX/0p10;

    iget-object v2, p0, Lwebcast/data/TouchPointData;->metaData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v4, v3

    :cond_11
    check-cast v4, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;

    if-nez v4, :cond_12

    return-void

    :cond_12
    iget-object v2, p0, Lwebcast/data/TouchPointData;->entryData:Ljava/lang/String;

    :try_start_6
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleEntryData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleEntryData;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v3, v1

    :cond_13
    check-cast v3, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleEntryData;

    if-nez v3, :cond_14

    return-void

    :cond_14
    sget-object v2, LX/0p0x;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lwebcast/data/TouchPointData;->tpName:Ljava/lang/String;

    invoke-static {p0, v4, v3}, LX/0p0x;->LIZLLL(Lwebcast/data/TouchPointData;LX/027I;LX/01HY;)LX/0p11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/FeedBubbleMetaData;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0p0a;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    return-void

    :cond_15
    sget-object v2, LX/0p0x;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lwebcast/data/TouchPointData;->tpName:Ljava/lang/String;

    invoke-static {p0, v5, v3}, LX/0p0x;->LIZLLL(Lwebcast/data/TouchPointData;LX/027I;LX/01HY;)LX/0p11;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0p0b;

    invoke-direct {v0, v5, v3}, LX/0p0b;-><init>(Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/CampaignRechargeMetaData;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_16
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)LX/0p11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/027I;",
            "K::",
            "LX/01HY;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "LX/0p11<",
            "TT;TK;>;"
        }
    .end annotation

    sget-object v0, LX/0p0x;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0p11;

    if-eqz v0, :cond_0

    check-cast p0, LX/0p11;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/027I;",
            "K::",
            "LX/01HY;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0p11<",
            "TT;TK;>;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0p0x;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0p11;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LIZLLL(Lwebcast/data/TouchPointData;LX/027I;LX/01HY;)LX/0p11;
    .locals 9

    iget-object v1, p0, Lwebcast/data/TouchPointData;->metaData:Ljava/lang/String;

    iget-object v2, p0, Lwebcast/data/TouchPointData;->logExtra:Ljava/util/Map;

    iget-object v3, p0, Lwebcast/data/TouchPointData;->tpName:Ljava/lang/String;

    iget-object v8, p0, Lwebcast/data/TouchPointData;->styleName:Ljava/lang/String;

    iget-wide v6, p0, Lwebcast/data/TouchPointData;->styleId:J

    new-instance v0, LX/0p11;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/0p11;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/01HY;LX/027I;JLjava/lang/String;)V

    return-object v0
.end method

.method public static LJ(Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/0p0x;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/TouchPointData;

    invoke-static {v0}, LX/0p0x;->LIZ(Lwebcast/data/TouchPointData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
