.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJFF:Lcom/bytedance/keva/Keva;

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "signal_monitor_sp"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJFF:Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJI:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZLLL()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZLLL:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;->getCnt()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;->setCnt(I)V

    :goto_0
    sget-object v0, LX/0GOQ;->LIZ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0GOP;

    invoke-direct {v0, v3}, LX/0GOP;-><init>(LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LIZIZ()I
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZLLL:Ljava/util/Map;

    const-string v0, "card_show_cnt"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;->getCnt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(ILjava/lang/String;)I
    .locals 9

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    mul-int/lit8 v0, p0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v7, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;->getCnt()I

    move-result v0

    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor$SignalRecord;->getCnt()I

    move-result v5

    :cond_3
    add-int/2addr v4, v5

    return v4
.end method

.method public static LIZLLL()V
    .locals 5

    sget-object v0, LX/09dr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0GUx;

    invoke-direct {v0}, LX/0GUx;-><init>()V

    invoke-static {v0}, LX/11KI;->LIZ(LX/10Mr;)V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0GSA;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0GSA;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, "cold_start_cnt"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    sget-object v1, LX/0vBs;->LL:LX/0vBs;

    const-string v0, "ec_search_card_signal"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZIZ:Z

    return-void
.end method

.method public static LJ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Ljava/util/Map;I)V

    invoke-static {p0, v1}, LX/0a6q;->LIZJ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LJFF(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "is_ecom"

    const-string v10, "video_play_cnt"

    const-string v9, "show_red_dot_cnt"

    const/4 v8, 0x3

    const-string v2, "card_subtype"

    const-string v1, "homepage_hot"

    const-string v4, "1"

    const-string v3, "mall_top_tab"

    const-string v7, "aweme_id"

    const-string v6, "mall_tab"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "tiktokec_icon_effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v1, "icon_zone"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v3, "livesdk_live_show"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_id"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ecom_live_show_cnt"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "tiktokec_red_dot_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v1, "position"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "tiktokec_card_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "search_card_show_cnt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "tiktokec_bubble_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v1, "bubble_position"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-string v0, "show_bubble_cnt"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v0, "special_shaped_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    const-string v2, "action_type"

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "card_show_cnt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "card_click_cnt"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "tiktokec_card_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_card_click_cnt"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v3, "video_play"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ecom_video_play_cnt"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "is_ad"

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_video_play_cnt"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string v0, "tiktokec_stay_mall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "quit_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not_in_front"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visit_mall_cnt"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6834542d -> :sswitch_8
        -0x60703b88 -> :sswitch_7
        -0x557858e0 -> :sswitch_6
        -0x5413899a -> :sswitch_5
        -0x3a5bc7d7 -> :sswitch_4
        -0x2ba999b -> :sswitch_3
        0x3c2d49e8 -> :sswitch_2
        0x595cfb3f -> :sswitch_1
        0x616e9170 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJI(Ljava/lang/String;)Z
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
