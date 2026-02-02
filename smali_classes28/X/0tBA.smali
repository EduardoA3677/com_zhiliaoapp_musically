.class public final LX/0tBA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;

.field public final synthetic LLILLL:LX/0tBB;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

.field public final synthetic LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;LX/0tBB;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;",
            "LX/0tBB;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tBA;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0tBA;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tBA;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iput-object p4, p0, LX/0tBA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    iput-object p5, p0, LX/0tBA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;

    iput-object p6, p0, LX/0tBA;->LLILLL:LX/0tBB;

    iput-object p7, p0, LX/0tBA;->LLILZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iput-object p8, p0, LX/0tBA;->LLILZIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 62

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0tBA;->LL:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v8, LX/0tBA;->LLILIL:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v4, v8, LX/0tBA;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->paymentMethodId:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v2, v8, LX/0tBA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    const/16 v16, 0x0

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->model:Ljava/lang/String;

    move-object/from16 v58, v0

    :goto_0
    iget-object v1, v8, LX/0tBA;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupCode:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupType:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->displayName:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->iconUrl:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->darkModeIconUrl:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->methodType:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_1
    iget-object v3, v8, LX/0tBA;->LLILLL:LX/0tBB;

    iget-object v1, v8, LX/0tBA;->LLILZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->isPi:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0tBB;->LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Z)LX/0tBE;

    move-result-object v28

    iget-object v1, v8, LX/0tBA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentMethodToken:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_2
    iget-object v0, v8, LX/0tBA;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->isPi:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    iget-object v0, v8, LX/0tBA;->LLILZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/0tBA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->isAvailable:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    :goto_3
    iget-object v1, v8, LX/0tBA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->isPrimary:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->showInfoSchema:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->bindTime:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    :goto_4
    iget-object v0, v8, LX/0tBA;->LLILZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->elements:Ljava/util/List;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->neededElements:Ljava/util/List;

    const/16 v39, 0x0

    iget-object v0, v8, LX/0tBA;->LLILLL:LX/0tBB;

    iget-object v0, v0, LX/0tBB;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    if-eqz v0, :cond_b

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->encodeKey:Ljava/lang/String;

    :goto_5
    iget-object v0, v8, LX/0tBA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v0, :cond_a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentAmount:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentAmountDisplayText:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->LIZ()Ljava/lang/String;

    move-result-object v44

    :goto_6
    iget-object v3, v8, LX/0tBA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v3, :cond_9

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->saveDisplayText:Ljava/lang/String;

    :goto_7
    iget-object v0, v8, LX/0tBA;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->isDefault:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->rawPaymentMethod:Ljava/lang/String;

    :goto_8
    iget-object v0, v8, LX/0tBA;->LLILLL:LX/0tBB;

    iget-object v0, v0, LX/0tBB;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->paymentCardRules:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CCDCBankCardRule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CCDCBankCardRule;->paymentMethodId:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentMethodId:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_a
    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CCDCBankCardRule;

    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CCDCBankCardRule;->cardBrandRegex:Ljava/lang/String;

    :goto_b
    sget-object v50, LX/0tB4;->DISPLAY_IN_SINGLE_PM:LX/0tB4;

    iget-object v4, v8, LX/0tBA;->LLILZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v0, v8, LX/0tBA;->LLILLL:LX/0tBB;

    iget-object v0, v0, LX/0tBB;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    iget-object v1, v8, LX/0tBA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->pricingPlanId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierDisplayInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->pricingPlanMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    :goto_c
    iget-object v0, v8, LX/0tBA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->marketingInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;

    :goto_d
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentCurrency:Ljava/lang/String;

    :goto_e
    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-object/from16 v27, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v32, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v40, v39

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v45, v39

    move-object/from16 v46, v9

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v51, v39

    move-object/from16 v52, v4

    move-object/from16 v53, v39

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v39

    move-object/from16 v57, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v61

    move-object/from16 v19, v60

    move-object/from16 v20, v59

    move-object/from16 v21, v58

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    invoke-direct/range {v17 .. v57}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tBE;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0tB4;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v8, LX/0tBA;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    move-object/from16 v1, v16

    goto :goto_e

    :cond_2
    move-object/from16 v2, v16

    goto :goto_d

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object/from16 v3, v16

    goto :goto_c

    :cond_5
    move-object/from16 v0, v16

    goto/16 :goto_9

    :cond_6
    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_7
    move-object/from16 v5, v16

    goto/16 :goto_b

    :cond_8
    move-object/from16 v6, v16

    goto/16 :goto_8

    :cond_9
    move-object/from16 v9, v16

    goto/16 :goto_7

    :cond_a
    move-object/from16 v11, v16

    move-object/from16 v10, v16

    move-object/from16 v44, v16

    goto/16 :goto_6

    :cond_b
    move-object/from16 v12, v16

    goto/16 :goto_5

    :cond_c
    move-object/from16 v17, v16

    move-object/from16 v15, v16

    :cond_d
    move-object/from16 v36, v16

    goto/16 :goto_4

    :cond_e
    const/16 v33, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v20, v16

    move-object/from16 v19, v16

    goto/16 :goto_2

    :cond_10
    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v21, v16

    goto/16 :goto_1

    :cond_11
    move-object/from16 v58, v16

    goto/16 :goto_0

    :cond_12
    iget-object v3, v8, LX/0tBA;->LL:Ljava/lang/String;

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sub paypal give up pmkey :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-object v16
.end method
