.class public final LX/01hF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILIL:LX/0DMn;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

.field public final synthetic LLILLIZIL:LX/00wO;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/0DMn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;LX/00wO;)V
    .locals 0

    iput-object p1, p0, LX/01hF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01hF;->LLILIL:LX/0DMn;

    iput-object p3, p0, LX/01hF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iput-object p4, p0, LX/01hF;->LLILLIZIL:LX/00wO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 44

    const/16 v16, 0x0

    move-object/from16 v8, p0

    if-eqz p2, :cond_c

    iget-object v0, v8, LX/01hF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_0

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->B:Ljava/util/Map;

    iget-object v0, v8, LX/01hF;->LLILIL:LX/0DMn;

    iget-object v13, v0, LX/0DMn;->LLILZLL:Ljava/lang/String;

    iget-object v12, v8, LX/01hF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v12, :cond_b

    sget-object v0, LX/01mw;->USER_SELECTED:LX/01mw;

    invoke-virtual {v0}, LX/01mw;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceType:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProtectionCode:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProtectionType:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->description:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->introduceUrl:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->priority:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductId:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductName:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductNameEn:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductNameLocale:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremiumPayment:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremium:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremiumBeforePromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePrice:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->currency:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePartnerId:Ljava/lang/String;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePartnerName:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->promotionId:Ljava/lang/String;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePayType:Ljava/lang/String;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->protectionPriority:Ljava/lang/Integer;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->abnormalDescription:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->toast:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->billPreSpiltSkuSalePrice:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->currencySymbol:Ljava/lang/String;

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v43

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v28, v28

    invoke-virtual/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v0

    :goto_0
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v8, LX/01hF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/01hF;->LLILIL:LX/0DMn;

    iget-object v0, v0, LX/0DMn;->LLILZLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->C:Ljava/lang/String;

    :cond_1
    :goto_1
    sget-object v9, LX/01jB;->LIZ:LX/01jB;

    const-string v10, "protection"

    iget-object v0, v8, LX/01hF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v8, LX/01hF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    iget-object v2, v8, LX/01hF;->LLILIL:LX/0DMn;

    iget-object v4, v8, LX/01hF;->LLILLIZIL:LX/00wO;

    const-string v1, "module_status"

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->selectInsuranceStatus(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0DMn;->getInsuranceCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "circle"

    :goto_2
    const-string v0, "module_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/00wO;->LLLIIII:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_2
    invoke-static/range {v16 .. v16}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_7

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/00wO;->LLLIIII:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_3
    :goto_3
    const-string v0, "original_price"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/00wO;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "sale_price"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v4, 0x0

    const v27, 0x3fffc

    move-object v11, v3

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    invoke-static/range {v9 .. v27}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v1, v8, LX/01hF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->INSURANCE_INFO:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v14, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const v22, 0x3fdfff

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v2

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    invoke-static/range {v1 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/040S;

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_8

    iget-object v1, v4, LX/00wO;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    const-string v1, "cancel"

    goto/16 :goto_2

    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_b
    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_c
    iget-object v0, v8, LX/01hF;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    if-eqz v0, :cond_1

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->B:Ljava/util/Map;

    iget-object v0, v8, LX/01hF;->LLILIL:LX/0DMn;

    iget-object v13, v0, LX/0DMn;->LLILZLL:Ljava/lang/String;

    iget-object v12, v0, LX/0DMn;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v12, :cond_d

    sget-object v0, LX/01mw;->INVERT_SELECTED:LX/01mw;

    invoke-virtual {v0}, LX/01mw;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceType:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProtectionCode:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProtectionType:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->description:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->introduceUrl:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->priority:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductId:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductName:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductNameEn:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductNameLocale:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremiumPayment:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremium:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremiumBeforePromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePrice:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->currency:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePartnerId:Ljava/lang/String;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePartnerName:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->promotionId:Ljava/lang/String;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePayType:Ljava/lang/String;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->protectionPriority:Ljava/lang/Integer;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->abnormalDescription:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->toast:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->billPreSpiltSkuSalePrice:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->currencySymbol:Ljava/lang/String;

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v43

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v28, v28

    invoke-virtual/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v0

    :goto_5
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, v16

    goto :goto_5
.end method
