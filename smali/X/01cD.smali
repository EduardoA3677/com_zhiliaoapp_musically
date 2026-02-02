.class public final LX/01cD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/01ej;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;",
            ">;",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01cD;->LL:Ljava/util/List;

    iput-object p2, p0, LX/01cD;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/01cD;->LLILL:LX/00zH;

    iput-object p4, p0, LX/01cD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iput-object p5, p0, LX/01cD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v9, p1

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/01cD;->LL:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    iget-object v6, v3, LX/01cD;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v4, v3, LX/01cD;->LLILIL:LX/01ej;

    iget-object v8, v3, LX/01cD;->LLILL:LX/00zH;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;->getBalanceCode()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;->BALANCE_INSUFFICIENT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;->getBalanceCode()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;->BALANCE_SUFFICIENT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_3

    iput-boolean v7, v4, LX/01ej;->element:Z

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethods:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_5

    iput-boolean v7, v4, LX/01ej;->element:Z

    :cond_5
    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getPaymentList()Ljava/util/List;

    move-result-object v10

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, LX/01cE;

    if-eqz v10, :cond_b

    check-cast v0, LX/01cE;

    iget-object v10, v0, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;->getBalanceCode()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;

    move-result-object v11

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;->BALANCE_INSUFFICIENT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;

    if-ne v11, v10, :cond_8

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iget-object v10, v0, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v14, :cond_7

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailableCode:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailableReason:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailablePopupTitle:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->statusCode:Ljava/lang/String;

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    move-result-object v23

    :goto_3
    iget-object v10, v0, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;->getBalance()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const v30, -0x300001

    const/16 v31, -0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move/from16 v32, v31

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v32}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;ZLjava/lang/String;LX/016l;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/HybridPaymentInfo;III)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v12

    new-instance v13, LX/01cE;

    iget-object v11, v0, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v10, v0, LX/01cE;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v0, LX/01cE;->LIZLLL:Z

    invoke-direct {v13, v11, v12, v10, v0}, LX/01cE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Z)V

    :goto_4
    move-object v0, v13

    :cond_6
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v23, v2

    goto :goto_3

    :cond_8
    iget-object v10, v0, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_2

    :cond_9
    move-object/from16 v18, v2

    goto :goto_2

    :cond_a
    iget-object v12, v0, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v13, LX/01cE;

    iget-object v11, v0, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v10, v0, LX/01cE;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v0, LX/01cE;->LIZLLL:Z

    invoke-direct {v13, v11, v12, v10, v0}, LX/01cE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_b
    instance-of v10, v0, LX/01kn;

    if-eqz v10, :cond_6

    check-cast v0, LX/01kn;

    iget-object v10, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;->getBalanceCode()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;

    move-result-object v11

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;->BALANCE_INSUFFICIENT:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BalanceCode;

    if-ne v11, v10, :cond_d

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    iget-object v10, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v14, :cond_c

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailableCode:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailableReason:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailablePopupTitle:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->statusCode:Ljava/lang/String;

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    move-result-object v23

    :goto_7
    iget-object v10, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Balance;->getBalance()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const v30, -0x300001

    const/16 v31, -0x1

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move/from16 v32, v31

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v32}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;ZLjava/lang/String;LX/016l;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/HybridPaymentInfo;III)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v11

    const/16 v10, 0x7fe

    invoke-static {v0, v11, v2, v2, v10}, LX/01kn;->LIZ(LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Object;I)LX/01kn;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v23, v2

    goto :goto_7

    :cond_d
    iget-object v10, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_6

    :cond_e
    move-object/from16 v18, v2

    goto :goto_6

    :cond_f
    const/16 v10, 0x7ff

    invoke-static {v0, v2, v2, v2, v10}, LX/01kn;->LIZ(LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Object;I)LX/01kn;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    iget-object v0, v3, LX/01cD;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/01cD;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget-object v4, v3, LX/01cD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    new-instance v2, LX/01y6;

    iget-object v1, v3, LX/01cD;->LLILL:LX/00zH;

    const/16 v0, 0x37

    invoke-direct {v2, v1, v0}, LX/01y6;-><init>(LX/00zH;I)V

    invoke-virtual {v4, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
