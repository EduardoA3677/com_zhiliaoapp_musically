.class public final LX/0Dqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Drb;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DrL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0DrL;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)LX/0qYT;
    .locals 15

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    move-object v2, p0

    iget-object v0, v2, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    const/4 v1, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_11

    iget-object v10, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->fields:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_10

    iget-object v7, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :goto_0
    if-eqz v10, :cond_11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "ec_pdp_lynx_lockup_performance"

    const/4 v4, 0x1

    const/16 v3, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v5, v4, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdp_product_info"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v7, "skus"

    if-nez v8, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "filterLockUpSelectedSkus filter sku"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    move-object v10, v6

    :cond_1
    :goto_3
    invoke-static {v10}, LX/01QR;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpFunctionSettings$EcPdpFunctionConfig;->paapSerializationOpt:Z

    const-string v13, "pdp_spotlight_recommend"

    const-string v11, "pdp_spotlight"

    const-string v10, "review"

    const v8, 0xa49e7ce

    const v7, -0x10ced22f

    const v6, -0x37b108a8

    const-string p0, ""

    move-object/from16 v12, p2

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_7

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, v2, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaContainer;->schema:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_7
    :goto_4
    new-instance v12, LX/0qYT;

    iget-object v0, v2, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v0, :cond_8

    iget-object v13, v0, Lcom/bytedance/goda/model/dto/GodaContainer;->schema:Ljava/lang/String;

    if-nez v13, :cond_9

    :cond_8
    move-object v13, p0

    :cond_9
    iget-object v3, v2, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object p0, v0

    :goto_5
    invoke-virtual {v3}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    iget-object v0, v2, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :cond_a
    invoke-static {v1}, LX/0Dqw;->LIZJ(Ljava/lang/String;)LX/0Dr5;

    move-result-object p2

    invoke-direct/range {v12 .. v17}, LX/0qYT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0Dr5;)V

    return-object v12

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, LX/0DmA;->UNSET:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result p1

    goto :goto_6

    :cond_d
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    const-string v0, "sku_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "filterLockUpSelectedSkus selectSku "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    move-object v8, v1

    goto/16 :goto_1

    :cond_10
    move-object v7, v1

    goto/16 :goto_0

    :cond_11
    move-object v10, v1

    goto/16 :goto_3

    :goto_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v2, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v6, :cond_13

    if-eq v0, v7, :cond_12

    if-ne v0, v8, :cond_14

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZL:LX/0DoB;

    invoke-virtual {v0}, LX/0DoB;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    throw v0

    :cond_12
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Djn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZL:LX/0DoB;

    invoke-virtual {v0}, LX/0DoB;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v0

    throw v0

    :cond_13
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_3
    invoke-static {v9, v12}, LX/0Dqw;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_8
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    move-exception v0

    throw v0

    :catchall_1
    :cond_14
    :goto_8
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v2, :cond_16

    iget-object v0, v2, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object p0, v0

    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    new-instance v12, LX/0qYT;

    invoke-direct {v12, v1, v3, p0, v0}, LX/0qYT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v12

    :cond_16
    sget-object v0, LX/0DmA;->UNSET:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    goto :goto_9

    :catch_3
    move-exception v0

    throw v0

    :cond_17
    iget-object v0, v2, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/bytedance/goda/model/dto/GodaContainer;->schema:Ljava/lang/String;

    if-nez v3, :cond_19

    :cond_18
    move-object v3, p0

    :cond_19
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    iget-object v0, v2, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_1c

    iget-object v5, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v6, :cond_1b

    if-eq v0, v7, :cond_1a

    if-ne v0, v8, :cond_1c

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZL:LX/0DoB;

    invoke-virtual {v0}, LX/0DoB;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_a
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_4
    move-exception v0

    throw v0

    :cond_1a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0Djn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_6
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLZL:LX/0DoB;

    invoke-virtual {v0}, LX/0DoB;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_a
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_5
    move-exception v0

    throw v0

    :cond_1b
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_7
    invoke-static {v9, v12}, LX/0Dqw;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v0}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_a
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_6
    move-exception v0

    throw v0

    :catchall_3
    :cond_1c
    :goto_a
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v2, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v4, :cond_1e

    iget-object v0, v4, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object p0, v0

    :goto_b
    invoke-virtual {v4}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_c
    iget-object v0, v2, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    :cond_1d
    invoke-static {v1}, LX/0Dqw;->LIZJ(Ljava/lang/String;)LX/0Dr5;

    move-result-object v9

    new-instance v4, LX/0qYT;

    move-object v7, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/0qYT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0Dr5;)V

    return-object v4

    :cond_1e
    if-eqz v4, :cond_1f

    goto :goto_b

    :cond_1f
    sget-object v0, LX/0DmA;->UNSET:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v8

    goto :goto_c

    :catch_7
    move-exception v0

    throw v0
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0Dr5;
    .locals 4

    const-string v0, "pdp_product_info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Dqr;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpIntegrateLynxAirModel;->opt:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;

    new-instance v3, LX/0Dr5;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/LynxOptModel;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_1
    invoke-direct {v3, v1, v2}, LX/0Dr5;-><init>(ZZ)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, LX/0Dcl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    iget-object v5, v0, LX/0Dqm;->LJI:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    iget-object v1, v0, LX/0Dqm;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v0, v0, LX/0Dqm;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "loading_status"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    iget-object v0, v0, LX/0Dqm;->LJFF:LX/0Dqo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Dqo;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "product_detail_review"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZ:LX/0Dqm;

    iget-object v0, v0, LX/0Dqm;->LJFF:LX/0Dqo;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Dqo;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "shop_review_entry"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v2

    :cond_6
    new-instance v2, Lkotlin/Pair;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shopReview:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopReviewEntry;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "success"

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZZZZLjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_0
    move-object/from16 v14, p1

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaProtocol:Lcom/bytedance/goda/model/dto/GodaProtocol;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    if-eqz v2, :cond_4

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    const-string v3, "goda_process"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0Dlt;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/0Dqw;->LIZ:LX/0Drb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v4}, LX/0Drb;->LJFF(Lcom/bytedance/goda/model/dto/GodaProtocol;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, LX/0Dqw;->LIZ:LX/0Drb;

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/0Drb;->LJ:Ljava/util/Map;

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_2

    move-object v2, v4

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_3
    sget-object v0, LX/0Dr0;->BODY:LX/0Dr0;

    invoke-virtual {v0}, LX/0Dr0;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    iput-object v0, v1, LX/0Dqw;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0Dlt;->LJ(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sget-object v0, LX/0Dr1;->LIZ:LX/0Dr8;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0Dr8;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    :goto_2
    iget-object v0, v1, LX/0Dqw;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    const-string v12, "goda_glue"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, LX/0Dlt;->LJFF(Ljava/lang/String;)V

    :cond_6
    new-instance v15, LX/0Dcz;

    move-object v2, v15

    move-object v3, v14

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v2 .. v7}, LX/0Dcz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZZZ)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0Dqw;->LIZIZ:Ljava/util/List;

    move-object/from16 v13, p8

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DrL;

    iget-object v1, v0, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v1, :cond_14

    iget-object v7, v1, Lcom/bytedance/goda/model/dto/GodaContainer;->name:Ljava/lang/String;

    :goto_4
    iget-object v1, v0, LX/0DrL;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v2

    const-string v6, "goda_create_"

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Dlt;->LJFF(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v1, :cond_9

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZJ(Ljava/util/Map;)V

    :cond_9
    iget-object v1, v0, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZIZ()Z

    move-result v1

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_a

    if-eqz p6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, v0, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/goda/model/dto/GodaContainer;->LIZ()Z

    move-result v1

    if-ne v1, v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_e

    iget-object v1, v0, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v0, v13, v14}, LX/0Dqw;->LIZ(LX/0DrL;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)LX/0qYT;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0Dqz;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, LX/0DrL;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0Dqz;-><init>(IILjava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Dlt;->LJ(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    if-nez v7, :cond_12

    const-string v5, ""

    :goto_7
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLIILLL:LX/0DdG;

    const-class v4, LX/0DYj;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v2, v1, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0DdG;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v5, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v4, v3, v1}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DYj;

    if-eqz v5, :cond_f

    iput-object v0, v5, LX/0DYj;->LIZ:LX/0DrL;

    :cond_f
    if-eqz v5, :cond_11

    invoke-interface {v5, v13, v15}, LX/0DrG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    new-instance v3, LX/0Dqz;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int v16, v16, v1

    add-int/lit8 v1, v16, -0x1

    iget-object v0, v0, LX/0DrL;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0Dqz;-><init>(IILjava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    if-nez v5, :cond_d

    sget-object v3, LX/0Dr4;->LIZ:LX/0Drc;

    if-eqz v3, :cond_d

    new-instance v2, LX/0Drh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-direct {v2, v0, v1}, LX/0Drh;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, LX/0Drc;->LIZJ(LX/0Drh;)V

    goto/16 :goto_6

    :cond_12
    move-object v5, v7

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    const-wide/16 v18, 0x0

    goto/16 :goto_2

    :cond_16
    move-object v0, v4

    goto/16 :goto_1

    :cond_17
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Kv2()LX/0Dqy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DKG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_0
    iget-object v0, v1, LX/0Dqy;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/0Dqy;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Kv2()LX/0Dqy;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0Dqy;->LIZ(Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x32b

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v13, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v12}, LX/0Dlt;->LJ(Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v1, 0x0

    cmp-long v0, v18, v1

    if-eqz v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    sget-object v0, LX/0Dr1;->LIZ:LX/0Dr8;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/0Dr8;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-object v11

    :cond_1c
    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    cmp-long v0, v18, v9

    if-eqz v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    sget-object v0, LX/0Dr1;->LIZ:LX/0Dr8;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/0Dr8;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-object v4
.end method
