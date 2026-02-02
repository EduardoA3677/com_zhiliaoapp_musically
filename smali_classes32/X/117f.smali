.class public final LX/117f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pJ8;


# instance fields
.field public final synthetic LIZ:LX/117Y;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/117Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/117f;->LIZ:LX/117Y;

    iput-object p2, p0, LX/117f;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/117f;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/117f;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dsJ;)V
    .locals 46

    move-object/from16 v1, p1

    iget-boolean v3, v1, LX/0dsJ;->LIZ:Z

    const-string v5, "get_iap_product_start"

    const-string v10, ""

    const/4 v2, 0x0

    move-object/from16 v0, p0

    if-nez v3, :cond_9

    sget-object v4, LX/117W;->LJJIIZ:LX/0syK;

    iget-object v3, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0pLI;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iput-object v3, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v3, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v10

    :cond_1
    iput-object v3, v4, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/117f;->LIZ:LX/117Y;

    iget-object v7, v3, LX/117Y;->LJIIJ:LX/117X;

    const-string v8, "get_iap_product_fail"

    invoke-virtual {v7, v5}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v3, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v10

    :cond_3
    iget v9, v4, LX/0syK;->LIZ:I

    iget-object v5, v4, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v10, v5

    :cond_4
    iget-object v6, v4, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v5, v4, LX/0syK;->LIZLLL:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-string v21, "IAP"

    const/16 v27, 0x13f0

    move-wide/from16 v16, v14

    move-object/from16 v19, v2

    move/from16 v20, v13

    move-object/from16 v22, v3

    move/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v27}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v3, v0, LX/117f;->LIZ:LX/117Y;

    iget-object v12, v3, LX/117Y;->LIZJ:LX/1186;

    new-instance v8, LX/117J;

    sget-object v11, LX/117t;->IAP_GET_PRODUCT_FAIL:LX/117t;

    iget v7, v4, LX/0syK;->LIZ:I

    invoke-virtual {v3}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, LX/117u;->IAP:LX/117u;

    new-instance v3, LX/117I;

    invoke-direct {v3, v7, v5, v6, v10}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;)V

    const/4 v9, 0x4

    invoke-direct {v8, v11, v3, v4, v9}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v12, v8}, LX/1186;->LIZ(LX/117J;)V

    iget-object v8, v0, LX/117f;->LIZ:LX/117Y;

    new-instance v7, LX/117J;

    iget v6, v4, LX/0syK;->LIZ:I

    invoke-virtual {v8}, LX/117Y;->LIZJ()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/0PlK;->LIZIZ:Ljava/lang/String;

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/117I;

    invoke-direct {v2, v6, v3, v5, v10}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;)V

    invoke-direct {v7, v11, v2, v4, v9}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-virtual {v8, v7}, LX/117Y;->LJIILLIIL(LX/117J;)V

    iget-object v2, v0, LX/117f;->LIZ:LX/117Y;

    iget-object v2, v2, LX/117Y;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->TN()V

    :cond_6
    iget-object v0, v0, LX/117f;->LIZ:LX/117Y;

    iget-object v0, v0, LX/117Y;->LJ:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startRechargePayment, getIapProductDetails, IAP prepare product onFailure, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0dsJ;->LIZJ:LX/0PlK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minis-MinisRechargeBeanTask"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v3, v2

    goto :goto_1

    :cond_8
    move-object v3, v2

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, LX/117f;->LIZ:LX/117Y;

    iget-object v11, v3, LX/117Y;->LJIIJ:LX/117X;

    const-string v12, "get_iap_product_success"

    const/4 v13, 0x0

    invoke-virtual {v11, v5}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v18, 0x0

    const/16 v41, 0x0

    const v31, 0xfff6

    move-object v14, v2

    move/from16 v17, v13

    move-wide/from16 v20, v18

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move/from16 v27, v13

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    invoke-static/range {v11 .. v31}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v3, v0, LX/117f;->LIZ:LX/117Y;

    iget-object v3, v3, LX/117Y;->LJIIJ:LX/117X;

    const-string v21, "create_order_start"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "country code :"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/0dsJ;->LIZIZ:Ljava/util/Map;

    if-eqz v4, :cond_e

    iget-object v1, v0, LX/117f;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/iap/IapProductDetail;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->countryCode:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_a

    move-object/from16 v35, v10

    :cond_a
    const/16 v36, 0x1

    const v40, 0xe7fe

    move-object/from16 v20, v3

    move/from16 v22, v13

    move-object/from16 v23, v2

    move-wide/from16 v24, v18

    move/from16 v26, v13

    move-wide/from16 v27, v18

    move-wide/from16 v29, v18

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move/from16 v33, v13

    move-object/from16 v34, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    invoke-static/range {v20 .. v40}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-class v40, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v44, 0xe

    move/from16 v42, v41

    move/from16 v43, v41

    move-object/from16 v45, v2

    invoke-static/range {v40 .. v45}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    move-object v9, v10

    :cond_c
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "startRechargeBeans, payRegion:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v7, v0, LX/117f;->LIZJ:Ljava/lang/String;

    iget-object v8, v0, LX/117f;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/117f;->LIZ:LX/117Y;

    iget-object v1, v1, LX/117Y;->LIZIZ:LX/0wke;

    iget-object v2, v1, LX/0wke;->LIZIZ:Ljava/util/HashMap;

    const-string v1, "minis_id"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v10, v1

    :cond_d
    iget-object v1, v0, LX/117f;->LIZ:LX/117Y;

    iget-object v1, v1, LX/117Y;->LIZIZ:LX/0wke;

    invoke-virtual {v1}, LX/0wke;->LIZ()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/117f;->LIZ:LX/117Y;

    iget-object v1, v2, LX/117Y;->LJIIJ:LX/117X;

    iget-object v12, v1, LX/117X;->LIZJ:Ljava/lang/String;

    iget-object v1, v2, LX/117Y;->LIZIZ:LX/0wke;

    iget-object v13, v1, LX/0wke;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/113X;->LIZLLL()I

    move-result v14

    invoke-static {}, LX/113X;->LIZIZ()Z

    move-result v15

    goto :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, LX/117N;->LIZ()Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/minis/request/payment/MinisPaymentApi$PaymentApi;->createOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/0aLQ;

    move-result-object v2

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_f
    sget-object v2, LX/0aDH;->LL:LX/0aDH;

    :goto_4
    sget-object v1, LX/117w;->LL:LX/117w;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJL(LX/0SDB;)LX/0aFY;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LX/117e;

    iget-object v3, v0, LX/117f;->LIZ:LX/117Y;

    iget-object v1, v0, LX/117f;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v3, v1}, LX/117e;-><init>(LX/117Y;Ljava/lang/String;)V

    new-instance v2, LY/AfS153S0100000_31;

    const/16 v1, 0x11

    invoke-direct {v2, v3, v1}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/117f;->LIZ:LX/117Y;

    iget-object v0, v0, LX/117Y;->LJFF:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJFF(LX/0ds9;)V
    .locals 0

    return-void
.end method
