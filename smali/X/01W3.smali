.class public final LX/01W3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;Ljava/lang/String;JLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 6

    sget-object v4, LX/01W3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->comboId:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, LX/01W4;->LIZIZ:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    :goto_1
    iput-object v0, v5, LX/01W4;->LIZ:Ljava/util/List;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->logId:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, LX/01W4;->LIZLLL:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->missCashback:Ljava/lang/Boolean;

    :goto_3
    iput-object v0, v5, LX/01W4;->LJ:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz p0, :cond_b

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->cashier:Lcom/google/gson/n;

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_0
    move-object v0, v3

    goto :goto_3

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_4
    new-instance v0, LX/01W5;

    invoke-direct {v0}, LX/01W5;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :goto_6
    move-object v1, v3

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v1, :cond_b
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->chargeId:Ljava/lang/String;

    :goto_7
    iput-object v0, v5, LX/01W4;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    iput-object p1, v0, LX/01W4;->LJFF:Ljava/lang/String;

    iput-wide p2, v0, LX/01W4;->LJI:J

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    const-string v0, "7_split_express_checkout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    iput-object p4, v1, LX/01W4;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->e:Ljava/lang/Integer;

    iput-object v0, v1, LX/01W4;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getCreateOrderInfoFromBill()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/01W4;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    const-string v0, "source_page_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    const-string v0, "fifty_percent_off_campaign"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/01qM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    iput-boolean v2, v1, LX/01W4;->LJIIJ:Z

    :cond_8
    return-void

    :cond_9
    move-object v1, v3

    goto :goto_9

    :cond_a
    move-object v0, v3

    goto :goto_8

    :catch_0
    :cond_b
    move-object v0, v3

    goto :goto_7
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 20

    sget-object v3, LX/01W3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c7497.d4784"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLZIL:LX/01fH;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Xv2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    const/16 v12, 0x8

    move-object v6, v2

    move-object v7, v1

    move-object/from16 v9, v17

    move-object v11, v0

    invoke-static/range {v6 .. v12}, LX/01fH;->LJFF(LX/01fH;LX/01W4;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->cashier:Lcom/google/gson/n;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->comboId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->missCashback:Ljava/lang/Boolean;

    :goto_0
    const/16 p1, 0x1000

    const/16 v18, 0x0

    move-wide/from16 v15, p8

    move-wide/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v4, p0

    move-object/from16 v19, v0

    move-object/from16 p0, v1

    invoke-static/range {v3 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Ru2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;I)V

    :cond_0
    return-void

    :cond_1
    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v0, v5

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;LX/01Wf;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 18

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v13, 0xe

    const/4 v8, 0x0

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/event/PaymentResultReceivedEvent;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/event/PaymentResultReceivedEvent;-><init>(ZZ)V

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ec_order_result_received"

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v2, p7

    sput-object v2, LX/01W3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, p3

    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, LX/01fT;->LJIILIIL:J

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    invoke-static {v3, v0}, LX/0173;->LIZIZ(LX/00b6;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->daInfo:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/01W6;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;->enableAutoRetry:Ljava/lang/Boolean;

    move-object/from16 v9, p2

    move-object/from16 v3, p1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/01W6;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;->errorCodeList:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    if-eqz v3, :cond_c

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    const/16 v0, 0x188

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object v7, LX/01jB;->LIZ:LX/01jB;

    sget-object v0, LX/01W3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v6

    :goto_4
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v4, "enter_method"

    const-string v0, "order_submit_module"

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "module_name"

    const-string v0, "card_activation"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_module_result"

    invoke-static {v0, v5}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v15, p5

    if-nez v3, :cond_f

    const/16 v0, 0x18d

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Nw2()V

    sget-object v7, LX/01W3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v7, :cond_4

    new-instance v6, LX/01cr;

    move-object v10, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v15}, LX/01cr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01Wf;Ljava/lang/Throwable;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_6
    move-object v0, v8

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_b

    invoke-static {v9}, LX/0F98;->LIZ(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {}, LX/01W6;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;->httpCodeList:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v0, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x189

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_9
    move-object v6, v8

    goto :goto_5

    :cond_a
    const/16 v0, 0x18a

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x18b

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v8

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x18c

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_e
    move-object v0, v8

    goto/16 :goto_0

    :cond_f
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x18e

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_10

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    :cond_10
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    :goto_6
    const-string v0, "query_bill_info"

    :goto_7
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJLL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Bw2(I)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    sget-object v1, LX/01W3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v1, :cond_11

    new-instance v0, LX/01cr;

    move-object/from16 v10, p6

    move-object v4, v3

    move-object v5, v9

    move-object v6, v2

    move-wide v7, v11

    move-object v9, v13

    move-object v11, v15

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v11}, LX/01cr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01Wf;Ljava/lang/Throwable;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getRenderPage()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const-string v0, "create_order"

    goto :goto_7

    :cond_14
    new-instance v0, LX/01bb;

    move-object/from16 v17, p0

    move-object/from16 v16, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v2

    move-object/from16 p2, v15

    move-object/from16 p5, v13

    move-wide/from16 p6, v11

    invoke-direct/range {v16 .. v25}, LX/01bb;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;LX/01Wf;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 11

    move-object/from16 v4, p7

    sput-object v4, LX/01W3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide v6, p3

    sub-long/2addr v9, v6

    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01fT;->LJIILIIL:J

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0173;->LIZIZ(LX/00b6;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->daInfo:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    invoke-static {}, LX/01W6;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;->enableAutoRetry:Ljava/lang/Boolean;

    move-object p2, p2

    move-object v2, p1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/01W6;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;->errorCodeList:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    if-eqz v2, :cond_7

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    const/16 v0, 0x18f

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    move-object/from16 v5, p5

    if-nez v2, :cond_a

    const/16 v0, 0x194

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Nw2()V

    new-instance p0, LX/01ct;

    move-object p1, v4

    move-wide p3, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    invoke-direct/range {p0 .. p7}, LX/01ct;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/String;LX/01Wf;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_6

    invoke-static {p2}, LX/0F98;->LIZ(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {}, LX/01W6;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;->httpCodeList:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x190

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_4
    move-object v3, v1

    goto :goto_4

    :cond_5
    const/16 v0, 0x191

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    const/16 v0, 0x192

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x193

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x195

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    :cond_b
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    :goto_5
    const-string v0, "query_bill_info"

    :goto_6
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJLL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Bw2(I)V

    new-instance p0, LX/01cs;

    move-object/from16 p6, p6

    move-object p1, v4

    move-object p2, v2

    move-wide p3, v9

    move-object/from16 p5, v8

    move-object/from16 p7, v5

    invoke-direct/range {p0 .. p7}, LX/01cs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01Wf;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getRenderPage()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "create_order"

    goto :goto_6

    :cond_e
    new-instance v1, LX/01bc;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, LX/01bc;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJ(Landroid/content/Context;LX/01Wf;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;)V
    .locals 20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, p3

    invoke-static {}, LX/01W6;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;->enableAutoRetry:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v9, p7

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    if-eqz v0, :cond_8

    invoke-static {}, LX/01W6;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;->errorCodeList:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    if-eqz v11, :cond_7

    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_1

    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZLL:Ljava/lang/String;

    const/16 v0, 0x196

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    move-object/from16 v17, p5

    if-nez v11, :cond_a

    const/16 v0, 0x19b

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01y6;

    const/16 v0, 0xb9

    invoke-direct {v1, v9, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    new-instance v8, LX/01cv;

    move-object v13, v11

    move-object/from16 v16, v11

    invoke-direct/range {v8 .. v17}, LX/01cv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;LX/01jA;LX/01Wf;Ljava/lang/Throwable;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    if-eqz v12, :cond_6

    invoke-static {v12}, LX/0F98;->LIZ(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/01W6;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/CreateOrderLimitData;->httpCodeList:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x197

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    const/16 v0, 0x198

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    const/16 v0, 0x199

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x19a

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    const/4 v2, 0x1

    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->delayTime:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    :goto_6
    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJIII:J

    :cond_c
    iget v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x19c

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    :cond_d
    iput-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    :goto_7
    const-string v0, "query_bill_info"

    :goto_8
    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJI:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Su2(I)V

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    new-instance v8, LX/01cv;

    move-object/from16 v16, p6

    invoke-direct/range {v8 .. v17}, LX/01cv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;LX/01jA;LX/01Wf;Ljava/lang/Throwable;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getRenderPage()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "create_order"

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    move-object v1, v4

    if-nez v3, :cond_b

    move-object v0, v4

    goto :goto_6

    :cond_12
    new-instance v0, LX/01ba;

    move-object/from16 v19, p0

    move-object/from16 v18, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v9

    move-object/from16 p2, v17

    move-wide/from16 p5, v14

    invoke-direct/range {v18 .. v26}, LX/01ba;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Ljava/lang/String;JJ)V

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
