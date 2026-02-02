.class public final LX/01cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01p7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:J

.field public final synthetic LJI:Landroid/content/Context;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-boolean p2, p0, LX/01cp;->LIZIZ:Z

    iput-object p3, p0, LX/01cp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p4, p0, LX/01cp;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iput-object p5, p0, LX/01cp;->LJ:Ljava/lang/String;

    iput-wide p6, p0, LX/01cp;->LJFF:J

    iput-object p8, p0, LX/01cp;->LJI:Landroid/content/Context;

    iput-object p9, p0, LX/01cp;->LJII:Ljava/lang/String;

    iput-wide p10, p0, LX/01cp;->LJIIIIZZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 82

    move-object/from16 v3, p0

    iget-object v1, v3, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const-string v0, "next"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->ex2()Z

    move-result v5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_payment_keep_loading_config"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    new-instance v1, LX/01xn;

    const/16 v0, 0x12

    invoke-direct {v1, v5, v0}, LX/01xn;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v0, v3, LX/01cp;->LIZIZ:Z

    if-nez v0, :cond_e

    iget-object v4, v3, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v3, LX/01cp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPayReadyCallBack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Yv2()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_28

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-eq v8, v0, :cond_2

    invoke-static {v7}, LX/01gH;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    if-eqz v9, :cond_2

    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01oe;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    new-instance v0, LX/01lM;

    move-object/from16 v1, p4

    invoke-direct {v0, v9, v2, v1}, LX/01lM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec_payment_error_dialog"

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/00pr;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutPaymentCodeOrderRefactorConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutPaymentCodeOrderRefactorConfigModel;->paymentMethods:Ljava/util/List;

    invoke-static {v0, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v1, LX/017K;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->g:Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    invoke-static {v1, v0, v4}, LX/0Dap;->LIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/017K;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/017K;->Lb2()V

    :cond_3
    :goto_2
    iget-object v0, v3, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v1, v3, LX/01cp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v7, v3, LX/01cp;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-object v11, v3, LX/01cp;->LJ:Ljava/lang/String;

    iget-wide v4, v3, LX/01cp;->LJFF:J

    move-wide/from16 v75, v4

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Fu2(Ljava/lang/String;)Z

    move-result v14

    const-string v69, ""

    if-eqz v1, :cond_24

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v24

    :goto_4
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIII()Ljava/lang/String;

    move-result-object v63

    :goto_5
    invoke-static {v8}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v29

    if-eqz v1, :cond_23

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->bindStatus:Ljava/lang/String;

    move-object/from16 v34, v4

    :goto_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v32

    :goto_7
    if-eqz v7, :cond_21

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->comboId:Ljava/lang/String;

    move-object/from16 v35, v4

    :goto_8
    if-eqz v1, :cond_20

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getTenure()Ljava/lang/String;

    move-result-object v36

    :goto_9
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLL:LX/00b6;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, LX/00b6;->LIZLLL()Z

    move-result v13

    :goto_a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    :cond_4
    sget-object v16, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->dv2()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/01jB;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v10

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZJ()Z

    move-result v4

    if-ne v4, v6, :cond_1e

    const/4 v8, 0x1

    :goto_b
    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLL:Z

    move/from16 v70, v4

    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLF:Z

    if-eqz v7, :cond_5

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    if-eqz v4, :cond_5

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v4

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_6

    :cond_5
    move-object/from16 v19, v69

    :cond_6
    const-string v21, ""

    const/4 v12, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sv2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "delivery_instruction_type"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_8

    if-eqz v11, :cond_7

    const-string v5, "add_on_track_id"

    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v6, "add_on_source_page_type"

    const-string v5, "add_on_order_submit_rec"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "add_on_entrance_form"

    const-string v5, "append_goods_card"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/01f7;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v5, "product_id"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->rv2()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Q:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZZIL:Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v6, "original_trigger_page_name"

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZZIL:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->gv2()Ljava/lang/String;

    move-result-object v28

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    if-eqz v13, :cond_1d

    move-object/from16 v37, v11

    :goto_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->bv2()Ljava/util/HashMap;

    move-result-object v38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->iv2()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v5}, LX/00wX;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;)LX/01ju;

    move-result-object v42

    :goto_d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v5, :cond_1b

    invoke-static {v5}, LX/00wX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v43

    :goto_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->zv2()Ljava/lang/String;

    move-result-object v44

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_1a

    iget v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I

    invoke-static {v2, v5}, LX/00wX;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;I)LX/00wY;

    move-result-object v46

    :goto_f
    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    :goto_10
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLZL:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v2

    :goto_11
    invoke-static {v2}, LX/01jB;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;)Ljava/util/HashMap;

    move-result-object v48

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/00wQ;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/util/Map;

    move-result-object v49

    :goto_12
    iget v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LL:I

    const/4 v2, 0x3

    if-ne v5, v2, :cond_16

    const/4 v2, 0x1

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    invoke-virtual {v2}, LX/0DNe;->LJIIJJI()Ljava/util/Map;

    move-result-object v51

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;->getPudoId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const/16 v52, 0x1

    :goto_14
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-static {v2}, LX/00wQ;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/util/HashMap;

    move-result-object v54

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-static {v2}, LX/00wQ;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_14

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_15
    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->h0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->bonusInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    if-eqz v2, :cond_13

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->useBonusRedeem:Ljava/lang/Boolean;

    :goto_16
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLLLL:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v60

    :goto_17
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    :goto_18
    invoke-static {v2}, LX/01De;->LJI(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJ()Ljava/lang/Boolean;

    move-result-object v62

    :goto_19
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->E:Ljava/lang/Integer;

    invoke-static {v2}, LX/0wi3;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v64

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->xv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v65

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->ev2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v66

    const/16 v67, 0x0

    const/16 v68, 0x2008

    const/16 v20, 0x1

    move-object/from16 v31, p3

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-wide/from16 v26, v75

    move-object/from16 v30, v9

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v40, v8

    move-object/from16 v41, v6

    move-object/from16 v45, v14

    move-object/from16 v53, v12

    move-object/from16 v56, v10

    move-object/from16 v58, v5

    move-object/from16 v59, v13

    move/from16 v17, v70

    move/from16 v18, v15

    invoke-static/range {v16 .. v68}, LX/01jB;->LJJJZ(LX/01jB;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/00wY;ZLjava/util/HashMap;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v7, :cond_c

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    if-eqz v2, :cond_c

    const-string v14, ","

    const/16 v18, 0x3e

    move-object v13, v2

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v69, v2

    :cond_c
    const/16 v70, 0x1

    const-string v71, ""

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_d

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;->getPudoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v80, 0x1

    :goto_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->kv2()Lorg/json/JSONObject;

    move-result-object v81

    move-object/from16 v72, v24

    move-wide/from16 v73, v75

    move-object/from16 v75, v9

    move-object/from16 v76, v29

    move-object/from16 v77, v31

    move-object/from16 v78, v12

    move-object/from16 v79, v11

    invoke-static/range {v69 .. v81}, LX/01jB;->LJL(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    :cond_e
    iget-object v1, v3, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLZIL:LX/01fH;

    iget-object v4, v3, LX/01cp;->LJI:Landroid/content/Context;

    iget-object v5, v3, LX/01cp;->LJII:Ljava/lang/String;

    iget-wide v6, v3, LX/01cp;->LJIIIIZZ:J

    iget-wide v8, v3, LX/01cp;->LJFF:J

    iget-object v10, v3, LX/01cp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, LX/01fH;->LJI(Landroid/content/Context;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/HashMap;)V

    return-void

    :cond_f
    const/16 v80, 0x0

    goto :goto_1a

    :cond_10
    const/16 v62, 0x0

    goto/16 :goto_19

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_12
    const/16 v60, 0x0

    goto/16 :goto_17

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_15
    const/16 v52, 0x0

    goto/16 :goto_14

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_17
    const/16 v49, 0x0

    goto/16 :goto_12

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1a
    const/16 v46, 0x0

    goto/16 :goto_f

    :cond_1b
    const/16 v43, 0x0

    goto/16 :goto_e

    :cond_1c
    const/16 v42, 0x0

    goto/16 :goto_d

    :cond_1d
    const/16 v37, 0x0

    goto/16 :goto_c

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_20
    move-object/from16 v36, v2

    goto/16 :goto_9

    :cond_21
    move-object/from16 v35, v2

    goto/16 :goto_8

    :cond_22
    move-object/from16 v32, v2

    goto/16 :goto_7

    :cond_23
    move-object/from16 v34, v2

    goto/16 :goto_6

    :cond_24
    move-object/from16 v24, v69

    if-eqz v1, :cond_25

    goto/16 :goto_4

    :cond_25
    move-object/from16 v63, v2

    goto/16 :goto_5

    :cond_26
    move-object v4, v2

    goto/16 :goto_3

    :cond_27
    invoke-static {v9, v2}, LX/01hH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    const-class v1, LX/017K;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->g:Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    invoke-static {v1, v0, v4}, LX/0Dap;->LIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/017K;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/017K;->Lb2()V

    goto/16 :goto_2

    :cond_29
    move-object v7, v2

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/01eA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Ju2()V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/017K;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->g:Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    invoke-static {v1, v0, v2}, LX/0Dap;->LIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    check-cast v0, LX/017K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/017K;->Lb2()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Yv2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Xv2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa9

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->lw2()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 10

    iget-boolean v0, p0, LX/01cp;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v2, LX/01jB;->LIZ:LX/01jB;

    const-string v3, "payment_code"

    const/4 v4, 0x0

    iget-object v0, p0, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/01cp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installmentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->installmentPlans:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "installment_cnt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x0

    const/16 v9, 0x32

    move-object v7, v4

    invoke-static/range {v2 .. v9}, LX/01jB;->LJJLIIIJ(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
