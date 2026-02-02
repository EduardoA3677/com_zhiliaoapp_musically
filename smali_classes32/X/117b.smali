.class public final LX/117b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JVR;


# instance fields
.field public final synthetic LIZ:LX/117a;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/117a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/117b;->LIZ:LX/117a;

    iput-object p2, p0, LX/117b;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/117b;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doFetchSubscriptionDetailInfo, isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/117b;->LIZ:LX/117a;

    iget-object v1, v1, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v1}, LX/0kwr;->dismiss()V

    const/4 v4, 0x4

    const-string v3, "get_tier_info_start"

    const/4 v6, 0x0

    const-string v12, ""

    if-nez v5, :cond_8

    sget-object v1, LX/117W;->LJIJI:LX/0syK;

    sget-object v28, LX/117u;->NETWORK:LX/117u;

    if-nez p3, :cond_2

    sget-object v28, LX/117u;->SERVER:LX/117u;

    sget-object v1, LX/117W;->LJJIII:LX/0syK;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iput v5, v1, LX/0syK;->LIZ:I

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->statusMsg:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/117W;->LJJIJIIJI:LX/0syK;

    iget-object v5, v5, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v12

    :cond_1
    iput-object v5, v1, LX/0syK;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v5, v2, LX/117b;->LIZ:LX/117a;

    invoke-virtual {v5}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v27

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->starlingMsg:Ljava/lang/String;

    :cond_3
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v27, v6

    :cond_4
    iget-object v0, v2, LX/117b;->LIZ:LX/117a;

    iget-object v9, v0, LX/117a;->LJ:LX/117Z;

    const-string v10, "get_tier_info_fail"

    invoke-virtual {v9, v3}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    iget v11, v1, LX/0syK;->LIZ:I

    iget-object v0, v1, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    iget-object v3, v1, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v1, LX/0syK;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x6f0

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-static/range {v9 .. v26}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v0, v2, LX/117b;->LIZ:LX/117a;

    iget-object v6, v0, LX/117a;->LIZLLL:LX/1186;

    new-instance v5, LX/117J;

    sget-object v3, LX/117t;->SERVER_LOADING_TIER_FAIL:LX/117t;

    new-instance v2, LX/117I;

    iget v0, v1, LX/0syK;->LIZ:I

    const/16 v29, 0x2

    move/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v29}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v5, v3, v2, v1, v4}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v6, v5}, LX/1186;->LIZIZ(LX/117J;)V

    :cond_6
    return-void

    :cond_7
    sget-object v5, LX/117W;->LJJIJIIJI:LX/0syK;

    iget v5, v5, LX/0syK;->LIZ:I

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->tierId:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v12

    if-eqz v0, :cond_b

    :cond_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->skuId:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v12

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-nez v5, :cond_10

    sget-object v1, LX/117W;->LJJIIJ:LX/0syK;

    iget-object v5, v2, LX/117b;->LIZ:LX/117a;

    invoke-virtual {v5}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v27

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->starlingMsg:Ljava/lang/String;

    :cond_d
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v27, v6

    :cond_e
    iget-object v0, v2, LX/117b;->LIZ:LX/117a;

    iget-object v9, v0, LX/117a;->LJ:LX/117Z;

    const-string v10, "get_tier_info_fail"

    invoke-virtual {v9, v3}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    iget v11, v1, LX/0syK;->LIZ:I

    iget-object v0, v1, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v12, v0

    :cond_f
    iget-object v3, v1, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v1, LX/0syK;->LIZLLL:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v20, "SERVER"

    const/16 v26, 0x6f0

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-static/range {v9 .. v26}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v0, v2, LX/117b;->LIZ:LX/117a;

    iget-object v6, v0, LX/117a;->LIZLLL:LX/1186;

    new-instance v5, LX/117J;

    sget-object v3, LX/117t;->SERVER_QUERY_ORDER_INVALID_ORDER_CONTENT:LX/117t;

    new-instance v2, LX/117I;

    iget v0, v1, LX/0syK;->LIZ:I

    sget-object v28, LX/117u;->SERVER:LX/117u;

    const/16 v29, 0x2

    move-object/from16 v24, v2

    move/from16 v25, v0

    move-object/from16 v26, v18

    invoke-direct/range {v24 .. v29}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    invoke-direct {v5, v3, v2, v1, v4}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v6, v5}, LX/1186;->LIZIZ(LX/117J;)V

    return-void

    :cond_10
    iget-object v4, v2, LX/117b;->LIZ:LX/117a;

    iget-object v10, v4, LX/117a;->LJ:LX/117Z;

    iget-object v4, v2, LX/117b;->LIZIZ:Ljava/lang/String;

    iput-object v4, v10, LX/117Z;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_11

    :try_start_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v4, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->price:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_12

    :goto_1
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v8, :cond_12

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v8, :cond_12

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->currency:Ljava/lang/String;

    if-nez v11, :cond_13

    :cond_12
    move-object v11, v12

    if-eqz v0, :cond_14

    :cond_13
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v8, :cond_14

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v8, :cond_14

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->tierId:Ljava/lang/String;

    if-nez v9, :cond_15

    :cond_14
    move-object v9, v12

    if-eqz v0, :cond_1e

    :cond_15
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductCycle:Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    iput-wide v4, v10, LX/117Z;->LJII:D

    iput-object v11, v10, LX/117Z;->LJIIIIZZ:Ljava/lang/String;

    iput-object v9, v10, LX/117Z;->LJIIIZ:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v10, LX/117Z;->LJIIJ:Ljava/lang/Integer;

    iget-object v4, v2, LX/117b;->LIZ:LX/117a;

    iget-object v13, v4, LX/117a;->LJ:LX/117Z;

    const-string v14, "get_tier_info_success"

    invoke-virtual {v13, v3}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v20, 0x0

    const/16 v40, 0x0

    const/16 v30, 0x3ff4

    move v15, v15

    move-object/from16 v16, v6

    move/from16 v19, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    invoke-static/range {v13 .. v30}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v4, v2, LX/117b;->LIZ:LX/117a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "preloadIapProduct, skuId:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0pKt;

    iget-object v9, v4, LX/117a;->LJFF:Ljava/lang/String;

    const-string v8, "subs"

    const/4 v5, 0x2

    invoke-direct {v3, v9, v6, v8, v5}, LX/0pKt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/0pKt;->LIZIZ:Ljava/util/List;

    iget-object v1, v4, LX/117a;->LJ:LX/117Z;

    const-string v23, "preload_iap_product_start"

    const/16 v39, 0x3bfc

    move-object/from16 v22, v1

    move/from16 v24, v15

    move-object/from16 v25, v6

    move-wide/from16 v26, v20

    move/from16 v28, v15

    move-wide/from16 v29, v20

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    invoke-static/range {v22 .. v39}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    const-class v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v17, 0xe

    move v14, v15

    move v15, v15

    move/from16 v16, v15

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v1, LX/117s;

    invoke-direct {v1, v4}, LX/117s;-><init>(LX/117a;)V

    invoke-interface {v5, v3, v1}, LX/0dsH;->LJIIJJI(LX/0pKt;LX/0pJ8;)V

    :cond_16
    iget-object v4, v2, LX/117b;->LIZ:LX/117a;

    iget-object v5, v4, LX/117a;->LIZ:Landroid/content/Context;

    iget-object v8, v4, LX/117a;->LIZIZ:LX/10SR;

    iget-object v6, v2, LX/117b;->LIZJ:Ljava/lang/String;

    iget-object v3, v4, LX/117a;->LJFF:Ljava/lang/String;

    iget-object v11, v2, LX/117b;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/1184;->LIZJ:LX/1184;

    iget-object v1, v1, LX/1184;->LIZIZ:LX/1188;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "showFragment, activity:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v16, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;

    if-eqz v0, :cond_17

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v5, :cond_17

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->tierId:Ljava/lang/String;

    if-nez v10, :cond_18

    :cond_17
    move-object v10, v12

    if-eqz v0, :cond_19

    :cond_18
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v5, :cond_19

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->skuId:Ljava/lang/String;

    if-nez v9, :cond_1a

    :cond_19
    move-object v9, v12

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->basePlanId:Ljava/lang/String;

    if-eqz v5, :cond_1b

    move-object v12, v5

    :cond_1b
    move-object/from16 v5, v16

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;)V

    iget-object v0, v4, LX/117a;->LJ:LX/117Z;

    const-string v38, "show_recharge_sheet"

    const-string v9, "check_env_start"

    invoke-virtual {v0, v9}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v41

    const-wide/16 v44, 0x0

    const/16 v54, 0x3bf4

    move/from16 v39, v15

    move/from16 v43, v15

    move-object/from16 v46, v40

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move-object/from16 v49, v40

    move/from16 v50, v7

    move-object/from16 v51, v40

    move-object/from16 v52, v40

    move-object/from16 v53, v40

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v54}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    new-instance v10, LX/117d;

    move-object v0, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/117d;-><init>(LX/117a;Landroid/app/Activity;LX/10SR;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v2, 0x40c

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/117a;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v2, 0x40d

    invoke-direct {v6, v4, v2}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/117a;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "showSubscriptionSheet, minisSubscriptionSheetParams:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v8, LX/0o9X;

    invoke-direct {v8, v15, v15}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v8, v7}, LX/0o9X;->LJFF(I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v2, 0x24c

    invoke-direct {v9, v10, v2}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/117d;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v2, 0x40e

    invoke-direct {v7, v3, v2}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lkotlin/jvm/internal/AwS507S0100000_31;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->_pnsPageId:Ljava/lang/String;

    const-string v2, "PURCHASE_PARAMS_KEY"

    invoke-static {v3, v2, v5}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    invoke-direct {v2, v9, v7}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;-><init>(Lkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/internal/AwS507S0100000_31;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    iget-object v3, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/12Kr;

    const/4 v2, 0x5

    invoke-direct {v5, v4, v6, v2}, LX/12Kr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v2, "minis-MinisPaymentSubscriptionFragment"

    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, v4, LX/117a;->LJ:LX/117Z;

    iget-object v2, v1, LX/117Z;->LJ:Ljava/lang/String;

    iget-object v1, v1, LX/117Z;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "minis_tt_subscribe_panel_show"

    invoke-static {v2, v1}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    sget-object v4, LX/117W;->LIZIZ:LX/0syK;

    sget-object v1, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v1, v4, LX/0syK;->LIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v11, v4, LX/0syK;->LJ:LX/0tG2;

    iget-object v12, v4, LX/0syK;->LJFF:LX/117T;

    iget-object v13, v4, LX/0syK;->LJI:LX/0syT;

    move-object/from16 v9, v40

    invoke-static/range {v5 .. v13}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onMinisPaymentBeansPanelShow, errorCodeScene:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v3, v0, LX/117a;->LJIIIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :goto_4
    iget-object v1, v0, LX/117a;->LJIIIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v1, :cond_6

    sget-object v6, LX/117W;->LJJIIJZLJL:LX/0syK;

    iget-object v5, v0, LX/117a;->LIZLLL:LX/1186;

    new-instance v4, LX/117J;

    sget-object v3, LX/117t;->CLIENT_SHOW_SHEET_FAIL:LX/117t;

    new-instance v2, LX/117I;

    iget v1, v6, LX/0syK;->LIZ:I

    invoke-virtual {v0}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v41

    sget-object v42, LX/117u;->EXCEPTION:LX/117u;

    const/16 v43, 0x2

    move-object/from16 v38, v2

    move/from16 v39, v1

    invoke-direct/range {v38 .. v43}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v6, v0}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v5, v4}, LX/1186;->LIZIZ(LX/117J;)V

    return-void

    :cond_1c
    const/4 v8, 0x0

    goto :goto_3

    :cond_1d
    move-object v0, v4

    goto :goto_4

    :cond_1e
    const/4 v8, -0x1

    goto/16 :goto_2
.end method
