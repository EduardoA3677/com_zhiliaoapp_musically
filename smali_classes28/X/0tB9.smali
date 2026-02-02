.class public final LX/0tB9;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

.field public final synthetic LLILLJJLI:LX/0tBB;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;LX/0tBB;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;",
            "LX/0tBB;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iput-object p2, p0, LX/0tB9;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;

    iput-object p3, p0, LX/0tB9;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;

    iput-object p4, p0, LX/0tB9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iput-object p5, p0, LX/0tB9;->LLILLJJLI:LX/0tBB;

    iput-object p6, p0, LX/0tB9;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    iput-object p7, p0, LX/0tB9;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0tB9;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0tB9;->LLILZLL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 57

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->checkbox:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBICheckBox;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBICheckBox;->isSelect:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    :goto_0
    iget-object v0, v4, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentMethodId:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->model:Ljava/lang/String;

    :goto_2
    iget-object v1, v4, LX/0tB9;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->isDefault:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/0tB9;->LLILL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupType:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->bankName:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->iconUrl:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->darkModeIconUrl:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/0tB9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->isPi:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-object v0, v4, LX/0tB9;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->isAvailable:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->isAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v32, 0x1

    :goto_3
    iget-object v1, v4, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->showInfoSchema:Ljava/lang/String;

    :goto_4
    iget-object v1, v4, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentAmount:Ljava/lang/String;

    :goto_5
    iget-object v1, v4, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentAmountDisplayText:Ljava/lang/String;

    :goto_6
    iget-object v5, v4, LX/0tB9;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_0
    const/4 v3, 0x0

    goto :goto_6

    :cond_1
    const/4 v12, 0x0

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_3
    const/16 v32, 0x0

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    const/16 v17, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->paymentMethodTips:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->paymentMethodTips:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PaymentMethodTips;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PaymentMethodTips;->tips:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const-string v7, "\n"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v6, v2

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->unavailableRawMsg:Ljava/lang/String;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->unavailableRawMsg:Ljava/lang/String;

    :goto_9
    sget-object v49, LX/0tB4;->BANK_TRANSFER:LX/0tB4;

    iget-object v1, v4, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->elements:Ljava/util/List;

    new-instance v2, LY/AComparatorS41S0000000_27;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, LY/AComparatorS41S0000000_27;-><init>(I)V

    invoke-static {v2, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v36

    iget-object v2, v4, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->neededElements:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->paymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v1, :cond_c

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    :goto_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->rawPaymentMethod:Ljava/lang/String;

    :goto_b
    iget-object v1, v4, LX/0tB9;->LLILLJJLI:LX/0tBB;

    iget-object v1, v1, LX/0tBB;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->customizedInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CustomizedInfo;->encodeKey:Ljava/lang/String;

    :goto_c
    iget-object v1, v4, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    new-array v11, v0, [Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    new-instance v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    iget-object v0, v4, LX/0tB9;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->paramName:Ljava/lang/String;

    iget-object v1, v4, LX/0tB9;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->bankCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->needEncrypted:Ljava/lang/Boolean;

    invoke-direct {v10, v9, v8, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    aput-object v10, v11, v16

    invoke-static {v11}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    iget-object v0, v4, LX/0tB9;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->bankCode:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v9, v4, LX/0tB9;->LLILZ:Ljava/lang/String;

    iget-object v8, v4, LX/0tB9;->LLILZIL:Ljava/lang/String;

    const-string v21, "pm_pi_bt_banktransfer_c_d"

    const/16 v26, 0x0

    iget-object v1, v4, LX/0tB9;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v27, v26

    move-object/from16 v28, v6

    move-object/from16 v29, v26

    move-object/from16 v31, v18

    move-object/from16 v34, v13

    move-object/from16 v35, v26

    move-object/from16 v37, v19

    move-object/from16 v39, v10

    move-object/from16 v40, v2

    move-object/from16 v41, v12

    move-object/from16 v42, v3

    move-object/from16 v43, v7

    move-object/from16 v44, v17

    move-object/from16 v45, v26

    move-object/from16 v46, v20

    move-object/from16 v47, v5

    move-object/from16 v48, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v1

    move-object/from16 v52, v26

    move-object/from16 v53, v26

    move-object/from16 v54, v26

    move-object/from16 v55, v26

    move-object/from16 v56, v26

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    invoke-direct/range {v16 .. v56}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tBE;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0tB4;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v4, LX/0tB9;->LLILZLL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_d
    iget-object v3, v4, LX/0tB9;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bank_transfer give up bank code :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/BankDetail;->bankCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method
