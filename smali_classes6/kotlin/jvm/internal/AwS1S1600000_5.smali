.class public Lkotlin/jvm/internal/AwS1S1600000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/0DH4;Landroid/widget/LinearLayout;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            "LX/0DH4;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l5:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l6:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;LX/0DMn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;Ljava/lang/String;LX/00wO;LX/0t7j;I)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->s0:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l5:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S1600000_5;->l6:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1600000_5;)Ljava/lang/Object;
    .locals 30

    sget-object v12, LX/01jB;->LIZ:LX/01jB;

    const-string v13, "protection"

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const-string v3, "is_single_sku"

    const-string v6, "sale_price"

    const-string v7, "original_price"

    const/4 v8, 0x0

    const-string v11, ""

    if-eqz v0, :cond_19

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v14

    iget-object v1, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->s0:Ljava/lang/String;

    iget-object v5, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v4, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l5:Ljava/lang/Object;

    check-cast v4, LX/00wO;

    if-nez v1, :cond_0

    move-object v1, v11

    :cond_0
    const-string v0, "page_name"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_status"

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->selectInsuranceStatus(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "module_type"

    const-string v0, "arrow"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/00wO;->LLLIIII:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/00wO;->LLLIIII:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v14, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/00wO;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v11

    :cond_5
    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/00wO;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v15, 0x0

    const p0, 0x3fffc

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    invoke-static/range {v12 .. v30}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getToast()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getAbnormalDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getToast()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getIconRes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/065u;->LIZ(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, LX/0oBc;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DMn;

    invoke-virtual {v0}, LX/0DMn;->getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getToast()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :catchall_0
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v1, LX/0oBc;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DMn;

    invoke-virtual {v0}, LX/0DMn;->getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getToast()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v1, :cond_9

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l3:Ljava/lang/Object;

    check-cast v0, LX/0DMn;

    iget-object v0, v0, LX/0DMn;->LLILZLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->C:Ljava/lang/String;

    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;

    iget-object v10, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l3:Ljava/lang/Object;

    check-cast v10, LX/0DMn;

    iget-object v4, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v8, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l5:Ljava/lang/Object;

    check-cast v8, LX/00wO;

    iget-object v9, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;->insurancePlan:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/USInsurancePlan;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/USInsurancePlan;->insurancePlanDetail:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v11

    :cond_b
    const-string v0, "insurance_plan"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "selected_insurance"

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v8, LX/00wO;->LLLIZZ:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v11

    :cond_d
    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/00wO;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v1, v11

    :cond_e
    const-string v0, "sku_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const-string v1, "enter_from"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v11

    :cond_10
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "entrance_info"

    invoke-static {v1, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "{}"

    :cond_11
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/00wO;->LLLIIII:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/00wO;->LLLIIII:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    :goto_3
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v8, LX/00wO;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v11

    :cond_14
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/00wO;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "report_data"

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;->changePlanUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v4, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l6:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v3, v2, Lkotlin/jvm/internal/AwS1S1600000_5;->l3:Ljava/lang/Object;

    check-cast v3, LX/0DMn;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "initData"

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    iget-object v0, v8, LX/00wO;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v11

    goto :goto_3

    :goto_4
    :try_start_0
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    if-nez v4, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    goto/16 :goto_2

    :cond_17
    if-eqz v4, :cond_18
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/00wO;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_18
    move-object v0, v11

    goto/16 :goto_0

    :cond_19
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1600000_5;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/0DH3;->LIZ:LX/0DH3;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemExplain()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0DH3;->LJFF(LX/0DH3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)LX/0DH6;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v9, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->l5:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object v11, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->l6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v12, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->s0:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DH9;->LJ(Landroid/content/Context;LX/0DH6;)LX/0CM2;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS60S1300000_5;

    const/16 v13, 0xe

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS60S1300000_5;-><init>(Landroid/widget/LinearLayout;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v7, v8, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "click_price_icon"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->l4:Ljava/lang/Object;

    check-cast v6, LX/0DH4;

    new-instance v5, LX/0Dgq;

    invoke-direct {v5}, LX/0Dgq;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS73S1200000_5;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->l6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->s0:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;Ljava/lang/String;I)V

    invoke-static {v6, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1600000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1600000_5;->invoke$1(Lkotlin/jvm/internal/AwS1S1600000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1600000_5;->invoke$0(Lkotlin/jvm/internal/AwS1S1600000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
