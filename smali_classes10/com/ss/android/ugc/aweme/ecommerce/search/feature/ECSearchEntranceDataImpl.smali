.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;
.super Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;
.source "SourceFile"


# instance fields
.field public paramsMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "params_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public strategyMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "strategy_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;-><init>(ILjava/lang/String;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, LX/02PD;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0, v5}, LX/0LRc;->LIZ(ILjava/util/Map;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    const-string v0, "ec_entrance_data"

    invoke-static {v5, v0}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0LSI;

    invoke-direct {v0}, LX/0LSI;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ec_search_entrance_block_first_level_params"

    const-class v0, [I

    sget-object v1, LX/0LTC;->LIZ:[I

    invoke-virtual {v3, v0, v1, v2, v6}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {p1, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-gez v0, :cond_7

    sget-object v0, LX/0LSV;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v5, v2

    :goto_2
    const-string v0, "ECSearchEntrance Schema Json Convert Fail"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "scene"

    const-string v0, "ec_search_entrance_json_parse"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ec_search_error_metrics"

    invoke-static {v0, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    move-object v2, v5

    :cond_8
    invoke-static {p1}, LX/02PD;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0, v2}, LX/0LRc;->LIZ(ILjava/util/Map;Landroid/net/Uri;)V

    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/0LRb;->LIZ(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const-string v2, "container_type"

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    const-string v5, ""

    :cond_d
    invoke-static {p1}, LX/12hg;->LIZ(I)Z

    move-result v4

    sget-object v0, LX/0LF2;->HALF_OLD:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0LRZ;->HALF_SHOP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_10

    if-eqz v4, :cond_10

    :goto_6
    const-string v1, "single_tab_type"

    const-string v0, "shop"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LQU;->X_CLOSE:LX/0LQU;

    invoke-virtual {v0}, LX/0LQU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "back_button_style"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result_disable_bg"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LQi;->ONLY_RESULT:LX/0LQi;

    invoke-virtual {v0}, LX/0LQi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "skeleton_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LF2;->HALF_NEW:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->paramsMap:Ljava/util/Map;

    sget-object v0, LX/08ol;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->strategyMap:Ljava/util/Map;

    :cond_f
    return-void

    :cond_10
    if-eqz v1, :cond_e

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public static LIZIZ(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->strategyMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->paramsMap:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0LSV;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0LSV;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LSD;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0LSD;->LJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->paramsMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, LX/0LSD;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->strategyMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-object v4
.end method

.method public getBooleanOrNullStrategy(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBooleanStrategy(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDisableSugStrategy()LX/0LRw;
    .locals 3

    const-string v2, "disable_sug_strategy"

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0LRw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0LRw;

    return-object v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    sget-object v0, LX/0LRw;->NO_DISABLE:LX/0LRw;

    return-object v0
.end method

.method public getFloatOrNullStrategy(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    return-object v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloatStrategy(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getHistoryIsolateStrategy()LX/0LMM;
    .locals 3

    const-string v2, "history_isolate_strategy"

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0LMM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0LMM;

    return-object v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    sget-object v0, LX/0LMM;->NO_ISOLATE:LX/0LMM;

    return-object v0
.end method

.method public getIntOrNullStrategy(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    return-object v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntStrategy(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getMiddleGuessCacheStrategy()LX/0LSY;
    .locals 3

    const-string v0, "disable_guess_strategy"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getBooleanStrategy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LSY;->NO_CACHE:LX/0LSY;

    return-object v0

    :cond_0
    const-string v2, "guess_cache_strategy"

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0LSY;

    if-eqz v0, :cond_1

    check-cast v1, LX/0LSY;

    return-object v1

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_2
    sget-object v0, LX/0LSY;->USE_COMMON_CACHE:LX/0LSY;

    return-object v0
.end method

.method public getResultBgColor()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;
    .locals 3

    const-string v2, "result_bg_color"

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchResultBgColor;

    return-object v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringArrayOrNullStrategy(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, v2, [Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, [Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringStrategy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->rootEnterFromType:I

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public updateFeatureStrategy(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "single_tab_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->strategyMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public updateFeatureStrategyOnce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "enable_new_user_module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/feature/ECSearchEntranceDataImpl;->paramsMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
