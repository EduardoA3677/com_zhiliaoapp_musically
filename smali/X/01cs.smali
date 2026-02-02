.class public final LX/01cs;
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

.field public final synthetic LLILIL:LX/01Wf;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01Wf;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01cs;->LLILIL:LX/01Wf;

    iput-wide p3, p0, LX/01cs;->LLILL:J

    iput-object p5, p0, LX/01cs;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/01cs;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p7, p0, LX/01cs;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v1, p1

    check-cast v1, LX/01sM;

    iget-object v0, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const-string v69, ""

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v24

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/16 v29, 0x0

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Fu2(Ljava/lang/String;)Z

    move-result v12

    iget-object v2, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->bindStatus:Ljava/lang/String;

    move-object/from16 v34, v2

    :goto_2
    iget-object v2, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v32

    :goto_3
    iget-object v2, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getTenure()Ljava/lang/String;

    move-result-object v36

    :goto_4
    iget-object v2, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/00b6;->LIZLLL()Z

    move-result v11

    :goto_5
    iget-object v2, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    :goto_6
    sget-object v16, LX/01jB;->LIZ:LX/01jB;

    iget-object v5, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v2, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->dv2()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LX/01jB;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v10

    iget-object v2, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v5, 0x1

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZJ()Z

    move-result v2

    if-ne v2, v5, :cond_20

    const/4 v9, 0x1

    :goto_7
    iget-object v5, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLL:Z

    move/from16 v72, v2

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLF:Z

    move/from16 v70, v2

    iget-object v2, v0, LX/01cs;->LLILIL:LX/01Wf;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    if-eqz v2, :cond_0

    const-string v18, ","

    const/16 v22, 0x3e

    move-object/from16 v17, v2

    move-object/from16 v19, v29

    move-object/from16 v20, v29

    move-object/from16 v21, v29

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1

    :cond_0
    move-object/from16 v19, v69

    :cond_1
    iget-object v2, v0, LX/01cs;->LLILIL:LX/01Wf;

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v2

    iget-object v7, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v8, v0, LX/01cs;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v0, LX/01cs;->LLILIL:LX/01Wf;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sv2()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "delivery_instruction_type"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_2

    const-string v4, "add_on_track_id"

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "add_on_source_page_type"

    const-string v4, "add_on_order_submit_rec"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "add_on_entrance_form"

    const-string v4, "append_goods_card"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/01f7;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v4, "product_id"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v6, :cond_4

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->daInfo:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZZIL:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v5, "original_trigger_page_name"

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZZIL:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-wide v13, v0, LX/01cs;->LLILL:J

    iget-object v4, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->gv2()Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    if-eqz v11, :cond_1f

    iget-object v15, v0, LX/01cs;->LLILLIZIL:Ljava/lang/String;

    :goto_8
    iget-object v4, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->bv2()Ljava/util/HashMap;

    move-result-object v38

    iget-object v4, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->iv2()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iget-object v4, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/00wX;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;)LX/01ju;

    move-result-object v42

    :goto_9
    iget-object v4, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/00wX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v43

    :goto_a
    iget-object v4, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->zv2()Ljava/lang/String;

    move-result-object v44

    iget-object v4, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_1c

    iget v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I

    invoke-static {v3, v4}, LX/00wX;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;I)LX/00wY;

    move-result-object v46

    :goto_b
    iget-object v3, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    :goto_c
    iget-object v3, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLZL:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    iget-object v3, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v3

    :goto_d
    invoke-static {v3}, LX/01jB;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;)Ljava/util/HashMap;

    move-result-object v48

    iget-object v3, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/00wQ;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/util/Map;

    move-result-object v49

    :goto_e
    iget-object v3, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_18

    const/4 v3, 0x1

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    iget-object v3, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    invoke-virtual {v3}, LX/0DNe;->LJIIJJI()Ljava/util/Map;

    move-result-object v51

    iget-object v3, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;->getPudoId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    const/16 v52, 0x1

    :goto_10
    iget-object v10, v0, LX/01cs;->LLILLJJLI:Ljava/lang/Integer;

    const/16 v71, 0x0

    iget-object v3, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_16

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_16

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_11
    iget-object v4, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLLL:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v60

    :goto_12
    iget-object v3, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    :goto_13
    invoke-static {v3}, LX/01De;->LJI(Ljava/util/List;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    iget-object v3, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->E:Ljava/lang/Integer;

    invoke-static {v3}, LX/0wi3;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v64

    const/4 v7, 0x0

    const v68, 0x371b0

    move-object/from16 v11, v29

    move-object/from16 v22, v17

    move-object/from16 v23, v2

    move-wide/from16 v26, v13

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v34, v34

    move-object/from16 v35, v29

    move-object/from16 v37, v15

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v45, v12

    move-object/from16 v53, v10

    move-object/from16 v54, v29

    move-object/from16 v55, v29

    move-object/from16 v56, v8

    move-object/from16 v57, v29

    move-object/from16 v58, v29

    move-object/from16 v59, v4

    move-object/from16 v62, v29

    move-object/from16 v63, v29

    move-object/from16 v65, v29

    move-object/from16 v66, v29

    move/from16 v67, v7

    move/from16 v17, v72

    move/from16 v18, v70

    move/from16 v20, v7

    invoke-static/range {v16 .. v68}, LX/01jB;->LJJJZ(LX/01jB;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/00wY;ZLjava/util/HashMap;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v0, LX/01cs;->LLILIL:LX/01Wf;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    if-eqz v2, :cond_6

    const-string v28, ","

    const/16 v32, 0x3e

    move-object/from16 v27, v2

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    invoke-static/range {v27 .. v32}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_7

    :cond_6
    move-object/from16 v17, v69

    :cond_7
    iget-object v2, v0, LX/01cs;->LLILIL:LX/01Wf;

    iget v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-wide v2, v0, LX/01cs;->LLILL:J

    iget-object v4, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_14
    iget-object v4, v0, LX/01cs;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;->getPudoId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    const/16 v28, 0x1

    :goto_15
    move/from16 v18, v7

    move-object/from16 v20, v24

    move-wide/from16 v21, v2

    move-object/from16 v23, v29

    move-object/from16 v24, v29

    move-object/from16 v25, v29

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v29, v29

    invoke-static/range {v17 .. v29}, LX/01jB;->LJL(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    iget-object v4, v0, LX/01cs;->LLILLL:Ljava/lang/String;

    iget-wide v2, v0, LX/01cs;->LLILL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v3, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v3, :cond_10

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_10

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_16
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v20

    :goto_17
    sget-object v66, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const-string v3, "source_page_type"

    const-string v2, "entrance_info"

    if-eqz v5, :cond_f

    invoke-static {v2, v5}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :cond_8
    iget-object v6, v0, LX/01cs;->LLILIL:LX/01Wf;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object/from16 v5, v69

    :cond_9
    iget v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v4

    move-object/from16 v19, v11

    move-object/from16 v21, v66

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-static/range {v17 .. v25}, LX/01jB;->LJLIL(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/01cs;->LLILLL:Ljava/lang/String;

    iget-wide v4, v0, LX/01cs;->LLILL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v63

    iget-object v5, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_d

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_19
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v65

    :goto_1a
    iget-object v5, v0, LX/01cs;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    if-eqz v5, :cond_c

    invoke-static {v2, v5}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v67

    iget-object v1, v1, LX/01sM;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->getValue()Ljava/lang/String;

    move-result-object v29

    :cond_a
    iget-object v1, v0, LX/01cs;->LLILIL:LX/01Wf;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v69, v0

    :cond_b
    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v70

    const/16 v77, 0x7e00

    move-object/from16 v61, v16

    move-object/from16 v62, v6

    move-object/from16 v64, v4

    move-object/from16 v68, v29

    move-object/from16 v72, v71

    move-object/from16 v73, v71

    move-object/from16 v74, v71

    move-object/from16 v75, v71

    move-object/from16 v76, v71

    invoke-static/range {v61 .. v77}, LX/01jB;->LJLILLLLZI(LX/01jB;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object/from16 v2, v29

    goto :goto_1b

    :cond_d
    move-object/from16 v4, v29

    if-eqz v5, :cond_e

    goto :goto_19

    :cond_e
    move-object/from16 v65, v69

    goto :goto_1a

    :cond_f
    move-object/from16 v5, v29

    goto/16 :goto_18

    :cond_10
    if-eqz v3, :cond_11

    goto/16 :goto_16

    :cond_11
    move-object/from16 v20, v69

    goto/16 :goto_17

    :cond_12
    const/16 v28, 0x0

    goto/16 :goto_15

    :cond_13
    move-object/from16 v5, v29

    goto/16 :goto_14

    :cond_14
    move-object/from16 v3, v29

    goto/16 :goto_13

    :cond_15
    move-object/from16 v60, v29

    goto/16 :goto_12

    :cond_16
    move-object/from16 v8, v29

    goto/16 :goto_11

    :cond_17
    const/16 v52, 0x0

    goto/16 :goto_10

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_19
    move-object/from16 v49, v29

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v3, v29

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v4, v29

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v46, v29

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v43, v29

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v42, v29

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v15, v29

    goto/16 :goto_8

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_21
    move-object/from16 v3, v29

    goto/16 :goto_6

    :cond_22
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_23
    move-object/from16 v36, v29

    goto/16 :goto_4

    :cond_24
    move-object/from16 v32, v29

    goto/16 :goto_3

    :cond_25
    move-object/from16 v34, v29

    goto/16 :goto_2

    :cond_26
    move-object/from16 v2, v29

    goto/16 :goto_1

    :cond_27
    move-object/from16 v24, v69

    goto/16 :goto_0
.end method
