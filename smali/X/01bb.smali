.class public final LX/01bb;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/01bb;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iput-object p3, p0, LX/01bb;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p4, p0, LX/01bb;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/01bb;->LLILLJJLI:J

    iput-object p7, p0, LX/01bb;->LLILLL:Ljava/lang/String;

    iput-wide p8, p0, LX/01bb;->LLILZ:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/01bb;->LL:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "create order context null"

    invoke-static {v2}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->delayTime:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->delayTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-lez v2, :cond_2

    iget-object v1, v0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->delayTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget-object v1, v0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->delayTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v4, v1

    iget-object v6, v0, LX/01bb;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/01XU;

    iget-object v7, v0, LX/01bb;->LL:Landroid/content/Context;

    iget-object v8, v0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/01XU;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;LX/02wT;)V

    invoke-static {v6, v1, v3}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v3, v0, LX/01bb;->LL:Landroid/content/Context;

    const/4 v2, 0x1

    const/16 v16, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    const-string v7, ""

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/01bb;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJLL:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Bw2(I)V

    :cond_3
    iget-object v3, v0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->createOrderLockConflict:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/01bb;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZIL:Z

    iget-object v9, v0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-object v8, v0, LX/01bb;->LLILLIZIL:Ljava/lang/String;

    iget-wide v3, v0, LX/01bb;->LLILLJJLI:J

    iget-object v6, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v9, v8, v3, v4, v6}, LX/01W3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;Ljava/lang/String;JLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    iget-object v9, v0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v9, :cond_6

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->postOrderDiversionConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderDiversionConfig;

    if-eqz v3, :cond_6

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderDiversionConfig;->postOrderDiversionSchema:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v6, v0, LX/01bb;->LL:Landroid/content/Context;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v15, 0x1

    :goto_1
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_2
    move v12, v2

    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v7, v3

    :cond_5
    invoke-interface {v4, v6, v7, v8}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->saveDiversionSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v3, :cond_7

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->postOrderSchemas:Ljava/util/List;

    if-eqz v13, :cond_7

    iget-object v12, v0, LX/01bb;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v0, LX/01bb;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v12, :cond_7

    sget-boolean v3, LX/01fT;->LIZ:Z

    iget-object v3, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_e

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_4
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLII:Ljava/util/HashMap;

    const-string v3, "shop_tab_ab"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v3, "c7497.d4784"

    invoke-virtual {v4, v3, v5}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v17}, LX/01fT;->LJIIL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    :cond_7
    iget-object v3, v0, LX/01bb;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Yv2()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-boolean v3, LX/01fO;->LIZ:Z

    iget-object v7, v0, LX/01bb;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v0, LX/01bb;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->j:LX/01W4;

    iget-object v6, v3, LX/01W4;->LIZIZ:Ljava/lang/String;

    iget-object v4, v3, LX/01W4;->LIZ:Ljava/util/List;

    iget-object v3, v3, LX/01W4;->LIZLLL:Ljava/lang/String;

    invoke-static {v7, v6, v3, v4}, LX/01fO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v4, v0, LX/01bb;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->jumpSchema_url:Ljava/lang/String;

    :goto_5
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->ru2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LX/01bb;->LL:Landroid/content/Context;

    iget-object v7, v0, LX/01bb;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-object v8, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v10, v0, LX/01bb;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v0, LX/01bb;->LLILLL:Ljava/lang/String;

    iget-wide v12, v0, LX/01bb;->LLILZ:J

    iget-wide v14, v0, LX/01bb;->LLILLJJLI:J

    invoke-static/range {v6 .. v15}, LX/01W3;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_order_list_state_changed"

    const-string v0, "{}"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/ECommerceMallDependencyService;->createIECommerceMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v11, 0x1

    :goto_6
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_a
    move v8, v2

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;->onEcOrderSubmit()V

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :cond_d
    move-object v3, v5

    goto :goto_5

    :cond_e
    move-object v14, v5

    goto/16 :goto_4

    :cond_f
    move-object v14, v5

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3
.end method
