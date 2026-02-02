.class public final LX/0DMn;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0DMn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0646

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DMn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DMn;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DMn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DMn;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DMn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DMn;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DMn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DMn;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DMn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DMn;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DMn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DMn;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x1fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DMn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DMn;->LLILZ:LX/05ta;

    return-void
.end method

.method private final getContentECFlowLayout()LX/0CVL;
    .locals 1

    iget-object v0, p0, LX/0DMn;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CVL;

    return-object v0
.end method

.method private final getInsuranceDivider2()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0DMn;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getInsuranceName()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0DMn;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getInsurancePrice()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0DMn;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getInsuranceType()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0DMn;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method


# virtual methods
.method public final c0(LX/00wO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;LX/0t7j;)V
    .locals 39

    move-object/from16 v4, p1

    iget-object v2, v4, LX/00wO;->LLLF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;->exposureInsuranceInfoList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v1, :cond_4

    move-object/from16 v5, p0

    iput-object v1, v5, LX/0DMn;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v0, v4, LX/00wO;->LLILL:Ljava/lang/String;

    iput-object v0, v5, LX/0DMn;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, v5, LX/0DMn;->LLIZ:Z

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v35, p3

    move-object/from16 v3, p2

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZ:Z

    if-nez v0, :cond_3

    iput-boolean v8, v5, LX/0DMn;->LLIZ:Z

    sget-object v11, LX/01jB;->LIZ:LX/01jB;

    const-string v12, "protection"

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v13

    const-string v7, ""

    if-nez v35, :cond_9

    move-object v9, v7

    :goto_0
    const-string v0, "page_name"

    invoke-virtual {v13, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "module_status"

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->selectInsuranceStatus(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/00wO;->LLLIIII:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, v4, LX/00wO;->LLLIIII:Ljava/lang/String;

    if-eqz v9, :cond_1

    :cond_0
    :goto_1
    const-string v0, "original_price"

    invoke-virtual {v13, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/00wO;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    const-string v0, "sale_price"

    invoke-virtual {v13, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, LX/00wO;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "is_single_sku"

    invoke-virtual {v13, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v25, 0x3fffc

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-static/range {v11 .. v25}, LX/01jB;->LJJJLZIJ(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_3
    invoke-direct {v5}, LX/0DMn;->getContentECFlowLayout()LX/0CVL;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0CVL;->setCenterVertical(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getToast()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getAbnormalDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->B:Ljava/util/Map;

    iget-object v0, v5, LX/0DMn;->LLILZLL:Ljava/lang/String;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getInsuranceProductId()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getInsuranceSelected()Ljava/lang/Integer;

    move-result-object v19

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    invoke-direct/range {v9 .. v34}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Ci6;->setEnabled(Z)V

    invoke-virtual {v5}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v10}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v5}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0Ci6;->setInnerMaskVisibility(Z)V

    invoke-direct {v5}, LX/0DMn;->getInsuranceType()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getInsuranceProtectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v5}, LX/0DMn;->getInsuranceDivider2()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-direct {v5}, LX/0DMn;->getInsurancePrice()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-direct {v5}, LX/0DMn;->getInsuranceName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getAbnormalDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v5}, LX/0DMn;->getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    new-instance v0, Lkotlin/jvm/internal/AwS1S1600000_5;

    const/16 v38, 0x0

    move-object/from16 v37, p4

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    invoke-direct/range {v30 .. v38}, Lkotlin/jvm/internal/AwS1S1600000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;LX/0DMn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceModule;Ljava/lang/String;LX/00wO;LX/0t7j;I)V

    invoke-static {v6, v0}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->B:Ljava/util/Map;

    iget-object v0, v5, LX/0DMn;->LLILZLL:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0Ci6;->setEnabled(Z)V

    invoke-virtual {v5}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Ci6;->setInnerMaskVisibility(Z)V

    invoke-virtual {v5}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v10}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->checkInsurance()Z

    move-result v0

    if-eq v0, v8, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v7, v8}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v5}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v7

    new-instance v0, LX/01hF;

    invoke-direct {v0, v3, v5, v1, v4}, LX/01hF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/0DMn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;LX/00wO;)V

    invoke-static {v7, v0}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {v5}, LX/0DMn;->getInsuranceType()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getInsuranceProtectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v5}, LX/0DMn;->getInsuranceName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getInsuranceProductNameLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v5}, LX/0DMn;->getInsurancePrice()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->getInsurancePremiumPayment()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v5}, LX/0DMn;->getInsuranceDivider2()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-direct {v5}, LX/0DMn;->getInsurancePrice()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    iget-object v9, v4, LX/00wO;->LLILZIL:Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v9, v7

    goto/16 :goto_1

    :cond_9
    move-object/from16 v9, v35

    goto/16 :goto_0
.end method

.method public final getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0DMn;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getInsuranceCheckBox()LX/0Ci6;
    .locals 1

    iget-object v0, p0, LX/0DMn;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    return-object v0
.end method
