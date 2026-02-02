.class public final LX/0qc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qcH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:LX/0qcC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0qcC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0qcC;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iput-object p2, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p3, p0, LX/0qc9;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0qc9;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0qc9;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0qc9;->LJFF:LX/0qcC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qcB;)V
    .locals 14

    sget-object v7, LX/01oD;->LIZ:LX/01oD;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    const-string v2, "payment_method_id"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0tOm;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "result_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0tOm;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Su2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v4, p1, LX/0qcB;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "pre_paid"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, LX/0qcB;->LJJ:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    const-string v0, "risk_decision"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, LX/0qcB;->LJJI:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    const-string v0, "risk_message"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, LX/0qcB;->LJJIFFI:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    const-string v0, "decision"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unified_bin_detail"

    invoke-static {v0, v5}, LX/01oD;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p1, LX/0tOm;->LIZJ:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v0, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Su2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    const v0, 0x7f12275c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Cu2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    iget-object v0, p1, LX/0qcB;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/01pC;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(LX/0qcB;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCcdcElementsCheckModel;

    sget-object v4, LX/027F;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCcdcElementsCheckModel;

    const-string v0, "ecom_ccdc_elements_check"

    invoke-virtual {v7, v0, v5, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCcdcElementsCheckModel;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCcdcElementsCheckModel;->nameCheck:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_11

    iget-object v4, p1, LX/0qcB;->LJJIII:Ljava/util/List;

    if-eqz v4, :cond_11

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0qcE;

    iget-object v5, v7, LX/0qcE;->LIZJ:Ljava/lang/String;

    const-string v4, "NAME"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v5, v7, LX/0qcE;->LIZIZ:Ljava/lang/String;

    const-string v4, "PASS"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_1
    check-cast v8, LX/0qcE;

    if-eqz v8, :cond_11

    iget-object v2, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v4, v8, LX/0qcE;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0qbp;

    iget-object v1, v0, LX/0qbp;->LLILIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    instance-of v0, v5, LX/0qbQ;

    const-string v6, "eg_ccdc_global_holder_name"

    if-eqz v0, :cond_e

    move-object v1, v5

    check-cast v1, LX/0qbQ;

    iget-object v0, v1, LX/0qbQ;->LLILIL:LX/01tW;

    iget-object v0, v0, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0qbQ;->LLILIL:LX/01tW;

    iput-object v4, v0, LX/01tW;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/0qbQ;->LIZLLL(LX/0qbQ;Ljava/lang/Object;)LX/0qbQ;

    move-result-object v5

    :cond_d
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    instance-of v0, v5, LX/0qbS;

    if-eqz v0, :cond_d

    move-object v1, v5

    check-cast v1, LX/0qbS;

    iget-object v0, v1, LX/0qbS;->LLILIL:LX/01tW;

    iget-object v0, v0, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0qbS;->LLILIL:LX/01tW;

    iput-object v4, v0, LX/01tW;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/0qbS;->LIZLLL(LX/0qbS;Ljava/lang/Object;)LX/0qbS;

    move-result-object v5

    goto :goto_3

    :cond_f
    move-object v8, v0

    goto :goto_1

    :cond_10
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Nu2(Ljava/util/List;)V

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    iget-object v5, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v4, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Su2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v5, p1, LX/0qcB;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v1, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    const v0, 0x7f1228e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Cu2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Wu2(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v5, p1, LX/0qcB;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_13

    iput-boolean v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZJ:Z

    :cond_13
    iget-object v4, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Tu2()Z

    move-result v4

    const-string v7, "block"

    if-eqz v4, :cond_14

    iget-object v4, p1, LX/0qcB;->LJJ:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4, v7, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v6, :cond_14

    iget-object v1, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v0, p1, LX/0qcB;->LJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Wu2(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v4, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Tu2()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v5, p1, LX/0qcB;->LJJIFFI:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-static {v5, v7, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v6, :cond_16

    iget-object v1, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v0, p1, LX/0qcB;->LJJII:LX/0qcF;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0qcF;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v3, v0

    :cond_15
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Wu2(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v4, "slider_review"

    invoke-static {v5, v4, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v6, :cond_17

    iget-object v1, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_17
    const-string v4, "warning"

    invoke-static {v5, v4, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v6, :cond_18

    iget-object v5, p1, LX/0qcB;->LJJII:LX/0qcF;

    iget-object v4, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_18

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    if-eqz v5, :cond_1b

    iget-object v7, v5, LX/0qcF;->LIZ:Ljava/lang/String;

    iget-object v8, v5, LX/0qcF;->LIZIZ:Ljava/lang/String;

    iget-object v9, v5, LX/0qcF;->LIZJ:Ljava/lang/String;

    iget-object v10, v5, LX/0qcF;->LIZLLL:Ljava/lang/Boolean;

    :goto_4
    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfoToolTips;)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentTip:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    :cond_18
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->nu2()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v6, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v5, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->ou2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_19
    iget-object v9, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v7, p0, LX/0qc9;->LIZJ:Ljava/util/List;

    iget-object v6, p0, LX/0qc9;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0qc9;->LJFF:LX/0qcC;

    iget-object v8, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    goto :goto_6

    :cond_1a
    move-object v5, v0

    goto :goto_5

    :cond_1b
    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    goto :goto_4

    :goto_6
    :try_start_0
    iget-object v5, v5, LX/0qcC;->LJII:Ljava/lang/String;

    invoke-virtual {v9, v6, v5, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/gson/n;

    move-result-object v7

    const-string v6, "card_type"

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->secondType:Ljava/lang/String;

    :goto_7
    invoke-virtual {v7, v6, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bank_name"

    iget-object v5, p1, LX/0qcB;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bank_country_code"

    iget-object v5, p1, LX/0qcB;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    move-object v5, v0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    new-instance v5, LX/00cS;

    invoke-direct {v5, v6}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_8
    iget-object v6, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v5, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_20

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->ou2(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/n;

    iget-object v5, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLILZIL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "is_card_nfc"

    invoke-virtual {v7, v6, v5}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1e
    iget-object v5, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Du2()Z

    move-result v5

    const-string v6, "duration"

    if-eqz v5, :cond_21

    iget-object v1, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/01oD;->LIZ:LX/01oD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/01oD;->LIZJ:J

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v3, v0

    :cond_1f
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, LX/01oD;->LIZJ:J

    sget-wide v0, LX/01oD;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start_pre_risk"

    invoke-static {v0, v5}, LX/01oD;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v1, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v2, p0, LX/0qc9;->LIZJ:Ljava/util/List;

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Ju2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;Lcom/google/gson/n;ZLX/01y1;)V

    return-void

    :cond_20
    move-object v5, v0

    goto :goto_9

    :cond_21
    iget-object v8, p0, LX/0qc9;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iget-object v5, p0, LX/0qc9;->LIZLLL:Ljava/lang/String;

    iget-object v9, p0, LX/0qc9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v10, p0, LX/0qc9;->LIZJ:Ljava/util/List;

    iget-object v11, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x14b

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v4, -0x35e3bd7d

    if-eq v7, v4, :cond_25

    const v4, -0x35e3bb2f

    if-eq v7, v4, :cond_24

    const v4, 0x796c4c5c

    if-ne v7, v4, :cond_22

    const-string v4, "ADD_NEW_CCI_SEA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_22
    :goto_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->nu2()Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_23

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_23
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->ou2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Ru2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8, v9, v5, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->mu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_24
    const-string v4, "ADD_NEW_CCI_US"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_a

    :cond_25
    const-string v4, "ADD_NEW_CCI_BR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_26
    invoke-virtual {v8, v9, v5, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->mu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_27
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->xu2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v10, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Ku2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_28
    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/01oD;->LIZ:LX/01oD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/01oD;->LIZJ:J

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object v3, v0

    :cond_29
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, LX/01oD;->LIZJ:J

    sget-wide v0, LX/01oD;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start_pre_risk_fake"

    invoke-static {v0, v4}, LX/01oD;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v12, 0x1

    new-instance v13, LX/01y1;

    const/16 v0, 0xa

    invoke-direct {v13, v8, v9, v10, v0}, LX/01y1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;I)V

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Ju2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;Lcom/google/gson/n;ZLX/01y1;)V

    return-void
.end method
