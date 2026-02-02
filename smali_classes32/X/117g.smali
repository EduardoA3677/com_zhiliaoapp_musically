.class public final LX/117g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pJ8;


# instance fields
.field public final synthetic LIZ:LX/117a;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:LX/10SR;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/117a;Ljava/lang/String;Landroid/app/Activity;LX/10SR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/117g;->LIZ:LX/117a;

    iput-object p2, p0, LX/117g;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/117g;->LIZJ:Landroid/app/Activity;

    iput-object p4, p0, LX/117g;->LIZLLL:LX/10SR;

    iput-object p5, p0, LX/117g;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/117g;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/117g;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dsJ;)V
    .locals 37

    move-object/from16 v1, p1

    iget-boolean v2, v1, LX/0dsJ;->LIZ:Z

    const-string v5, "minis-MinisSubscriptionBaseTask"

    const-string v3, "get_iap_product_start"

    const-string v8, ""

    const/4 v13, 0x0

    move-object/from16 v0, p0

    if-eqz v2, :cond_1d

    sget v2, LX/0XZf;->LIZ:I

    const-string v2, "startRechargePayment, getIapProductDetails, IAP prepare product success"

    invoke-static {v5, v2}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/117g;->LIZ:LX/117a;

    iget-object v10, v2, LX/117a;->LJ:LX/117Z;

    const-string v11, "get_iap_product_success"

    const/4 v12, 0x0

    invoke-virtual {v10, v3}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    const/16 v27, 0x3ff4

    move/from16 v16, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-static/range {v10 .. v27}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v2, v0, LX/117g;->LIZ:LX/117a;

    iget-object v4, v2, LX/117a;->LJ:LX/117Z;

    const-string v20, "create_order_start"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "country code :"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/117g;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->countryCode:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_0

    move-object/from16 v31, v8

    :cond_0
    const/4 v5, 0x1

    const/16 v36, 0x39fc

    move-object/from16 v19, v4

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v23, v17

    move/from16 v25, v12

    move-wide/from16 v26, v17

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move/from16 v32, v5

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    invoke-static/range {v19 .. v36}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v4, v0, LX/117g;->LIZ:LX/117a;

    iget-object v6, v0, LX/117g;->LIZJ:Landroid/app/Activity;

    iget-object v3, v0, LX/117g;->LIZLLL:LX/10SR;

    iget-object v2, v0, LX/117g;->LJ:Ljava/lang/String;

    iget-object v15, v0, LX/117g;->LJFF:Ljava/lang/String;

    iget-object v9, v0, LX/117g;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/117g;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v16, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v20, 0xe

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v8

    :cond_2
    iget-object v0, v1, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v10, v8}, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "createSubscriptionOrder, flow:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", clientKey:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", tradeOrderId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", skuId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", payRegion:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",basePlanID:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", clientPayParam:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", result:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v10, LX/10ST;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v11, -0x1

    if-eq v9, v5, :cond_15

    const/4 v5, 0x2

    if-eq v9, v5, :cond_d

    const/4 v5, 0x3

    if-ne v9, v5, :cond_c

    new-instance v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateRequest;

    iget-object v5, v4, LX/117a;->LIZJ:LX/0wke;

    invoke-virtual {v5}, LX/0wke;->LIZ()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v4, LX/117a;->LJ:LX/117Z;

    iget-object v9, v5, LX/117Z;->LIZJ:Ljava/lang/String;

    iget-object v5, v4, LX/117a;->LIZJ:LX/0wke;

    iget-object v5, v5, LX/0wke;->LIZ:Ljava/lang/String;

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/117a;->LJII:LX/0syE;

    new-instance v5, LX/117i;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/117i;-><init>(LX/10SR;LX/117a;Ljava/lang/String;Landroid/app/Activity;LX/0dsJ;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateRequest;->clientKey:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v12, v8

    :cond_3
    iget-object v10, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateRequest;->tradeOrderId:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v8

    :cond_4
    iget-object v9, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateRequest;->flowId:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v8

    :cond_5
    iget-object v6, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateRequest;->trackingId:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v4, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateRequest;->payRegion:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v8

    :cond_7
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateRequest;->clientParam:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v8

    :cond_8
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateRequest;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v11, v7, LX/0syE;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object v13, v10

    move-object v14, v4

    move-object v15, v2

    invoke-interface/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;->reactiveSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v2

    new-instance v1, LY/AkS261S0200000_8;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v7, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/05b5;->LL:LX/05b5;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0Jmd;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LX/0Jmd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void

    :cond_a
    move-object v0, v13

    goto/16 :goto_1

    :cond_b
    move-object v2, v13

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    new-instance v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeRequest;

    iget-object v5, v4, LX/117a;->LIZJ:LX/0wke;

    invoke-virtual {v5}, LX/0wke;->LIZ()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v4, LX/117a;->LJ:LX/117Z;

    iget-object v9, v5, LX/117Z;->LIZJ:Ljava/lang/String;

    iget-object v5, v4, LX/117a;->LIZJ:LX/0wke;

    iget-object v5, v5, LX/0wke;->LIZ:Ljava/lang/String;

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/117a;->LJII:LX/0syE;

    new-instance v5, LX/117h;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/117h;-><init>(LX/10SR;LX/117a;Ljava/lang/String;Landroid/app/Activity;LX/0dsJ;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeRequest;->clientKey:Ljava/lang/String;

    if-nez v12, :cond_e

    move-object v12, v8

    :cond_e
    iget-object v10, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeRequest;->tradeOrderId:Ljava/lang/String;

    if-nez v10, :cond_f

    move-object v10, v8

    :cond_f
    iget-object v9, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeRequest;->flowId:Ljava/lang/String;

    if-nez v9, :cond_10

    move-object v9, v8

    :cond_10
    iget-object v6, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeRequest;->trackingId:Ljava/lang/String;

    if-nez v6, :cond_11

    move-object v6, v8

    :cond_11
    iget-object v4, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeRequest;->payRegion:Ljava/lang/String;

    if-nez v4, :cond_12

    move-object v4, v8

    :cond_12
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeRequest;->clientParam:Ljava/lang/String;

    if-nez v2, :cond_13

    move-object v2, v8

    :cond_13
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeRequest;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v8, v0

    :cond_14
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v11, v7, LX/0syE;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object v13, v10

    move-object v14, v4

    move-object v15, v2

    invoke-interface/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;->changeSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v2

    new-instance v1, LY/AkS261S0200000_8;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v7, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/05b6;->LL:LX/05b6;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0Jmd;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LX/0Jmd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void

    :cond_15
    new-instance v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateRequest;

    iget-object v5, v4, LX/117a;->LIZJ:LX/0wke;

    invoke-virtual {v5}, LX/0wke;->LIZ()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v4, LX/117a;->LJ:LX/117Z;

    iget-object v9, v5, LX/117Z;->LIZJ:Ljava/lang/String;

    iget-object v5, v4, LX/117a;->LIZJ:LX/0wke;

    iget-object v5, v5, LX/0wke;->LIZ:Ljava/lang/String;

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/117a;->LJII:LX/0syE;

    new-instance v5, LX/117j;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/117j;-><init>(LX/10SR;LX/117a;Ljava/lang/String;Landroid/app/Activity;LX/0dsJ;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateRequest;->clientKey:Ljava/lang/String;

    if-nez v12, :cond_16

    move-object v12, v8

    :cond_16
    iget-object v10, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateRequest;->tradeOrderId:Ljava/lang/String;

    if-nez v10, :cond_17

    move-object v10, v8

    :cond_17
    iget-object v9, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateRequest;->flowId:Ljava/lang/String;

    if-nez v9, :cond_18

    move-object v9, v8

    :cond_18
    iget-object v6, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateRequest;->trackingId:Ljava/lang/String;

    if-nez v6, :cond_19

    move-object v6, v8

    :cond_19
    iget-object v4, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateRequest;->payRegion:Ljava/lang/String;

    if-nez v4, :cond_1a

    move-object v4, v8

    :cond_1a
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateRequest;->clientParam:Ljava/lang/String;

    if-nez v2, :cond_1b

    move-object v2, v8

    :cond_1b
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateRequest;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v8, v0

    :cond_1c
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v11, v7, LX/0syE;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object v13, v10

    move-object v14, v4

    move-object v15, v2

    invoke-interface/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v2

    new-instance v1, LY/AkS261S0200000_8;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v7, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/05bN;->LL:LX/05bN;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0Jmd;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LX/0Jmd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void

    :cond_1d
    sget-object v4, LX/117W;->LJJIIZ:LX/0syK;

    iget-object v2, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v2, :cond_26

    iget-object v2, v2, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/0pLI;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iput-object v2, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v2, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1f

    :cond_1e
    move-object v2, v8

    :cond_1f
    iput-object v2, v4, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/117g;->LIZ:LX/117a;

    iget-object v14, v2, LX/117a;->LJ:LX/117Z;

    const-string v15, "get_iap_product_fail"

    invoke-virtual {v14, v3}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v18

    iget-object v2, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v2, :cond_20

    iget-object v3, v2, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_21

    :cond_20
    move-object v3, v8

    :cond_21
    iget v7, v4, LX/0syK;->LIZ:I

    iget-object v2, v4, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_22

    move-object v8, v2

    :cond_22
    iget-object v6, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v2, v4, LX/0syK;->LIZLLL:Ljava/lang/String;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-string v25, "IAP"

    const/16 v31, 0x4f0

    move-object/from16 v17, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v3

    move/from16 v27, v20

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move/from16 v16, v7

    invoke-static/range {v14 .. v31}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v2, v0, LX/117g;->LIZ:LX/117a;

    iget-object v9, v2, LX/117a;->LIZLLL:LX/1186;

    new-instance v8, LX/117J;

    sget-object v12, LX/117t;->IAP_GET_PRODUCT_FAIL:LX/117t;

    iget v7, v4, LX/0syK;->LIZ:I

    invoke-virtual {v2}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v2, :cond_25

    iget-object v2, v2, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, LX/117u;->IAP:LX/117u;

    new-instance v2, LX/117I;

    invoke-direct {v2, v7, v3, v6, v11}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;)V

    const/4 v10, 0x4

    invoke-direct {v8, v12, v2, v4, v10}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v9, v8}, LX/1186;->LIZ(LX/117J;)V

    iget-object v9, v0, LX/117g;->LIZ:LX/117a;

    new-instance v8, LX/117J;

    iget v7, v4, LX/0syK;->LIZ:I

    invoke-virtual {v9}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v2, :cond_23

    iget-object v13, v2, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :cond_23
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/117I;

    invoke-direct {v2, v7, v3, v6, v11}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;)V

    invoke-direct {v8, v12, v2, v4, v10}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-virtual {v9, v8}, LX/117a;->LJIIIIZZ(LX/117J;)V

    iget-object v2, v0, LX/117g;->LIZ:LX/117a;

    iget-object v2, v2, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v2}, LX/0kwr;->dismiss()V

    iget-object v0, v0, LX/117g;->LIZ:LX/117a;

    iget-object v0, v0, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->TN()V

    :cond_24
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startRechargePayment, getIapProductDetails, IAP prepare product onFailure, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    move-object v2, v13

    goto :goto_3

    :cond_26
    move-object v2, v13

    goto/16 :goto_2
.end method

.method public final LJFF(LX/0ds9;)V
    .locals 0

    return-void
.end method
