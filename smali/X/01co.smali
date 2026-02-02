.class public final LX/01co;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01sM;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILIL:LX/01fD;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/01fe;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01fD;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/String;LX/01fe;)V
    .locals 1

    iput-object p1, p0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01co;->LLILIL:LX/01fD;

    iput-object p3, p0, LX/01co;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    iput-object p4, p0, LX/01co;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/01co;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    iput-object p6, p0, LX/01co;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iput-object p7, p0, LX/01co;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/01co;->LLILZIL:LX/01fe;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;LX/00zH;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p1

    check-cast v10, LX/01sM;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v5

    :goto_0
    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    iget-object v3, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->dv2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/01jB;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    sget v1, LX/0qSP;->LJIIL:I

    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v3, :cond_36

    const-string v1, "entrance_info"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    instance-of v1, v11, Ljava/lang/String;

    if-eqz v1, :cond_35

    check-cast v11, Ljava/lang/String;

    :goto_2
    const-string v16, ""

    if-nez v11, :cond_0

    move-object/from16 v11, v16

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move-object/from16 v12, v16

    :cond_2
    iget-object v1, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v3, :cond_33

    const-string v1, "previous_page"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object/from16 v16, v3

    :cond_3
    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJZ:Z

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJZIJLIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sv2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-static/range {v11 .. v19}, LX/01dA;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, LX/0qSO;

    invoke-direct {v4}, LX/0qSO;-><init>()V

    new-instance v6, LX/01xd;

    iget-object v7, v0, LX/01co;->LLILZ:Ljava/lang/String;

    iget-object v8, v0, LX/01co;->LLILZIL:LX/01fe;

    iget-object v9, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v0, LX/01co;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    const/4 v12, 0x3

    move-object v10, v10

    move-object v11, v3

    invoke-direct/range {v6 .. v12}, LX/01xd;-><init>(Ljava/lang/String;LX/01fe;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01sM;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;I)V

    invoke-virtual {v4, v6}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LX/0qSR;->LIZJ(Z)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_32

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_31

    const/16 v17, 0x1

    :goto_5
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    iget-object v3, v0, LX/01co;->LLILIL:LX/01fD;

    sget-object v4, LX/01fC;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, v4, v3

    if-eq v5, v14, :cond_7

    const/4 v3, 0x2

    if-eq v5, v3, :cond_6

    const/4 v4, 0x3

    if-eq v5, v4, :cond_4

    const/4 v3, 0x4

    if-ne v5, v3, :cond_38

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ec_order_poll_overtime_dialog"

    invoke-static {v3, v14}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLZIL:LX/01fH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/01gI;

    invoke-direct {v0, v3, v2}, LX/01gI;-><init>(LX/01fH;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v14, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v15, v0, LX/01co;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v2, v0, LX/01co;->LLILZ:Ljava/lang/String;

    iget-object v0, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->rw2(Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/util/HashMap;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    goto :goto_8

    :cond_6
    iget-object v14, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v15, v0, LX/01co;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v2, v0, LX/01co;->LLILZ:Ljava/lang/String;

    iget-object v0, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->rw2(Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/util/HashMap;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    goto :goto_8

    :cond_7
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/MallLandingPerfTrackerDependencyService;->createIMallLandingPerfTrackerDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    move-result-object v5

    if-eqz v5, :cond_18

    const/16 v17, 0x1

    :goto_9
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_a
    move v14, v14

    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    const/16 v17, 0x0

    const-string v4, "order_pay_success"

    move-object/from16 v3, v17

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;->onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/0qSP;

    invoke-direct {v5}, LX/0qSP;-><init>()V

    new-instance v4, LX/01y6;

    const/16 v3, 0x15f

    invoke-direct {v4, v1, v3}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {v5, v4}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, LX/0qSR;->LIZJ(Z)V

    iget-object v1, v0, LX/01co;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    const-string v16, "fifty_percent_off_campaign"

    const-string v11, "source_page_type"

    if-eqz v1, :cond_1a

    sget-object v4, LX/01oe;->LIZ:LX/01oe;

    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLII:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/01oe;->LJIILL(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)[Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v1, v0, LX/01co;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v3, v1}, LX/03qh;->LJ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    :goto_c
    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_d
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_14

    check-cast v4, Ljava/lang/String;

    :goto_e
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v12, v0, LX/01co;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;

    if-eqz v12, :cond_1e

    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v0, LX/01co;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallAb:Ljava/lang/Integer;

    if-nez v6, :cond_8

    invoke-static {v3, v9}, LX/01co;->LIZ(Ljava/lang/String;LX/00zH;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v5, "shop_tab_ab"

    invoke-static {v6, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_8
    :goto_f
    iget-object v8, v12, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallTab:Ljava/lang/Object;

    if-nez v8, :cond_9

    invoke-static {v3, v9}, LX/01co;->LIZ(Ljava/lang/String;LX/00zH;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_12

    const-string v5, "pay_to_mall_tab"

    invoke-static {v8, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    :goto_10
    iget-object v15, v12, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->mallSource:Ljava/lang/Object;

    if-nez v15, :cond_a

    invoke-static {v3, v9}, LX/01co;->LIZ(Ljava/lang/String;LX/00zH;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_11

    const-string v5, "pay_to_mall_source"

    invoke-static {v13, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_a
    :goto_11
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;->payType:Ljava/lang/String;

    if-nez v5, :cond_b

    invoke-static {v3, v9}, LX/01co;->LIZ(Ljava/lang/String;LX/00zH;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v5, "pay_type"

    invoke-static {v9, v5}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    :goto_12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v12}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v7

    if-eqz v7, :cond_e

    const/16 v24, 0x1

    :goto_13
    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move/from16 v21, v14

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v24}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_14
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/0ZgJ;->LIZ()[LX/0qEp;

    move-result-object v14

    if-eqz v14, :cond_1c

    array-length v13, v14

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v13, :cond_1c

    aget-object v2, v14, v12

    iget-object v7, v2, LX/0qEp;->LIZLLL:Ljava/lang/Object;

    instance-of v2, v7, Landroid/app/Activity;

    if-eqz v2, :cond_d

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_e
    const/16 v24, 0x0

    goto :goto_13

    :cond_f
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v7, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v7, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_14

    :cond_10
    move-object v5, v2

    goto :goto_12

    :cond_11
    move-object v15, v2

    goto :goto_11

    :cond_12
    move-object v8, v2

    goto/16 :goto_10

    :cond_13
    move-object v6, v2

    goto/16 :goto_f

    :cond_14
    move-object v4, v2

    goto/16 :goto_e

    :cond_15
    move-object v4, v2

    goto/16 :goto_d

    :cond_16
    iget-object v3, v0, LX/01co;->LLILLIZIL:Ljava/lang/String;

    goto/16 :goto_c

    :cond_17
    move-object/from16 v16, v2

    goto/16 :goto_a

    :cond_18
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_19
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_b

    :cond_1a
    sget-boolean v1, LX/01fT;->LIZ:Z

    iget-object v1, v0, LX/01co;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;

    if-eqz v1, :cond_1b

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    :goto_16
    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, v17

    invoke-static {v5, v4, v1, v3, v2}, LX/01fT;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_19

    :cond_1b
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_16

    :cond_1c
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v2, 0x1

    if-le v7, v2, :cond_2f

    invoke-static {v2, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2f

    :goto_17
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v7, :cond_2e

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_18
    move-object/from16 v7, v16

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    sget-object v7, LX/01h5;->LIZ:LX/01h5;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    invoke-static {v7}, LX/01h5;->LJII(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-static {v4}, LX/01qM;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    :cond_1d
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderCreateEvent;

    move-object/from16 v1, v25

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/OrderCreateEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    move-object/from16 v9, v17

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_1e

    const-string v1, "ec_order_created_event"

    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_19
    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    iget-object v1, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_22

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_1a
    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1b
    move-object/from16 v1, v16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "POLL_ORDER"

    const/4 v5, 0x1

    invoke-static {v3, v5, v2, v1}, LX/01jB;->LJJZZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZZLjava/lang/String;)V

    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    iget-wide v3, v1, LX/01W4;->LJI:J

    iget-object v1, v10, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1c
    sget-object v8, LX/01ha;->QUERY_RESULT:LX/01ha;

    sget-object v9, LX/01fn;->POLL_ORDER:LX/01fn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    move-object/from16 v7, v17

    invoke-static/range {v3 .. v9}, LX/01oe;->LJJJJJL(JZLjava/lang/String;Ljava/lang/String;LX/01ha;LX/01fn;)V

    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    const-string v1, "7_split_express_checkout"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Ou2()V

    :cond_1f
    iget-object v1, v0, LX/01co;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_20
    const/4 v1, 0x0

    goto :goto_1c

    :cond_21
    const/4 v2, 0x0

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    goto :goto_1a

    :cond_23
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    invoke-static {v7}, LX/01h5;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ecom_enable_one_step_checkout_pay_to_mall"

    const/4 v7, 0x0

    invoke-static {v9, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLLIL:LX/01nM;

    if-eqz v9, :cond_24

    sget-object v7, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/01oe;->LJJJJJ(LX/01nM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/040R;)Z

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_27

    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v7

    if-eqz v7, :cond_26

    const/16 v23, 0x1

    :goto_1d
    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x1

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    :goto_1e
    invoke-static/range {v18 .. v23}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1f
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v3, v6, v8, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->handleMiddlePageUrlAfterPaySuccess(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/01oe;->LIZ:LX/01oe;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLZZZIL:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v3, v4, v1}, LX/01oe;->LJJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_19

    :cond_25
    const/16 v22, 0x0

    goto :goto_1e

    :cond_26
    const/16 v23, 0x0

    goto :goto_1d

    :cond_27
    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    sget-object v8, LX/06cC;->LIZJ:LX/06cO;

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v8, v7}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1f

    :cond_28
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLLIL:LX/01nM;

    if-eqz v9, :cond_29

    sget-object v7, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/01oe;->LJJJJJ(LX/01nM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/040R;)Z

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_29

    goto/16 :goto_19

    :cond_29
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_2c

    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v7

    if-eqz v7, :cond_2b

    const/16 v23, 0x1

    :goto_20
    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x1

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    :goto_21
    invoke-static/range {v18 .. v23}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_22
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v3, v6, v8, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->handleMiddlePageUrlAfterPaySuccess(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    invoke-static {v3}, LX/01h5;->LJII(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    sget-object v1, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, LX/01oe;->LJJIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2a
    const/16 v22, 0x0

    goto :goto_21

    :cond_2b
    const/16 v23, 0x0

    goto :goto_20

    :cond_2c
    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    sget-object v8, LX/06cC;->LIZJ:LX/06cO;

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v8, v7}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_22

    :cond_2d
    sget-object v5, LX/01oe;->LIZ:LX/01oe;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLZZZIL:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v3, v4, v1}, LX/01oe;->LJJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_19

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_2f
    move-object/from16 v2, v18

    goto/16 :goto_17

    :cond_30
    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_31
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_32
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_7

    :cond_33
    move-object v3, v2

    goto/16 :goto_4

    :cond_34
    move-object/from16 v13, v16

    goto/16 :goto_3

    :cond_35
    move-object v11, v2

    goto/16 :goto_2

    :cond_36
    move-object v11, v2

    goto/16 :goto_1

    :cond_37
    move-object v5, v2

    goto/16 :goto_0

    :cond_38
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
