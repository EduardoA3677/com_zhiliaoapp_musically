.class public final LX/16N2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMMapParam;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMMapParam;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    check-cast p0, Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;

    check-cast p0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    :cond_7
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMStringArrayParam;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    return-object p0

    :cond_9
    instance-of v0, p0, Lcom/tiktok/ttm/TTMParamData;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {p0}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, [Ljava/lang/Number;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;

    check-cast p0, [Ljava/lang/Number;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberObjectArrayParam;-><init>([Ljava/lang/Number;)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;

    check-cast p0, Lcom/google/gson/n;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonObjectParam;-><init>(Lcom/google/gson/n;)V

    return-object v0

    :cond_c
    instance-of v0, p0, Lcom/google/gson/h;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;

    check-cast p0, Lcom/google/gson/h;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMGsonJsonArrayParam;-><init>(Lcom/google/gson/h;)V

    return-object v0

    :cond_d
    instance-of v0, p0, Lcom/google/gson/q;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, Lcom/google/gson/q;

    iget-object v1, v3, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-virtual {v3}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(I)V

    return-object v1

    :cond_e
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_f

    new-instance v2, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(J)V

    return-object v2

    :cond_f
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/tiktok/ttm/ttmparam/TTMStringParam;

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/ttmparam/TTMStringParam;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_10
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberParam;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_11
    instance-of v0, p0, [I

    if-eqz v0, :cond_12

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    check-cast p0, [I

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([I)V

    return-object v0

    :cond_12
    instance-of v0, p0, [J

    if-eqz v0, :cond_13

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    check-cast p0, [J

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([J)V

    return-object v0

    :cond_13
    instance-of v0, p0, [F

    if-eqz v0, :cond_14

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    check-cast p0, [F

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([F)V

    return-object v0

    :cond_14
    instance-of v0, p0, [D

    if-eqz v0, :cond_15

    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;

    check-cast p0, [D

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMNumberArrayParam;-><init>([D)V

    return-object v0

    :cond_15
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMDefaultParamData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;

    invoke-direct {v0, p0}, Lcom/tiktok/ttm/ttmparam/TTMJSONObjectParam;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
