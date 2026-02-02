.class public final LX/0Dcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Dcq;

.field public static final LIZIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Dcq;

    invoke-direct {v0}, LX/0Dcq;-><init>()V

    sput-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0x2c

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, ""

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSupply:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;->skuId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "seller_sku_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "platform_sku_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)V
    .locals 23

    sget-object v8, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0DYD;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "search_result_id"

    const-string v1, "search_id"

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    const-string v6, "entrance_info"

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {}, LX/0DY9;->LIZ()[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/0vP0;->LIZLLL([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "search_pre_product_id"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v4, ""

    if-eqz v5, :cond_7

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v13

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v7, :cond_3

    const-class v14, Ljava/util/List;

    sget-object v15, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v14, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZJ(LX/0mSw;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v13, v10, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_4

    :cond_3
    new-instance v0, LX/0DbG;

    invoke-direct {v0}, LX/0DbG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v0, v3

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_5
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :catch_0
    :cond_5
    move-object v0, v4

    :cond_6
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v13

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-boolean v11, v11, LX/06cy;->LJII:Z

    if-ne v11, v7, :cond_8

    const-class v14, Ljava/util/List;

    sget-object v15, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v11

    invoke-static {v14, v11}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v11

    invoke-static {v11}, LX/0mTc;->LIZJ(LX/0mSw;)LX/0mSw;

    move-result-object v11

    invoke-static {v11}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v11

    :goto_5
    invoke-static {v13, v10, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_8
    new-instance v11, LX/0DbH;

    invoke-direct {v11}, LX/0DbH;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    goto :goto_5

    :goto_6
    move-object v10, v3

    :cond_9
    check-cast v10, Ljava/lang/Iterable;

    if-eqz v10, :cond_a
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v10

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    move-object v4, v10

    :catch_1
    :cond_a
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0ANQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    if-eqz v5, :cond_e

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    :goto_7
    invoke-static {v4}, LX/0Dcs;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v5, :cond_d

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    move-object v4, v3

    goto :goto_7

    :cond_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v5, :cond_10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    const-string v0, "jump_search_id"

    invoke-static {v0}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    invoke-static {}, LX/04IP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v5, :cond_12

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    if-eqz p0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v5, "source_button"

    if-eqz p0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_14

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "bcm_multiverse_id"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    if-eqz p0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    :goto_b
    invoke-static {v4, v0}, LX/0DeL;->LIZ(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_18

    goto :goto_9

    :cond_15
    move-object v4, v3

    move-object v0, v3

    goto :goto_b

    :cond_16
    if-eqz v5, :cond_12

    goto :goto_8

    :cond_17
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_18
    const-string v4, "is_fullscreen"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0DPK;->Companion:LX/0DPL;

    if-eqz p0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getDisplayMode()Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "page_name"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "biz_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOcpContext()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "is_one_click_pay"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpUniqueId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v0, "pdp_unique_id"

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v4, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-static {v4, v7, v3, v12, v3}, LX/0Dgb;->LIZIZ(Ljava/util/Map;ZLX/01j9;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v5

    if-eqz v5, :cond_1c

    const/4 v11, 0x1

    :goto_e
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1b
    move-object v10, v3

    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    const-string v0, "search_entrance"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->verifySearchParams(Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_1c
    const/4 v11, 0x0

    goto :goto_e

    :cond_1d
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v3, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    move-object v0, v3

    goto/16 :goto_c
.end method

.method public static LIZLLL(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 19

    move-object/from16 v16, p15

    move/from16 v1, p16

    move-object/from16 v14, p14

    move-object/from16 v18, p12

    move-object/from16 v17, p11

    move-object/from16 v13, p10

    move-object/from16 v2, p9

    move-object/from16 v12, p8

    move-object/from16 v10, p6

    move-object/from16 v5, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v3, p13

    move-object/from16 v7, p2

    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v7, v4

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    move-object v8, v4

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object v9, v4

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object v5, v4

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object v10, v4

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v12, v4

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v2, v4

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_7

    move-object v13, v4

    :cond_7
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v17, v4

    :cond_8
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_9

    move-object/from16 v18, v4

    :cond_9
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_a

    move-object v3, v4

    :cond_a
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object v14, v4

    :cond_b
    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v16, v4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v1, LX/0DfY;

    move-object/from16 v11, p7

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v18}, LX/0DfY;-><init>(LX/0Dfm;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "tiktokec_button_click"

    invoke-static {v0, v1}, LX/01bJ;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJ(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;I)V
    .locals 13

    move-object/from16 v12, p4

    move-object v8, p2

    const/4 v2, 0x0

    move/from16 v1, p6

    and-int/lit8 v0, v1, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v8, v2

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    move-object v12, v2

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_2

    move-object/from16 v3, p5

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v1, LX/0Dfa;

    move-object/from16 v10, p3

    move-object v6, p1

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v13}, LX/0Dfa;-><init>(LX/0Dfm;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "tiktokec_button_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashMap;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "sku_id"

    invoke-virtual {p4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "subscribe_info"

    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "button_name"

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "submit_result"

    invoke-virtual {p4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "actionsheet_name"

    const-string v0, "notify_me"

    invoke-virtual {p4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_button_click"

    invoke-static {v0, p4}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJI(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Dfm;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/util/Map;I)V
    .locals 25

    move/from16 v1, p25

    move-object/from16 v3, p23

    move-object/from16 v4, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v5, p19

    move-object/from16 v10, p17

    move-object/from16 v15, p15

    move-object/from16 v19, p14

    move-object/from16 v18, p13

    move-object/from16 v17, p12

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v2, p9

    move-object/from16 v24, p8

    move-object/from16 v9, p18

    move-object/from16 v22, p7

    and-int/lit8 v0, v1, 0x40

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v22, v23

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    move-object/from16 v24, v23

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    move-object/from16 v2, v23

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    move-object/from16 v7, v23

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    move-object/from16 v6, v23

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    move-object/from16 v17, v23

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v18, v23

    :cond_6
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_7

    move-object/from16 v19, v23

    :cond_7
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_8

    move-object/from16 v15, v23

    :cond_8
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v10, v23

    :cond_9
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v9, v23

    :cond_a
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v5, v23

    :cond_b
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v20, v23

    :cond_c
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v21, v23

    :cond_d
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v4, v23

    :cond_e
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v3, v23

    :cond_f
    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-nez v1, :cond_10

    move-object/from16 v23, p24

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v22, :cond_11

    sget-object v22, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    :cond_11
    new-instance v1, LX/0DfT;

    move-object/from16 p0, p16

    move-object/from16 v16, p6

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v8, p3

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v1 .. v25}, LX/0DfT;-><init>(LX/0Dfm;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "tiktokec_confirm_cart"

    invoke-static {v0, v1}, LX/01bJ;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJII(LX/0Dcq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Dfm;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/Map;II)V
    .locals 47

    move-object/from16 v42, p42

    move-object/from16 v5, p41

    move-object/from16 v7, p40

    move-object/from16 v8, p39

    move-object/from16 v4, p38

    move-object/from16 v44, p37

    move-object/from16 v13, p36

    move-object/from16 v37, p35

    move-object/from16 v36, p34

    move-object/from16 v9, p33

    move-object/from16 v46, p32

    move-object/from16 v19, p31

    move-object/from16 v35, p30

    move-object/from16 v20, p29

    move-object/from16 v34, p27

    move-object/from16 v33, p26

    move-object/from16 v11, p25

    move-object/from16 v32, p24

    move-object/from16 v10, p23

    move-object/from16 v12, p22

    move-object/from16 v6, p21

    move/from16 v1, p43

    move-object/from16 v31, p20

    move-object/from16 v30, p19

    move-object/from16 v29, p18

    move/from16 v3, p17

    move/from16 v2, p16

    move-object/from16 v43, p15

    move-object/from16 v26, p14

    move-object/from16 v41, p13

    and-int/lit16 v0, v1, 0x1000

    const/16 v38, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v41, v38

    :cond_0
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1

    move-object/from16 v26, v38

    :cond_1
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2

    move-object/from16 v43, v38

    :cond_2
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v29, v38

    :cond_5
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v30, v38

    :cond_6
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v31, v38

    :cond_7
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v6, v38

    :cond_8
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v12, v38

    :cond_9
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v10, v38

    :cond_a
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v32, v38

    :cond_b
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v11, v38

    :cond_c
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v33, v38

    :cond_d
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v34, v38

    :cond_e
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v20, v38

    :cond_f
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v35, v38

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v19, v38

    :cond_11
    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v46, v38

    :cond_12
    move/from16 v1, p44

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_13

    move-object/from16 v9, v38

    :cond_13
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_14

    move-object/from16 v36, v38

    :cond_14
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_15

    move-object/from16 v37, v38

    :cond_15
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_16

    move-object/from16 v13, v38

    :cond_16
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_17

    move-object/from16 v44, v38

    :cond_17
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_18

    move-object/from16 v4, v38

    :cond_18
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_19

    move-object/from16 v8, v38

    :cond_19
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1a

    move-object/from16 v7, v38

    :cond_1a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1b

    move-object/from16 v5, v38

    :cond_1b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1c

    move-object/from16 v42, v38

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0DfU;

    move-object/from16 v45, p28

    move-object/from16 v28, p12

    move-object/from16 v27, p11

    move-object/from16 v18, p10

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v25, p7

    move-object/from16 v15, p6

    move-object/from16 v24, p5

    move-object/from16 v14, p4

    move-object/from16 v23, p3

    move-object/from16 v22, p2

    move-object/from16 v21, p1

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    invoke-direct/range {v1 .. v46}, LX/0DfU;-><init>(IILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;LX/0Dfm;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSupply;Lcom/ss/android/ugc/aweme/ecommerce/core/da/HeaderBannerDaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "tiktokec_confirm_cart_result"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "sku"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exception_message"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exts"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "rd_tiktokec_gec_custom_exception"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIIZ(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v5, :cond_a

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "page_name"

    const-string v1, "sku"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "skc"

    :cond_0
    const-string v0, "sub_module_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pdp_sku_attr_rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_single_sku"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sku_value_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "sku_default_type"

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    array-length v4, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    aget-object v8, p2, v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "{}"

    :goto_3
    const-string v0, "sku_tag_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_6

    invoke-static {p5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "positive_review_tag_percentage"

    invoke-virtual {p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sku_module_image_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_8

    const-string v1, "sku_image"

    :goto_4
    const-string v0, "module_show_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_module_click"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const-string v1, "sku_text"

    goto :goto_4

    :cond_9
    invoke-static {p4}, LX/0Dcq;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    sget-object v0, LX/0Dcq;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "module_name"

    const-string v0, "sku_price"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "sku_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0Dcq;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->realPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "sku_sale_price"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string v0, "sub_page_name"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->price:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;->discount:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    const-string v0, "discount_percentage"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_module_show"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    sput-object v0, LX/0Dcq;->LIZJ:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;LX/0DA7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "button_name"

    const-string v0, "sku_select"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_name"

    const-string v0, "sku"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_type"

    const-string v0, "select_attr"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p0, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sku_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/0Dcq;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pdp_sku_attr_rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pdp_sku_value_rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "select"

    :goto_1
    const-string v0, "select_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_d

    iget-boolean v0, p1, LX/0DA7;->LJII:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sale_prop_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v4, p1, LX/0DA7;->LIZJ:Ljava/lang/String;

    :cond_3
    const-string v1, "is_price_value_shown"

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0DA7;->LJIIL:Ljava/lang/Float;

    const-string v1, "price_value"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, p1, LX/0DA7;->LJIILIIL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    const-string v0, "discount_percentage"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "{}"

    :goto_4
    const-string v0, "sku_tag_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/0DA7;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_image_sku"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->tagName:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "hot"

    :cond_6
    const-string v0, "sku_tag_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p6, :cond_8

    invoke-static {p6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "positive_review_tag_percentage"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "tiktokec_button_click"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-static {p5}, LX/0Dcq;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    iget-object v0, p1, LX/0DA7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const-string v1, "cancel"

    goto/16 :goto_1

    :cond_f
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;[Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/017B;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/00zZ;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v0

    sget-object p0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->lowStockWarning:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_low_stock"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)V
    .locals 11

    sget-object v2, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->status:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_11

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->originPrice:Ljava/lang/String;

    :goto_1
    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v8, v5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_10

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->realPrice:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v5

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->priceInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPrice;->discount:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v5

    :cond_2
    :goto_3
    const-string v4, ""

    if-nez v8, :cond_3

    if-nez v1, :cond_e

    if-eqz v6, :cond_e

    move-object v8, v6

    :cond_3
    :goto_4
    const-string v0, "original_price"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    const-string v8, "biz_type"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_6

    if-nez v6, :cond_5

    move-object v6, v4

    :cond_5
    const-string v0, "sale_price"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->extra:Ljava/util/Map;

    const-string v1, "mix_product_type"

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->extra:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "is_mix_product"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->warehouseTag:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;

    const-string v1, "fulfilled_by"

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/WarehouseTag;->fulfilledBy:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->activityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PickTag;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PickTag;->logExtra:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionView:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getLog_extra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v0, v5

    goto :goto_8

    :cond_b
    const-string v0, "no_label"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object v0, v5

    goto :goto_5

    :cond_d
    move-object v1, v4

    goto :goto_6

    :cond_e
    move-object v8, v4

    goto/16 :goto_4

    :cond_f
    move-object v1, v5

    goto/16 :goto_3

    :cond_10
    move-object v6, v5

    goto/16 :goto_2

    :cond_11
    move-object v8, v5

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v9, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-static {v2, v9}, LX/0DnI;->LIZ(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v2, :cond_16

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "product_name"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->categoryName:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "product_category"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    const-string v6, "shop_id"

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    const-string v9, "0"

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    const-string v9, "1"

    goto :goto_a

    :cond_19
    sget-object v2, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    const-string v0, "is_sku_sold_out"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "skc_version"

    :goto_b
    const-string v0, "ttf_page_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bizType:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->brandInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;

    if-eqz v0, :cond_1b

    const-string v1, "seller_logo_type"

    invoke-static {v0}, LX/0Dgb;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BrandInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->isPlatformProductLink:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->pdpLogisticModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->deliveryFlag:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "delivery_flag"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BCMStandardTrack;->getTrackParam()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_20
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->defaultSelectedPurchaseType:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2c

    const-string v1, "subscribe"

    :goto_c
    const-string v0, "purchase_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->purchaseMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;

    const-string v6, "is_subscribe_available"

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;->itemList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_21
    sget-object v1, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    sget-object v3, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->seaCciPaymentModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;

    if-eqz v0, :cond_22

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SEACCIPaymentModule;->cciTopWidget:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;

    :cond_22
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "is_cc_installment"

    if-eqz v5, :cond_29

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestIsFree:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenure:Ljava/lang/Integer;

    :cond_23
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenure:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_installment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->monthlyRepayment:Ljava/lang/String;

    if-nez v1, :cond_24

    move-object v1, v4

    :cond_24
    const-string v0, "amount_per_installment"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->interestIsFree:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_free_interest"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "free_interest_installment_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterest:Ljava/lang/String;

    if-nez v1, :cond_26

    move-object v1, v4

    :cond_26
    const-string v0, "original_interest"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPaymentInstallmentPlan;->tenureInterestActual:Ljava/lang/String;

    if-eqz v0, :cond_27

    move-object v4, v0

    :cond_27
    const-string v0, "sales_interest"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_f
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_28
    const/4 v0, 0x0

    goto :goto_e

    :cond_29
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->purchaseMethodType:Ljava/lang/Integer;

    sget-object v0, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v0}, LX/01Lz;->getValue()I

    move-result v1

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2b

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_2c
    const-string v1, "one-time purchase"

    goto/16 :goto_c

    :cond_2d
    const-string v1, "sku_version"

    goto/16 :goto_b
.end method

.method public static LJIILJJIL(Ljava/lang/Integer;)V
    .locals 3

    sget-object v2, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "subscribe"

    :goto_0
    const-string v0, "purchase_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "one-time purchase"

    goto :goto_0
.end method
