.class public final LX/01ba;
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, LX/01ba;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iput-object p3, p0, LX/01ba;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput-object p4, p0, LX/01ba;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/01ba;->LLILLJJLI:J

    iput-wide p7, p0, LX/01ba;->LLILLL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p1

    check-cast v5, LX/01sM;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/01ba;->LL:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "create order context null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->delayTime:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->delayTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    iget-object v0, v4, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->delayTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x4

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1

    iget-object v0, v4, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->delayTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v6, v0

    iget-object v8, v4, LX/01ba;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/01XV;

    iget-object v9, v4, LX/01ba;->LL:Landroid/content/Context;

    iget-object v10, v4, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/01XV;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;LX/02wT;)V

    invoke-static {v8, v0, v5}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, v4, LX/01ba;->LL:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1f

    iget-object v1, v4, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    const-string v8, ""

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/01ba;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJI:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->Su2(I)V

    :cond_3
    iget-object v1, v4, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->createOrderLockConflict:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/01ba;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJLL:Z

    iput-boolean v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLLIIIILLL:Z

    iget-object v1, v4, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->pollResultTime:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PollResultTime;

    :goto_1
    iget-object v7, v4, LX/01ba;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    if-eqz v2, :cond_1b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PollResultTime;->timeMs:Ljava/lang/Long;

    :goto_2
    iput-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLLIIL:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PollResultTime;->pmId:Ljava/lang/String;

    :goto_3
    iput-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLLIILL:Ljava/lang/String;

    iget-object v13, v4, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-object v12, v4, LX/01ba;->LLILLIZIL:Ljava/lang/String;

    iget-wide v1, v4, LX/01ba;->LLILLJJLI:J

    iget-object v11, v5, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLILZ:LX/01W4;

    if-eqz v13, :cond_19

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->comboId:Ljava/lang/String;

    :goto_4
    iput-object v6, v9, LX/01W4;->LIZIZ:Ljava/lang/String;

    if-eqz v13, :cond_18

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    :goto_5
    iput-object v6, v9, LX/01W4;->LIZ:Ljava/util/List;

    if-eqz v13, :cond_17

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->logId:Ljava/lang/String;

    :goto_6
    iput-object v6, v9, LX/01W4;->LIZLLL:Ljava/lang/String;

    if-eqz v13, :cond_16

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->missCashback:Ljava/lang/Boolean;

    :goto_7
    iput-object v6, v9, LX/01W4;->LJ:Ljava/lang/Boolean;

    iput-object v12, v9, LX/01W4;->LJFF:Ljava/lang/String;

    iput-wide v1, v9, LX/01W4;->LJI:J

    iput-object v11, v9, LX/01W4;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLIIL:Ljava/lang/Integer;

    iput-object v1, v9, LX/01W4;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getCreateOrderInfoFromBill()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, v9, LX/01W4;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJIJIL:Ljava/util/HashMap;

    if-eqz v2, :cond_14

    const-string v1, "source_page_type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_9
    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_13

    check-cast v6, Ljava/lang/String;

    :goto_a
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLILZ:LX/01W4;

    const-string v1, "fifty_percent_off_campaign"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v6}, LX/01qM;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v2, LX/01W4;->LJIIJ:Z

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v10, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v10, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    :goto_c
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLILZ:LX/01W4;

    if-eqz v6, :cond_5

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->packedSkus:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v10, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getProductId()Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLILZ:LX/01W4;

    if-eqz v6, :cond_6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->packedSkus:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v10, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSkuId()Ljava/lang/String;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v9, :cond_8

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->postOrderDiversionConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderDiversionConfig;

    if-eqz v1, :cond_8

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderDiversionConfig;->postOrderDiversionSchema:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v6, v4, LX/01ba;->LL:Landroid/content/Context;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecug/ECUgPayToMallDependencyService;->createIECUgPayToMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v16, 0x1

    :goto_d
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_e
    move v13, v3

    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v8, v1

    :cond_7
    invoke-interface {v2, v6, v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;->saveDiversionSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v7, v4, LX/01ba;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    iget-object v1, v4, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->jumpSchema_url:Ljava/lang/String;

    :goto_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v2, "source"

    const-string v1, "ordersubmit"

    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJJ:Ljava/util/HashMap;

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "trackParams"

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v4, LX/01ba;->LL:Landroid/content/Context;

    move-object/from16 v37, v1

    iget-object v7, v4, LX/01ba;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-object v1, v5, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v36, v1

    iget-object v9, v4, LX/01ba;->LLILLIZIL:Ljava/lang/String;

    iget-wide v1, v4, LX/01ba;->LLILLL:J

    iget-wide v14, v4, LX/01ba;->LLILLJJLI:J

    iget-object v6, v4, LX/01ba;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    if-eqz v6, :cond_1f

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJZ:LX/0DNe;

    const-string v4, "c7497.d4784"

    invoke-virtual {v5, v4, v0}, LX/0DNe;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLFFI:LX/01fH;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLILZ:LX/01W4;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v27, 0x10

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v24, v20

    move/from16 v25, v3

    invoke-static/range {v21 .. v27}, LX/01fH;->LJFF(LX/01fH;LX/01W4;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    if-eqz v7, :cond_c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->cashier:Lcom/google/gson/n;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->comboId:Ljava/lang/String;

    :goto_11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJJ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->packedSkus:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSourceInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_b
    const-string v3, "source_info"

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_c
    move-object v5, v0

    move-object v12, v0

    move-object v11, v0

    goto :goto_11

    :cond_d
    move-object v1, v0

    goto/16 :goto_10

    :cond_e
    move-object v15, v0

    goto/16 :goto_e

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_10
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IECUgPayToMallDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_f

    :cond_11
    move-object v6, v0

    goto/16 :goto_c

    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_13
    move-object v6, v0

    goto/16 :goto_a

    :cond_14
    move-object v6, v0

    goto/16 :goto_9

    :cond_15
    move-object v1, v0

    goto/16 :goto_8

    :cond_16
    move-object v6, v0

    goto/16 :goto_7

    :cond_17
    move-object v6, v0

    goto/16 :goto_6

    :cond_18
    move-object v6, v0

    goto/16 :goto_5

    :cond_19
    move-object v6, v0

    goto/16 :goto_4

    :cond_1a
    move-object v1, v0

    goto/16 :goto_3

    :cond_1b
    move-object v1, v0

    goto/16 :goto_2

    :cond_1c
    move-object v2, v0

    goto/16 :goto_1

    :cond_1d
    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLLFFI:LX/01fH;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJL:Ljava/lang/String;

    if-eqz v5, :cond_1e

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payErrorToast:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;

    if-eqz v13, :cond_1e

    if-eqz v7, :cond_25

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->pipoErrorAction:Ljava/lang/String;

    :goto_14
    iput-object v3, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayErrorToast;->LIZ:Ljava/lang/String;

    :cond_1e
    if-eqz v7, :cond_24

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->logId:Ljava/lang/String;

    :goto_15
    new-instance v25, LX/01cw;

    move-object/from16 v21, v9

    move-object/from16 v25, v25

    move-object/from16 v26, v36

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-wide/from16 v29, v1

    move-object/from16 v31, v37

    move-object/from16 v32, v9

    move-wide/from16 v33, v14

    invoke-direct/range {v25 .. v34}, LX/01cw;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;JLandroid/content/Context;Ljava/lang/String;J)V

    new-instance v2, LX/01Vt;

    invoke-direct {v2, v6}, LX/01Vt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;)V

    const/16 v22, 0x0

    new-instance v1, LX/01y6;

    const/16 v7, 0xac

    invoke-direct {v1, v6, v7}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;I)V

    const/16 v17, 0x0

    const/16 v31, 0x1

    const-string v34, "mini_osp"

    const v35, 0x61c000

    move-object/from16 v18, v4

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v22

    move/from16 v30, v17

    move-wide/from16 v32, v14

    move-object v13, v5

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v36

    move-object v9, v10

    move-object/from16 v10, v37

    move-object v11, v0

    move-object v12, v8

    invoke-static/range {v9 .. v35}, LX/01fH;->LIZIZ(LX/01fH;Landroid/content/Context;Lcom/google/gson/n;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/String;Ljava/lang/String;LX/01p7;LX/01ns;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZZJLjava/lang/String;I)V

    :cond_1f
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_20

    const-string v1, "ec_order_list_state_changed"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ecmall/ECommerceMallDependencyService;->createIECommerceMallDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v9, 0x1

    :goto_16
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_17
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_18
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;->onEcOrderSubmit()V

    goto/16 :goto_0

    :cond_21
    const/4 v8, 0x0

    goto :goto_17

    :cond_22
    const/4 v9, 0x0

    goto :goto_16

    :cond_23
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/IECommerceMallDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_14
.end method
