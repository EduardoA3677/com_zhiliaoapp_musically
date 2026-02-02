.class public final LX/0q7u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0q7u;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/google/gson/n;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    if-eqz p1, :cond_1f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->type:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->query:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->default:Ljava/lang/String;

    :cond_1
    const/4 v6, 0x0

    if-eqz v2, :cond_11

    :try_start_0
    sget-object v0, LX/0q7r;->INT:LX/0q7r;

    invoke-virtual {v0}, LX/0q7r;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_a

    :cond_2
    sget-object v0, LX/0q7r;->LONG:LX/0q7r;

    invoke-virtual {v0}, LX/0q7r;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_a

    :cond_3
    sget-object v0, LX/0q7r;->DOUBLE:LX/0q7r;

    invoke-virtual {v0}, LX/0q7r;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_a

    :cond_4
    sget-object v0, LX/0q7r;->STRING:LX/0q7r;

    invoke-virtual {v0}, LX/0q7r;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_5
    sget-object v0, LX/0q7r;->BOOLEAN:LX/0q7r;

    invoke-virtual {v0}, LX/0q7r;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "true"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_a

    :cond_7
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    check-cast v2, Ljava/lang/Boolean;

    move-object v6, v2

    goto/16 :goto_a

    :cond_8
    sget-object v0, LX/0q7r;->ARRAY:LX/0q7r;

    invoke-virtual {v0}, LX/0q7r;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v8, Lorg/json/JSONArray;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v8, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_f

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v0

    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [J

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_f

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getLong(Lorg/json/JSONArray;I)J

    move-result-wide v2

    aput-wide v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [D

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_f

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getDouble(Lorg/json/JSONArray;I)D

    move-result-wide v2

    aput-wide v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [Z

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_f

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getBoolean(Lorg/json/JSONArray;I)Z

    move-result v0

    aput-boolean v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_f

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v5, v4, [Lcom/google/gson/k;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_f

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    :goto_8
    aput-object v0, v5, v3

    goto :goto_9

    :cond_e
    move-object v0, v6

    goto :goto_8

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    move-object v6, v5

    goto :goto_a

    :cond_10
    sget-object v0, LX/0q7r;->JSON:LX/0q7r;

    invoke-virtual {v0}, LX/0q7r;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    :goto_a
    :try_start_1
    instance-of v0, v6, Ljava/lang/Number;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->name:Ljava/lang/String;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {p0, v6, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_12
    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->name:Ljava/lang/String;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {p0, v6, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    instance-of v0, v6, [I

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->name:Ljava/lang/String;

    check-cast v6, [I

    invoke-static {p0, v0, v6}, LX/0q87;->LJII(Lcom/google/gson/n;Ljava/lang/String;[I)V

    goto :goto_b

    :cond_15
    instance-of v0, v6, [J

    if-eqz v0, :cond_17

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->name:Ljava/lang/String;

    check-cast v6, [J

    if-eqz v6, :cond_12

    array-length v0, v6

    if-eqz v0, :cond_12

    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    array-length v2, v6

    :goto_c
    if-ge v7, v2, :cond_16

    aget-wide v0, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/h;->LJIJJLI(Ljava/lang/Number;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    invoke-virtual {p0, v4, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_b

    :cond_17
    instance-of v0, v6, [D

    if-eqz v0, :cond_19

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->name:Ljava/lang/String;

    check-cast v6, [D

    if-eqz v6, :cond_12

    array-length v0, v6

    if-eqz v0, :cond_12

    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    array-length v2, v6

    :goto_d
    if-ge v7, v2, :cond_18

    aget-wide v0, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/h;->LJIJJLI(Ljava/lang/Number;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {p0, v4, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_b

    :cond_19
    instance-of v0, v6, [Z

    if-eqz v0, :cond_1c

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->name:Ljava/lang/String;

    check-cast v6, [Z

    if-eqz v6, :cond_12

    array-length v0, v6

    if-eqz v0, :cond_12

    new-instance v4, Lcom/google/gson/h;

    invoke-direct {v4}, Lcom/google/gson/h;-><init>()V

    array-length v3, v6

    :goto_e
    if-ge v7, v3, :cond_1b

    aget-boolean v0, v6, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, Lcom/google/gson/h;->LL:Ljava/util/List;

    if-nez v2, :cond_1a

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    :goto_f
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, v2}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    goto :goto_f

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1b
    invoke-virtual {p0, v5, v4}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto/16 :goto_b

    :cond_1c
    instance-of v0, v6, [Ljava/lang/Object;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->name:Ljava/lang/String;

    check-cast v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v6}, LX/0q87;->LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1d
    instance-of v0, v6, Lcom/google/gson/k;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->name:Ljava/lang/String;

    check-cast v6, Lcom/google/gson/k;

    invoke-static {p0, v0, v6}, LX/0q87;->LJ(Lcom/google/gson/n;Ljava/lang/String;Lcom/google/gson/k;)V

    goto/16 :goto_b

    :cond_1e
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/PrefetchParamsRuleItem;->name:Ljava/lang/String;

    invoke-static {p0, v6, v0}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/bytedance/router/RouteIntent;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/StoreInterfacePreloadData;Ljava/util/Map;)V
    .locals 5

    sget-object v0, LX/0q7u;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/InterfacePreloadData;->rules:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/InterfacePreloadData;->path:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0, v1}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/InterfacePreloadData;->rules:Ljava/util/List;

    invoke-static {v3, v0, v4}, LX/0q7u;->LIZ(Lcom/google/gson/n;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/InterfacePreloadData;->methodType:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/InterfacePreloadData;->path:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x30

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/MixApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/MixApi;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/MixApi;->doPostRequest(Ljava/lang/String;Lcom/google/gson/n;)LX/0aSK;

    move-result-object v2

    new-instance v1, LX/044W;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/044W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/n;->LJJIIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v2, p2, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/InterfacePreloadData;->path:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x31

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/MixApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/MixApi;

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/MixApi;->doGetRequest(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v2

    new-instance v1, LX/044W;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/044W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void

    :cond_9
    iget-object v2, p2, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/InterfacePreloadData;->path:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x32

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/MixApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/MixApi;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mix/api/MixApi;->doPostRequest(Ljava/lang/String;Lcom/google/gson/n;)LX/0aSK;

    move-result-object v2

    new-instance v1, LX/044W;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/044W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_a
    return-void
.end method
