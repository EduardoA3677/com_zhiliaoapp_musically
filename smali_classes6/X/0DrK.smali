.class public final LX/0DrK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "product_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "goda_v2_params"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static LIZIZ(Ljava/util/Map;Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "product_id"

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "template"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tt_pdp_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0DrS;->SEA_SKU_INFO_REFRESH:LX/0DrS;

    invoke-virtual {v0}, LX/0DrS;->getValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "partial_refresh_scenario"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "goda_v2_params"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, LX/0DrS;->FULL:LX/0DrS;

    invoke-virtual {v0}, LX/0DrS;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "Lynx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DrR;->LYNX_AIR:LX/0DrR;

    invoke-virtual {v0}, LX/0DrR;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0DrR;->NATIVE:LX/0DrR;

    invoke-virtual {v0}, LX/0DrR;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)LX/0DrL;
    .locals 8

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const-string v0, "container"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, LX/0uZL;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/goda/model/dto/GodaContainer;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/goda/model/dto/GodaContainer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR_PDP_JSON_PARSE:LX/0qKq;

    invoke-static {v0, v1, v4}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v7, :cond_1

    iget-object v2, v7, Lcom/bytedance/goda/model/dto/GodaContainer;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    :try_start_1
    invoke-static {}, LX/0uZL;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/goda/model/dto/GodaCardData;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    :goto_2
    invoke-static {v2, v0}, LX/0B1E;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_4

    iput-object v0, v6, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/0qKq;->ERR_PDP_JSON_PARSE:LX/0qKq;

    invoke-static {v0, v1, v4}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_3
    move-object v6, v4

    :cond_4
    :goto_3
    new-instance v2, LX/0DrL;

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 p0, 0x20

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0DrL;-><init>(Ljava/lang/String;LX/0DrL;LX/0Pgk;Lcom/bytedance/goda/model/dto/GodaCardData;Lcom/bytedance/goda/model/dto/GodaContainer;I)V

    return-object v2
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)LX/0DrL;
    .locals 7

    new-instance v5, Lcom/bytedance/goda/model/dto/GodaContainer;

    invoke-static {p3}, LX/0DrK;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, p1, p4}, Lcom/bytedance/goda/model/dto/GodaContainer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, LX/01QR;->LIZJ(Lcom/google/gson/n;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, LX/0B1E;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/bytedance/goda/model/dto/GodaCardData;

    invoke-direct {v0, v2, v1, v4, v4}, Lcom/bytedance/goda/model/dto/GodaCardData;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Lcom/bytedance/goda/model/dto/GodaCardDataFeature;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR_PDP_JSON_PARSE:LX/0qKq;

    invoke-static {v0, v1, v4}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1

    :goto_0
    move-object v4, v0

    :cond_0
    :goto_1
    new-instance v0, LX/0DrL;

    const/4 v2, 0x0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v6, 0x20

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0DrL;-><init>(Ljava/lang/String;LX/0DrL;LX/0Pgk;Lcom/bytedance/goda/model/dto/GodaCardData;Lcom/bytedance/goda/model/dto/GodaContainer;I)V

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0DrL;
    .locals 17

    new-instance v15, Lcom/bytedance/goda/model/dto/GodaContainer;

    invoke-static/range {p4 .. p4}, LX/0DrK;->LIZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    invoke-direct {v15, v0, v2, v1}, Lcom/bytedance/goda/model/dto/GodaContainer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/01QR;->LIZJ(Lcom/google/gson/n;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v14, Lcom/bytedance/goda/model/dto/GodaCardData;

    const/4 v2, 0x0

    new-instance v1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    move-object/from16 v10, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {v14, v0, v2, v2, v1}, Lcom/bytedance/goda/model/dto/GodaCardData;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Lcom/bytedance/goda/model/dto/GodaCardDataFeature;)V

    new-instance v10, LX/0DrL;

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v16, 0x20

    move-object/from16 v11, p0

    move-object v12, v2

    invoke-direct/range {v10 .. v16}, LX/0DrL;-><init>(Ljava/lang/String;LX/0DrL;LX/0Pgk;Lcom/bytedance/goda/model/dto/GodaCardData;Lcom/bytedance/goda/model/dto/GodaContainer;I)V

    return-object v10

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJI(Lcom/bytedance/goda/model/dto/GodaProtocol;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;
    .locals 6

    const-string v3, "product_info_resp"

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaProtocol;->global:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    invoke-static {v0, v1}, LX/01QR;->LIZLLL(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    :goto_1
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaProtocol;->global:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "products"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR_PDP_JSON_PARSE:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_4
    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, LX/0Dru;->LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;Lcom/bytedance/goda/model/dto/GodaProtocol;)V

    return-object v5
.end method

.method public static LJII(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;
    .locals 17

    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bytedance/goda/v2/model/dto/GlobalStruct;->productInfo:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    :goto_1
    sget-object v0, LX/0DrS;->SEA_SKU_INFO_REFRESH:LX/0DrS;

    invoke-virtual {v0}, LX/0DrS;->getValue()I

    move-result v4

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_d

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->fullResponse:Ljava/lang/Boolean;

    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->isBatchDataForGodaV2:Ljava/lang/Boolean;

    :cond_1
    if-eqz v3, :cond_10

    iget-object v7, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->container:Ljava/util/Map;

    iget-object v0, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->data:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    iget-object v0, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    if-eqz v0, :cond_c

    iget-object v15, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->type:Ljava/lang/String;

    :goto_4
    if-eqz v7, :cond_b

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->containerType:Ljava/lang/String;

    :goto_5
    const-string v6, "GodaV1"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/0DZ6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;

    if-eqz v10, :cond_6

    iget-object v5, v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->containerType:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x6bcd4572

    if-eq v4, v0, :cond_5

    const v0, 0x246037

    if-eq v4, v0, :cond_3

    const v0, 0x7f7330e0

    if-ne v4, v0, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    iget-object v5, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    iget-object v4, v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->containerType:Ljava/lang/String;

    iget-object v0, v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->template:Ljava/lang/String;

    invoke-static {v6, v15, v5, v4, v0}, LX/0DrK;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)LX/0DrL;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v0, "Lynx"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    iget-object v0, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->customConfig:Ljava/util/Map;

    if-eqz v4, :cond_4

    const-string v0, "dynamic_container_identifier"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_6
    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    iget-object v6, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v4, v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->containerType:Ljava/lang/String;

    iget-object v0, v10, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->template:Ljava/lang/String;

    move-object/from16 p0, v9

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, LX/0DrK;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0DrL;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    move-object v9, v2

    goto :goto_6

    :cond_5
    const-string v0, "Static"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    iget-object v6, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    if-eqz v6, :cond_2

    sget-object v0, LX/0DrK;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    invoke-static {}, LX/0uZL;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    iput-object v2, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    sget-object v4, LX/0qKq;->ERR_GODA_30001:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    iget-object v0, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    invoke-static {v0, v4}, LX/0DrK;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)LX/0DrL;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Container;->containerType:Ljava/lang/String;

    :goto_7
    const-string v0, "Myna"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    new-instance v0, LX/0DrW;

    invoke-direct {v0}, LX/0DrW;-><init>()V

    iput-object v0, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    move-object v4, v2

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    iget-object v6, v0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    if-eqz v6, :cond_2

    sget-object v0, LX/0DrK;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    invoke-static {}, LX/0uZL;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_5

    :cond_c
    move-object v15, v2

    goto/16 :goto_4

    :cond_d
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->fullResponse:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_e
    move-object v1, v2

    goto/16 :goto_1

    :cond_f
    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasPayMethod:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->hasPayMethod:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasShippingAddress:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->hasShippingAddress:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productUnavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productUnavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->dynamicPage:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;

    if-eqz v4, :cond_14

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;->bricks:Ljava/util/List;

    :goto_9
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bricks:Ljava/util/List;

    if-eqz v4, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;->tabs:Ljava/util/List;

    :goto_a
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->tabs:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->favorite:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->favorite:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->aiAssistant:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->aiAssistant:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->helpCenterSchemaUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->helpCenterSchemaUrl:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->recommendationContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productRecommendContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    sget-object v0, LX/09JU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;->global:Lcom/bytedance/goda/v2/model/dto/GlobalStruct;

    if-eqz v0, :cond_11

    iput-object v2, v0, Lcom/bytedance/goda/v2/model/dto/GlobalStruct;->productInfo:Ljava/lang/Object;

    :cond_11
    iput-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    goto :goto_8

    :cond_12
    iput-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaV2Protocol:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;

    goto :goto_8

    :cond_13
    move-object v0, v2

    goto :goto_a

    :cond_14
    move-object v0, v2

    goto :goto_9

    :cond_15
    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v2, 0x0

    cmp-long v0, v11, v2

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    sget-object v0, LX/0Dr1;->LIZ:LX/0Dr8;

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/0Dr8;->LIZ:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    return-object v1
.end method
