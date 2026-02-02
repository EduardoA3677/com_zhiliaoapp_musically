.class public final LX/0t9Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t9c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLILL(LX/0tAM;LX/0t9P;LX/0t8y;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0t9j;Ljava/lang/String;LX/0t9f;LX/02wT;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tAM;",
            "LX/0t9P;",
            "LX/0t8y;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;",
            "LX/0t9j;",
            "Ljava/lang/String;",
            "LX/0t9f;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p4

    move-object/from16 v5, p8

    move-object/from16 v0, p1

    move-object/from16 v9, p5

    move-object/from16 v1, p7

    instance-of v2, v5, LX/0t9b;

    if-eqz v2, :cond_0

    move-object v8, v5

    check-cast v8, LX/0t9b;

    iget v4, v8, LX/0t9b;->LLILZIL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v8, LX/0t9b;->LLILZIL:I

    :goto_0
    iget-object v12, v8, LX/0t9b;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v2, v8, LX/0t9b;->LLILZIL:I

    const/4 v15, 0x3

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v2, v8, LX/0t9b;->LLILLJJLI:J

    iget-object v1, v8, LX/0t9b;->LLILLIZIL:LX/0t9f;

    iget-object v9, v8, LX/0t9b;->LLILL:LX/0t9j;

    iget-object v10, v8, LX/0t9b;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v8, LX/0t9b;->LL:LX/0tAM;

    goto :goto_1

    :cond_0
    new-instance v8, LX/0t9b;

    move-object/from16 v2, p0

    invoke-direct {v8, v2, v5}, LX/0t9b;-><init>(LX/0t9Z;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    iget-object v14, v3, LX/0t9P;->LIZ:Ljava/lang/String;

    const-string v13, ""

    if-nez v14, :cond_3

    move-object v14, v13

    :cond_3
    iget-object v2, v3, LX/0t9P;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v13, v2

    :cond_4
    iget-object v12, v9, LX/0t9j;->LIZLLL:LX/0XJj;

    sget-object v2, LX/0XJj;->PAYIN_NATIVE_CASHIER:LX/0XJj;

    if-ne v12, v2, :cond_7

    sget-object v2, LX/0XJk;->PAYIN_NATIVE_CASHIER:LX/0XJk;

    invoke-virtual {v2}, LX/0XJk;->getValue()Ljava/lang/String;

    move-result-object v29

    :goto_2
    iget-object v2, v3, LX/0t9P;->LIZLLL:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v3, LX/0t9P;->LJ:Ljava/lang/String;

    move-object/from16 v31, v2

    new-array v12, v7, [Ljava/lang/String;

    sget-object v2, LX/0oot;->PAYMENT_METHOD:LX/0oot;

    invoke-virtual {v2}, LX/0oot;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v5

    sget-object v2, LX/0oot;->STORED_PAYMENT_METHOD:LX/0oot;

    invoke-virtual {v2}, LX/0oot;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v4

    sget-object v2, LX/0oot;->CASHIER_DISPLAY_INFO:LX/0oot;

    invoke-virtual {v2}, LX/0oot;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v6

    sget-object v2, LX/0oot;->ELEMENT:LX/0oot;

    invoke-virtual {v2}, LX/0oot;->getValue()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v15

    sget-object v2, LX/0oot;->SESSION:LX/0oot;

    invoke-virtual {v2}, LX/0oot;->getValue()Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x4

    aput-object v15, v12, v2

    sget-object v2, LX/0oot;->BANK_CARD_RULE_LIST:LX/0oot;

    invoke-virtual {v2}, LX/0oot;->getValue()Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x5

    aput-object v15, v12, v2

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    iget-object v15, v3, LX/0t9P;->LIZJ:Ljava/lang/String;

    move-object/from16 v2, p3

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/0t8y;->LJ:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0t8y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierPaymentInfo;

    :goto_4
    new-instance v16, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;

    const/16 v17, 0x0

    const/16 v27, 0x3ff

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v28, v17

    invoke-direct/range {v16 .. v28}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierBasicInfoRequest;

    move-object/from16 v26, v12

    move-object/from16 v27, v32

    move-object/from16 v28, v31

    move-object/from16 v31, v15

    move-object/from16 v32, v17

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v16

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, p6

    invoke-direct/range {v26 .. v38}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierBasicInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierPaymentInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierRefundInfo;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    sget-object v2, LX/0XJk;->PAYIN_CASHIER:LX/0XJk;

    invoke-virtual {v2}, LX/0XJk;->getValue()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_2

    :goto_5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v15, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierApi;->LIZ:LX/0t9V;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/0t9V;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierApi;

    move-result-object v14

    iput-object v0, v8, LX/0t9b;->LL:LX/0tAM;

    iput-object v10, v8, LX/0t9b;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iput-object v9, v8, LX/0t9b;->LLILL:LX/0t9j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, v8, LX/0t9b;->LLILLIZIL:LX/0t9f;

    iput-wide v2, v8, LX/0t9b;->LLILLJJLI:J

    iput v4, v8, LX/0t9b;->LLILZIL:I

    invoke-interface {v14, v13, v12, v8}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierApi;->cashierBasicInfo(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierBasicInfoRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_8

    return-object v11

    :cond_8
    :goto_6
    check-cast v12, LX/0Zgf;

    iget-object v11, v12, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    invoke-virtual {v12}, LX/0Zgf;->LIZJ()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v9, v10}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->LIZ(LX/0t9j;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)LX/0tAM;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v0, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v0, v5, v8, v10}, LX/0tAM;->LJJIFFI(ZLX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    move-object v9, v8

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_d

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8, v4, v8, v10}, LX/0tAM;->LJJIFFI(ZLX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    move-object v9, v8

    :cond_d
    if-eqz v9, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LJIIIIZZ(ILjava/util/List;)LX/0tAM;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0t9f;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_10

    :cond_f
    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v8

    const-string v0, "Fail to generate final data"

    invoke-virtual {v8, v7, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-eqz v1, :cond_10

    iget-object v9, v1, LX/0t9f;->LIZIZ:LX/0mTi;

    if-eqz v9, :cond_10

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->pipoErrorAction:Ljava/lang/String;

    invoke-interface {v9, v8, v7, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {v12}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_13

    iget-object v9, v1, LX/0t9f;->LIZIZ:LX/0mTi;

    if-eqz v9, :cond_13

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->pipoErrorAction:Ljava/lang/String;

    invoke-interface {v9, v8, v7, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    if-eqz v1, :cond_13

    iget-object v9, v1, LX/0t9f;->LIZIZ:LX/0mTi;

    if-eqz v9, :cond_13

    iget-object v0, v12, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v7, v0, LX/0WZT;->LJI:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->pipoErrorAction:Ljava/lang/String;

    invoke-interface {v9, v8, v7, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_b
    const/4 v13, 0x0

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v8

    const-string v7, "rd_pipo_cashier_info_result"

    const/4 v0, 0x3

    new-array v9, v0, [Lkotlin/Pair;

    const-string v3, "duration"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v5

    const-string v3, "result"

    if-eqz v13, :cond_14

    const-string v2, "1"

    :goto_d
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v4

    const-string v3, "page_name"

    const-string v2, "secondary_payment_method"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v6

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    const-string v2, "0"

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v2

    goto :goto_e

    :catchall_2
    move-exception v2

    :goto_e
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_15

    iget-object v3, v1, LX/0t9f;->LIZIZ:LX/0mTi;

    if-eqz v3, :cond_15

    const-string v2, "client_exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
