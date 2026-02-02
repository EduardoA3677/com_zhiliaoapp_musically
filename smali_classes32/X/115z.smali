.class public final LX/115z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/115z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/116D;
    .locals 2

    const-class v1, LX/116D;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/116D;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/116D;->setSuccess(Ljava/lang/Boolean;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/116D;->setErrorCode(Ljava/lang/Number;)V

    invoke-interface {v1, p2}, LX/116D;->setErrorMsg(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/116D;->setSubErrorCode(Ljava/lang/Number;)V

    return-object v1
.end method

.method public static LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/115m;
    .locals 2

    const-class v1, LX/115m;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/115m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/115m;->setSuccess(Ljava/lang/Boolean;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/115m;->setErrorCode(Ljava/lang/Number;)V

    invoke-interface {v1, p2}, LX/115m;->setErrorMsg(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/115m;->setSubErrorCode(Ljava/lang/Number;)V

    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    sget-object v0, LX/115z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->clientKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyInstanceWhenExitMinis\uff0cmap json:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tempAdInstanceInfoMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/113A;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/113A;->LIZIZ(Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, LX/115z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)V
    .locals 17

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestRewardAds, start, adInstanceUniqueId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    sget-object v2, LX/116B;->LJFF:LX/0syK;

    iget v1, v2, LX/0syK;->LIZ:I

    iget-object v0, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v0, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/115z;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/115m;

    move-result-object v1

    invoke-static {v3, v6, v2}, LX/1138;->LJIILIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v2}, LX/116C;->LIZLLL(LX/0syK;)V

    const-string v0, "adUnitId empty"

    invoke-interface {v5, v6, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/115z;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;

    if-eqz v3, :cond_10

    new-instance p1, Ljava/util/HashMap;

    invoke-direct/range {p1 .. p1}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->clientKey:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v4

    :cond_3
    iget-object v12, v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->videoId:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v4

    :cond_4
    iget-object v11, v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->adPlacementId:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v4

    :cond_5
    iget-object v13, v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->rit:Ljava/lang/String;

    if-nez v13, :cond_6

    move-object v13, v4

    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/116B;->LJIILJJIL:LX/0syK;

    iget v1, v2, LX/0syK;->LIZ:I

    iget-object v0, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    iget-object v0, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/115z;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/115m;

    move-result-object v1

    invoke-static {v3, v6, v2}, LX/1138;->LJIILIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v2}, LX/116C;->LIZLLL(LX/0syK;)V

    const-string v0, "rit empty"

    invoke-interface {v5, v6, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_8
    sget-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisCategory:Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v4

    :cond_a
    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p0, "rit"

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "reward_minis_id"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "reward_video_id"

    invoke-virtual {v6, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ad_unit_id"

    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "reward_unique_id"

    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reward_minis_enter_from"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_minis_category"

    invoke-virtual {v6, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZJ(Ljava/lang/String;)LX/0VIk;

    move-result-object v9

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->hasShown:Z

    if-eqz v0, :cond_d

    sget-object v6, LX/116B;->LJII:LX/0syK;

    iget v1, v6, LX/0syK;->LIZ:I

    iget-object v0, v6, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    iget-object v0, v6, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/115z;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/115m;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3, v0, v6}, LX/1138;->LJIILIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v6}, LX/116C;->LIZLLL(LX/0syK;)V

    const-string v1, "rewardADManager instance empty"

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_c
    move-object v1, v4

    goto :goto_1

    :cond_d
    if-nez v9, :cond_f

    sget-object v6, LX/116B;->LJIILL:LX/0syK;

    iget v1, v6, LX/0syK;->LIZ:I

    iget-object v0, v6, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    iget-object v0, v6, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/115z;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/115m;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "adInstanceUniqueId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only show once"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0, v6}, LX/1138;->LJIILIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v6}, LX/116C;->LIZLLL(LX/0syK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->adRequestTime:Ljava/lang/Long;

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v9, v1, v0, v6, v2}, LX/0VIk;->start(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;->hasShown:Z

    sget-object v0, LX/113A;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestRewardAds, extraParamsJson:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logExtraJson:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v1, LX/115m;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/115m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LX/115m;->setSuccess(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/115m;->setErrorCode(Ljava/lang/Number;)V

    sget-object v0, LX/116B;->LIZIZ:LX/0syK;

    invoke-static {v3, v1, v0}, LX/1138;->LJIILIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-interface {v5, v2, v4}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v2, LX/116B;->LJI:LX/0syK;

    iget v1, v2, LX/0syK;->LIZ:I

    iget-object v0, v2, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    iget-object v0, v2, LX/0syK;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/115z;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)LX/115m;

    move-result-object v1

    invoke-static {v3, v6, v2}, LX/1138;->LJIILIIL(Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisRewardedAdData;ZLX/0syK;)V

    invoke-static {v2}, LX/116C;->LIZLLL(LX/0syK;)V

    const-string v0, "minisRewardedAdData null"

    invoke-interface {v5, v6, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void
.end method
