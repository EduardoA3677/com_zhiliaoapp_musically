.class public final LX/01fS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01fT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const-string v9, "ec_common_pay_result"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    move-object/from16 v4, p2

    invoke-static {v3, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/01fz;

    invoke-direct {v0}, LX/01fz;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_2
    sget-boolean v3, LX/01fT;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->getPayParamsFromStorage:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    invoke-static {v5, v3}, LX/01fT;->LIZLLL(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/paycontroller/PaySchemaStoreParam;

    move-result-object v15

    if-eqz v0, :cond_5

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paymentStatus:Ljava/lang/String;

    :goto_4
    sget-object v3, LX/01gk;->PENDING:LX/01gk;

    invoke-virtual {v3}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, LX/01gk;->PAYING:LX/01gk;

    invoke-virtual {v3}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, LX/01gk;->FAIL:LX/01gk;

    invoke-virtual {v3}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v6, "ecom_enable_poll_interrupted_payment"

    const/16 v5, 0x7c00

    const-string v4, "1"

    const-string v3, ""

    if-eqz v7, :cond_c

    sget-boolean v23, LX/01fT;->LIZLLL:Z

    if-nez v23, :cond_2

    sget-boolean v7, LX/01fT;->LJFF:Z

    if-nez v7, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->isUserCancel:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_2
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->notPoll:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paySource:Ljava/lang/String;

    invoke-static {v10}, LX/01fT;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    sget-object v12, LX/01oe;->LIZ:LX/01oe;

    sget-wide v16, LX/01fT;->LJ:J

    if-eqz v15, :cond_4

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/paycontroller/PaySchemaStoreParam;->paymentMethodId:Ljava/lang/String;

    :goto_5
    sget-object v21, LX/01ha;->QUERY_RESULT:LX/01ha;

    sget-object v22, LX/01fn;->FE_QUERY:LX/01fn;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v18, v8

    invoke-static/range {v16 .. v22}, LX/01oe;->LJJJJJL(JZLjava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V

    sget-object v21, LX/01fT;->LJIIJJI:LX/01fp;

    if-eqz v21, :cond_3

    const-string v24, ""

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    move/from16 v22, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    invoke-interface/range {v21 .. v26}, LX/01fp;->mC0(ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;)V

    :cond_3
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->interrupter:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v23, :cond_15

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    invoke-virtual {v4, v5, v6, v2, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-nez v4, :cond_14

    return-void

    :cond_4
    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v10, v1

    goto/16 :goto_4

    :cond_6
    move-object v5, v1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "EC_PAY_NEW_RESULT fail: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, LX/01fT;->LJII:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, LX/01fT;->LJI:LX/01p7;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/01p7;->LJII()V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/01oe;->LJIILJJIL()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->shouldHideError:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v4, LX/01lM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->pipoErrorAction:Ljava/lang/String;

    invoke-direct {v4, v3, v1, v2}, LX/01lM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ec_payment_error_dialog"

    invoke-interface {v5, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v1, v1}, LX/01hH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    if-eqz v15, :cond_15

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/paycontroller/PaySchemaStoreParam;->fromSecondPay:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paymentStatus:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRoute:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, LX/01fT;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/paycontroller/PaySchemaStoreParam;)V

    goto/16 :goto_7

    :cond_c
    sget-object v7, LX/01gk;->SUCCESS:LX/01gk;

    invoke-virtual {v7}, LX/01gk;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, LX/01fT;->LJIIZILJ:J

    sget-boolean v23, LX/01fT;->LIZLLL:Z

    if-nez v23, :cond_d

    sget-boolean v7, LX/01fT;->LJFF:Z

    if-nez v7, :cond_d

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->isUserCancel:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_d
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paySource:Ljava/lang/String;

    invoke-static {v7}, LX/01fT;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v11, LX/01oe;->LIZ:LX/01oe;

    sget-wide v16, LX/01fT;->LJ:J

    if-eqz v15, :cond_f

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/paycontroller/PaySchemaStoreParam;->paymentMethodId:Ljava/lang/String;

    :goto_6
    sget-object v21, LX/01ha;->QUERY_RESULT:LX/01ha;

    sget-object v22, LX/01fn;->FE_QUERY:LX/01fn;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, LX/01oe;->LJJJJJL(JZLjava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V

    sget-object v21, LX/01fT;->LJIIJJI:LX/01fp;

    if-eqz v21, :cond_e

    const-string v24, ""

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    move/from16 v22, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    invoke-interface/range {v21 .. v26}, LX/01fp;->mC0(ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;)V

    :cond_e
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->interrupter:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v23, :cond_15

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    invoke-virtual {v4, v5, v6, v2, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v7, :cond_10

    return-void

    :cond_f
    move-object v10, v1

    goto :goto_6

    :cond_10
    sget-object v2, LX/01fT;->LIZJ:LX/01fH;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1, v0, v3, v7}, LX/01fH;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_11
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRoute:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    invoke-static {v4, v3, v2, v15}, LX/01fT;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/paycontroller/PaySchemaStoreParam;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paymentStatus:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRoute:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2, v15}, LX/01fT;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/paycontroller/PaySchemaStoreParam;)V

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_1e

    goto :goto_7

    :cond_13
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paymentStatus:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRoute:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, LX/01fT;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/paycontroller/PaySchemaStoreParam;)V

    goto :goto_7

    :cond_14
    sget-object v4, LX/01fT;->LIZJ:LX/01fH;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v1, v0, v3, v2}, LX/01fH;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;Ljava/lang/String;Z)V

    :cond_15
    :goto_7
    sget-object v12, LX/01jB;->LIZ:LX/01jB;

    if-eqz v15, :cond_21

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/paycontroller/PaySchemaStoreParam;->fromSecondPay:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v11, "orderlist"

    :goto_8
    sget-object v10, LX/01fT;->LJIIJ:Ljava/lang/String;

    if-eqz v15, :cond_20

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/paycontroller/PaySchemaStoreParam;->mallAb:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->paymentStatus:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->errorCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    if-eqz v15, :cond_16

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/paycontroller/PaySchemaStoreParam;->paymentMethodId:Ljava/lang/String;

    :cond_16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "source"

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_17

    const-string v0, "checkout_type"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v7, :cond_18

    const-string v0, "shop_tab_ab"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v6, :cond_19

    const-string v0, "payment_status"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v5, :cond_1a

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v4, :cond_1b

    const-string v0, "pay_type"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v3, :cond_1c

    const-string v0, "pay_request_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v1, :cond_1d

    const-string v0, "payment_method_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string v0, "rd_tiktokec_pay_result_param_check"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1e
    sget-boolean v0, LX/01fT;->LIZIZ:Z

    if-eqz v0, :cond_1f

    sput-boolean v8, LX/01fT;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    sget-object v0, LX/01fT;->LJIJJLI:LX/01fS;

    invoke-interface {v1, v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    :cond_1f
    return-void

    :cond_20
    move-object v7, v1

    goto :goto_9

    :cond_21
    const-string v11, "ordersubmit"

    goto :goto_8
.end method
