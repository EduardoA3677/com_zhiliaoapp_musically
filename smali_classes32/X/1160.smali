.class public final LX/1160;
.super LX/0WRi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0xXA;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WRi;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0WRh;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 24

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle, start, params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/0WRh;->getAdId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestRewardAds, start, adInstanceUniqueId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    :goto_0
    const/16 v21, 0x0

    const-string v22, ""

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    sget-object v4, LX/116B;->LJFF:LX/0syK;

    iget v3, v4, LX/0syK;->LIZ:I

    iget-object v0, v4, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object/from16 v22, v0

    :cond_0
    iget-object v2, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-static {v3, v2, v0}, LX/115y;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/0xX7;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v0, v1, v4}, LX/1138;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v4}, LX/116C;->LIZIZ(LX/0syK;)V

    const-string v0, "adUnitId empty"

    invoke-interface {v10, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle, finish, params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    sget-object v2, LX/115y;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;

    move-object/from16 v21, v0

    if-eqz v21, :cond_1d

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->clientKey:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object/from16 v8, v22

    :cond_2
    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->videoId:Ljava/lang/String;

    if-nez v11, :cond_3

    move-object/from16 v11, v22

    :cond_3
    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->adPlacementId:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object/from16 v12, v22

    :cond_4
    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->rit:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object/from16 v13, v22

    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, LX/116B;->LJIILJJIL:LX/0syK;

    iget v3, v4, LX/0syK;->LIZ:I

    iget-object v0, v4, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v22, v0

    :cond_6
    iget-object v2, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-static {v3, v2, v0}, LX/115y;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/0xX7;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v0, v1, v4}, LX/1138;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v4}, LX/116C;->LIZIZ(LX/0syK;)V

    const-string v0, "rit empty"

    invoke-interface {v10, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisCategory:Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v14, v22

    :cond_9
    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v5, "rit"

    invoke-virtual {v7, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "reward_minis_id"

    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reward_video_id"

    invoke-virtual {v7, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_unit_id"

    invoke-virtual {v7, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_unique_id"

    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reward_minis_enter_from"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reward_minis_category"

    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v12, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/16 v16, 0xe

    const/4 v4, 0x0

    move v14, v13

    move v15, v13

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_b

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZJ(Ljava/lang/String;)LX/0VIk;

    move-result-object v12

    :goto_3
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->hasShown:Z

    if-eqz v0, :cond_d

    sget-object v3, LX/116B;->LJII:LX/0syK;

    iget v2, v3, LX/0syK;->LIZ:I

    iget-object v0, v3, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v22, v0

    :cond_a
    iget-object v1, v3, LX/0syK;->LIZJ:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/115y;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/0xX7;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v1, v3}, LX/1138;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v3}, LX/116C;->LIZIZ(LX/0syK;)V

    const-string v0, "rewardADManager instance empty"

    invoke-interface {v10, v13, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v6, v22

    goto/16 :goto_2

    :cond_d
    const-string v11, "adInstanceUniqueId:"

    if-nez v12, :cond_f

    sget-object v4, LX/116B;->LJIILL:LX/0syK;

    iget v2, v4, LX/0syK;->LIZ:I

    iget-object v0, v4, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object/from16 v22, v0

    :cond_e
    iget-object v1, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/115y;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/0xX7;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only show once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v1, v4}, LX/1138;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v4}, LX/116C;->LIZIZ(LX/0syK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v13, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/06St;->MINIS_AD_PLACEMENT_INTERSTITIAL:LX/06St;

    invoke-static {v0}, LX/050F;->LIZIZ(LX/06St;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/050F;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/04ip;

    move-object/from16 v19, v0

    :goto_4
    const-string v3, ", reason:"

    const-string v2, "isAdCanShow, isCanShow:"

    if-nez v19, :cond_14

    new-instance v13, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v13, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_5
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XJt;

    if-nez v0, :cond_12

    const/4 v1, -0x1

    :cond_10
    const/4 v0, 0x2

    const-string v4, " ad display limit reached, can\'t show now"

    if-eq v1, v0, :cond_1a

    sget-object v3, LX/116B;->LJIIIZ:LX/0syK;

    iget v2, v3, LX/0syK;->LIZ:I

    iget-object v1, v3, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object/from16 v1, v22

    :cond_11
    iget-object v0, v3, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/115y;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/0xX7;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v1, v3}, LX/1138;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v3}, LX/116C;->LIZIZ(LX/0syK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v5, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto/16 :goto_1

    :cond_12
    sget-object v1, LX/0XJu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    sget-object v4, LX/116B;->LJIIIIZZ:LX/0syK;

    iget v2, v4, LX/0syK;->LIZ:I

    iget-object v0, v4, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object/from16 v22, v0

    :cond_13
    iget-object v1, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/115y;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/0xX7;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " just shown an Ad, can\'t show now"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v1, v4}, LX/1138;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v4}, LX/116C;->LIZIZ(LX/0syK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v5, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, v19

    iget-wide v0, v0, LX/04ip;->LIZLLL:J

    move-wide/from16 v17, v0

    move-object/from16 v0, v19

    iget v13, v0, LX/04ip;->LIZIZ:I

    move-object/from16 v0, v19

    iget v0, v0, LX/04ip;->LIZJ:I

    move/from16 v23, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v15, v15, v17

    invoke-static {}, LX/0jlN;->LIZ()Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCoolSeconds:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v14, v15, v0

    if-gtz v14, :cond_15

    const/4 v15, 0x1

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "isAdCanShow, adClosedCount:"

    move-object v0, v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adTotalClosedCount:"

    move-object v0, v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTimeTooShort:"

    move-object v0, v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adRecentClosedTime:"

    move-object v0, v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interstitialAdsCloseCoolSeconds:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jlN;->LIZ()Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCoolSeconds:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v15, :cond_16

    invoke-static {}, LX/0jlN;->LIZ()Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCountLimit:I

    if-lt v13, v0, :cond_17

    sget-object v1, LX/0XJt;->AD_DISPLAY_TOO_FAST:LX/0XJt;

    new-instance v13, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_15
    const/4 v15, 0x0

    goto :goto_6

    :cond_16
    invoke-static {}, LX/0jlN;->LIZ()Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseCountLimit:I

    if-lt v13, v0, :cond_17

    move-object/from16 v0, v19

    iput v5, v0, LX/04ip;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAdCanShow, isCanShow reset, data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_17
    invoke-static {}, LX/0jlN;->LIZ()Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;->interstitialAdsCloseTotalLimits:I

    move/from16 v0, v23

    if-lt v0, v1, :cond_18

    sget-object v1, LX/0XJt;->AD_DISPLAY_COUNT_REACHED:LX/0XJt;

    new-instance v13, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_18
    new-instance v13, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v13, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_19
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_1a
    sget-object v3, LX/116B;->LJIIIZ:LX/0syK;

    iget v2, v3, LX/0syK;->LIZ:I

    iget-object v1, v3, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object/from16 v1, v22

    :cond_1b
    iget-object v0, v3, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/115y;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/0xX7;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v1, v3}, LX/1138;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v3}, LX/116C;->LIZIZ(LX/0syK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v5, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->adRequestTime:Ljava/lang/Long;

    const/4 v1, 0x1

    move-object/from16 v0, v20

    invoke-interface {v12, v1, v0, v7, v6}, LX/0VIk;->start(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v0, v21

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->hasShown:Z

    sget-object v0, LX/113A;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestRewardAds, extraParamsJson:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logExtraJson:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, LX/0xX7;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0xX7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/0xX7;->setSuccess(Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0xX7;->setErrorCode(Ljava/lang/Number;)V

    sget-object v1, LX/116B;->LIZIZ:LX/0syK;

    move-object/from16 v0, v21

    invoke-static {v0, v5, v1}, LX/1138;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    move-object/from16 v0, v22

    invoke-interface {v10, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    sget-object v4, LX/116B;->LJI:LX/0syK;

    iget v3, v4, LX/0syK;->LIZ:I

    iget-object v0, v4, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object/from16 v22, v0

    :cond_1e
    iget-object v2, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-static {v3, v2, v0}, LX/115y;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/0xX7;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v0, v1, v4}, LX/1138;->LJIIJ(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v4}, LX/116C;->LIZIZ(LX/0syK;)V

    const-string v0, "minisRewardedAdData null"

    invoke-interface {v10, v1, v0, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 0

    check-cast p1, LX/0WRh;

    invoke-static {p1, p2}, LX/1160;->LIZIZ(LX/0WRh;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
