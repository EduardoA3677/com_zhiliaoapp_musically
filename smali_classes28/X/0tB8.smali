.class public final LX/0tB8;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0tBB;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0tB4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;Ljava/lang/String;LX/0tBB;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;LX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tB4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;",
            "Ljava/lang/String;",
            "LX/0tBB;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0tB4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    iput-object p2, p0, LX/0tB8;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tB8;->LLILL:LX/0tBB;

    iput-object p4, p0, LX/0tB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iput-object p5, p0, LX/0tB8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iput-object p6, p0, LX/0tB8;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0tB8;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0tB8;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0tB8;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0tB8;->LLIZ:LX/0tB4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 69

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentMethodId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    const-string v0, "pm_pi_ptw_googlepay_c_d"

    invoke-static {v1, v0, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/process/GooglePayProcess;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    iget-object v1, v7, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentMethodId:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->model:Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_2
    iget-object v6, v7, LX/0tB8;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->displayName:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->iconUrl:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->darkModeIconUrl:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->methodType:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_3
    iget-object v3, v7, LX/0tB8;->LLILL:LX/0tBB;

    iget-object v1, v7, LX/0tB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v0, v7, LX/0tB8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->isPi:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0tBB;->LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Z)LX/0tBE;

    move-result-object v39

    iget-object v0, v7, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentMethodToken:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_5
    iget-object v0, v7, LX/0tB8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->isPi:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    iget-object v0, v7, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->isPrimary:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :cond_1
    iget-object v1, v7, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->showInfoSchema:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    move-object/from16 v19, v0

    :goto_6
    iget-object v0, v7, LX/0tB8;->LLILL:LX/0tBB;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->bindTime:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_2
    const/4 v2, 0x0

    goto :goto_7

    :cond_3
    const/16 v20, 0x0

    const/16 v19, 0x0

    goto :goto_6

    :cond_4
    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    goto :goto_3

    :cond_7
    const/16 v27, 0x0

    const/16 v26, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->isAvailable:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_8
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_b
    const-wide/16 v17, 0x0

    :goto_9
    iget-object v0, v7, LX/0tB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->elements:Ljava/util/List;

    if-eqz v2, :cond_1b

    new-instance v1, LY/AComparatorS41S0000000_27;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS41S0000000_27;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v48

    :goto_a
    iget-object v0, v7, LX/0tB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->neededElements:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v1, v7, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v1, :cond_1a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentAmount:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentAmountDisplayText:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->LIZ()Ljava/lang/String;

    move-result-object v55

    :goto_b
    iget-object v1, v7, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v1, :cond_19

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->saveDisplayText:Ljava/lang/String;

    :goto_c
    iget-object v0, v7, LX/0tB8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->isDefault:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    if-eqz v1, :cond_17

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->rawPaymentMethod:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->checkbox:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBICheckBox;

    if-eqz v0, :cond_18

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBICheckBox;->isSelect:Ljava/lang/Boolean;

    :goto_d
    iget-object v0, v7, LX/0tB8;->LLILL:LX/0tBB;

    iget-object v0, v0, LX/0tBB;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->paymentCardRules:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CCDCBankCardRule;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CCDCBankCardRule;->paymentMethodId:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentMethodId:Ljava/lang/String;

    :goto_e
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_f
    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CCDCBankCardRule;

    if-eqz v2, :cond_16

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CCDCBankCardRule;->cardBrandRegex:Ljava/lang/String;

    :goto_10
    iget-object v0, v7, LX/0tB8;->LLILL:LX/0tBB;

    iget-object v0, v0, LX/0tBB;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    if-eqz v1, :cond_13

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->encodeKey:Ljava/lang/String;

    :goto_11
    iget-object v1, v7, LX/0tB8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v7, LX/0tB8;->LLILLL:LX/00zH;

    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v1, v7, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->pricingPlanId:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->cashierDisplayInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->pricingPlanMap:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    :goto_12
    iget-object v0, v7, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->marketingInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->googlePaySupportNetworks:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentCurrency:Ljava/lang/String;

    :goto_13
    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v9, v7, LX/0tB8;->LLILZ:Ljava/lang/String;

    move-object/from16 v29, v9

    iget-object v9, v7, LX/0tB8;->LLILZIL:Ljava/lang/String;

    move-object/from16 v30, v9

    iget-object v9, v7, LX/0tB8;->LLILZLL:Ljava/lang/String;

    move-object/from16 v34, v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    const/16 v50, 0x0

    iget-object v9, v7, LX/0tB8;->LLIZ:LX/0tB4;

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v40, v19

    move-object/from16 v41, v21

    move-object/from16 v43, v28

    move-object/from16 v46, v20

    move-object/from16 v49, v32

    move-object/from16 v51, v50

    move-object/from16 v52, v8

    move-object/from16 v53, v16

    move-object/from16 v54, v15

    move-object/from16 v56, v12

    move-object/from16 v57, v14

    move-object/from16 v58, v31

    move-object/from16 v59, v13

    move-object/from16 v60, v11

    move-object/from16 v61, v9

    move-object/from16 v62, v50

    move-object/from16 v63, v5

    move-object/from16 v64, v50

    move-object/from16 v65, v4

    move-object/from16 v66, v3

    move-object/from16 v67, v2

    move-object/from16 v68, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v6

    move-object/from16 v34, v34

    move-object/from16 v35, v25

    invoke-direct/range {v28 .. v68}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tBE;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0tB4;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, v7, LX/0tB8;->LLILL:LX/0tBB;

    iget-object v4, v7, LX/0tB8;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iget-object v2, v7, LX/0tB8;->LLILLL:LX/00zH;

    iget-object v1, v7, LX/0tB8;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    iget-object v11, v7, LX/0tB8;->LLILZ:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->recInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RecInfo;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_10

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_f

    new-instance v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentType:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierPaymentMethods:Ljava/util/List;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-static {v2, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->cashierStoredPaymentMethods:Ljava/util/List;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-static {v2, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v3, LX/0tBB;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    invoke-static/range {v6 .. v11}, LX/0tBC;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RecInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    move-result-object v14

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmountDisplayText:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->walletPaymentAmount:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/HybridInfo;->needSelectOtherBlock:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;

    move-object v13, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/WalletPaymentType;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIDescriptionBlock;)V

    :goto_15
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    return-object v0

    :cond_f
    const/4 v12, 0x0

    goto :goto_15

    :cond_10
    const/4 v5, 0x0

    goto :goto_14

    :cond_11
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_17
    const/4 v13, 0x0

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_1a
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v55, 0x0

    goto/16 :goto_b

    :cond_1b
    const/16 v48, 0x0

    goto/16 :goto_a
.end method
