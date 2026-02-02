.class public Lt8b/AkS305S0300000_29;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS305S0300000_29;->$t:I

    rsub-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    move-object v2, p0

    iput-object p3, v2, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p2, v2, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    iput-object p1, v2, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS305S0300000_29;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xOy;

    invoke-interface {v0}, LX/0xOy;->LLD()LX/0qce;

    move-result-object v2

    iget-object v1, p0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-interface {v2, v1, v0}, LX/0qce;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 26

    if-eqz p1, :cond_1

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "payment_method"

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    const-string v2, "is_clickable"

    const-string v0, "1"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v22, 0x0

    iget-object v2, v1, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;

    iget-object v0, v1, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;->z6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Ljava/lang/String;

    move-result-object v11

    const v21, 0x3fefc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-static/range {v3 .. v21}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v1, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v18

    iget-object v0, v1, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    const/16 v20, 0x0

    iget-object v0, v1, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcExpressCheckoutWithDirectPayModel;

    sget-object v2, LX/01kA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcExpressCheckoutWithDirectPayModel;

    const-string v0, "pipo_ec_express_checkout_with_direct_pay"

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcExpressCheckoutWithDirectPayModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoEcExpressCheckoutWithDirectPayModel;->viewAllEnable:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/01h5;->LIZ:LX/01h5;

    iget-object v0, v1, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->f:Ljava/lang/String;

    invoke-static {v0}, LX/01h5;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v24, 0x1

    :goto_0
    const/16 p1, 0xd8

    move-object/from16 v23, v22

    move-object/from16 v25, v22

    move/from16 p0, v20

    invoke-static/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->nw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;LX/01il;ZLjava/lang/String;ZI)V

    :cond_1
    return-void

    :cond_2
    const/16 v24, 0x0

    goto :goto_0
.end method

.method public static final LIZ$10(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xSM;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspExpandableSpecCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0xSM;->LJJIIZI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xSM;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageSpecCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0xSM;->LJJIIZI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xSM;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageWithTextSpecCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0xSM;->LJJIIZI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xSM;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspTextSpecCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/0xSM;->LJJIIZI(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 8

    move-object v6, p1

    if-eqz v6, :cond_1

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLIZLLLIL:LX/0xSo;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[.]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "[-]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEditFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;

    new-instance v3, LX/0xQ5;

    iget-object v7, p0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v7, LX/0qTA;

    iget-object p0, p0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v9}, LX/0xQ5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfAssem;Ljava/lang/String;Landroid/view/View;LX/0qTA;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v4, v0, v3}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/00xl;

    iget-object v0, v0, LX/00xl;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const-string v2, "1"

    :goto_0
    const-string v1, "other"

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/mainorder/USHalfMainOrderCell;->F6(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method

.method public static final LIZ$4(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 7

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v1

    iget-object v2, p0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    sget-object v0, LX/01l9;->IDENTITY_MODULE_CLICK:LX/01l9;

    invoke-virtual {v0}, LX/01l9;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/01k3;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;)V

    iget-object v2, p0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x170

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 7

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v1

    iget-object v2, p0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    iget-object v0, p0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    sget-object v0, LX/01l9;->IDENTITY_MODULE_CLICK:LX/01l9;

    invoke-virtual {v0}, LX/01l9;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/01k3;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;)V

    iget-object v2, p0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v2, LX/0xSd;

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 21

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00ys;

    iget-boolean v1, v1, LX/00ys;->LLJILJILJ:Z

    if-eqz v1, :cond_0

    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LJLLILLLL()V

    :cond_0
    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "edit_shipping"

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00ys;

    iget-object v1, v1, LX/00ys;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;->instructionType:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "delivery_instruction_type"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00ys;

    iget-object v15, v1, LX/00ys;->LLJJJJLIIL:Ljava/lang/Integer;

    iget-object v1, v1, LX/00ys;->LLJJI:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "address"

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00ys;

    iget-object v2, v1, LX/00ys;->LLJJJJJIL:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v1, "invalid_reason_code"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_0
    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v1, "c48002.d1226"

    invoke-virtual {v2, v1}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    const p0, 0x20ffc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v20, v6

    invoke-static/range {v3 .. v21}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static/range {p1 .. p1}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v2, v0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/00ys;

    const/16 v1, 0x289

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/00ys;I)V

    invoke-static {v5, v3}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v3

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "c48002.d1226"

    iget-object v0, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    const/16 v10, 0x24

    move-object v9, v6

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/Float;I)V

    :cond_2
    return-void

    :cond_3
    const/16 v18, 0x0

    goto :goto_0
.end method

.method public static final LIZ$7(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_0

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "payment_method"

    move-object/from16 v2, p0

    iget-object v0, v2, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "is_clickable"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v2, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    iget-object v0, v2, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;->z6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Ljava/lang/String;

    move-result-object v11

    const p1, 0x3fefc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 p0, v6

    invoke-static/range {v3 .. v21}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v2, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v7

    iget-object v0, v2, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v0, v2, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0xf8

    move-object v12, v6

    move v13, v9

    move-object v14, v6

    move v15, v9

    move-object v11, v6

    invoke-static/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->nw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;LX/01il;ZLjava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 21

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00ys;

    iget-boolean v1, v1, LX/00ys;->LLJILJILJ:Z

    if-eqz v1, :cond_0

    sget-object v1, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LJLLILLLL()V

    :cond_0
    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00ys;

    iget-object v1, v1, LX/00ys;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;->instructionType:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "delivery_instruction_type"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00ys;

    iget-object v15, v1, LX/00ys;->LLJJJJLIIL:Ljava/lang/Integer;

    iget-object v2, v1, LX/00ys;->LLJJJJJIL:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const-string v1, "invalid_reason_code"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v1, "c48002.d1226"

    invoke-virtual {v2, v1}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    const-string v4, "edit_shipping"

    const-string v17, "address"

    const p0, 0x22ffc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v20, v6

    invoke-static/range {v3 .. v21}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static/range {p1 .. p1}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v2, v0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/00ys;

    const/16 v1, 0x35d

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/00ys;I)V

    invoke-static {v5, v3}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00ys;

    iget-object v1, v1, LX/00ys;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/SwitchRichInfo;->addressSwitchType:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSchemaInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;->getPudoSchema()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;->ju2(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    :goto_2
    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v1, "edit_address"

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b8868

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSb;

    invoke-virtual {v0}, LX/0xSb;->getUsOrderSubmitAddressBadgeFromXml()LX/0CU3;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v3

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "c48002.d1226"

    iget-object v1, v0, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    const/16 v10, 0x24

    move-object v9, v6

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/Float;I)V

    goto :goto_2

    :cond_5
    move-object/from16 v18, v6

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$9(Lt8b/AkS305S0300000_29;Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_1

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "add_new_shipping"

    move-object/from16 v2, p0

    iget-object v0, v2, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v2, Lt8b/AkS305S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, LX/00ys;

    iget-object v0, v0, LX/00ys;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;->instructionType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delivery_instruction_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "add"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v17, "address"

    iget-object v0, v2, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c48002.d38919"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    const p1, 0x2bffc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 p0, v6

    invoke-static/range {v3 .. v21}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v2, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v4

    iget-object v0, v2, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v7, "c48002.d38919"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    const/16 v12, 0x72

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    iget-object v1, v2, Lt8b/AkS305S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b8830

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CU3;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    iget-object v0, v2, Lt8b/AkS305S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/USOspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "edit_address"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS305S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$13(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$12(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$11(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$10(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$9(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$8(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$7(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$6(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$5(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$4(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$3(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$2(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$1(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lt8b/AkS305S0300000_29;

    invoke-static {v0, p1}, Lt8b/AkS305S0300000_29;->LIZ$0(Lt8b/AkS305S0300000_29;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
