.class public Lt8b/AkS454S0200000_29;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS454S0200000_29;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->C6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ci6;->toggle()V

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;

    const/16 v0, 0x183

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->C6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wi2;->REFUNDABLE_SAMPLE_STATUS_SELECTED:LX/0wi2;

    invoke-virtual {v0}, LX/0wi2;->getValue()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->E:Ljava/lang/Integer;

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/00xy;

    iget-object v1, v0, LX/00xy;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;->selectStatus:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0wi2;->REFUNDABLE_SAMPLE_STATUS_UNSELECTED:LX/0wi2;

    invoke-virtual {v0}, LX/0wi2;->getValue()I

    move-result v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v0, LX/0wi2;->REFUNDABLE_SAMPLE_STATUS_NONE:LX/0wi2;

    invoke-virtual {v0}, LX/0wi2;->getValue()I

    move-result v2

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZ$1(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "previous_page"

    const-string v0, "order_submit"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;->LLILZLL:Ljava/lang/String;

    const-string v0, "amount"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/refundable/USRefundableSampleCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, LX/0D2z;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 5

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v1

    iget-object v2, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object p0

    sget-object v0, LX/01l9;->IDENTITY_MODULE_CLICK:LX/01l9;

    invoke-virtual {v0}, LX/01l9;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v1 .. v6}, LX/01k3;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_8

    iget-object v3, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    const/4 v12, 0x0

    const-string v1, ""

    if-eqz v4, :cond_1c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJIJIL:LX/0xSo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v1

    :cond_1
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->type:Ljava/lang/Integer;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->name:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->hint:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->encryptCpfInfo:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    invoke-static {}, LX/0Ak8;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v5, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;->rfcLength:I

    if-gt v6, v0, :cond_1b

    const/4 v7, 0x1

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_14

    :cond_4
    :goto_2
    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityViewModel;

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0xa

    const/4 v5, 0x6

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_e

    const-string v0, "rfc"

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;->rfcLength:I

    if-eq v2, v0, :cond_b

    sget-object v7, LX/0xQ4;->FAIL_RFC_1:LX/0xQ4;

    :goto_3
    new-instance v5, LX/0Dgq;

    invoke-direct {v5}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    const/16 v0, 0x1ef

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;I)V

    invoke-static {p1, v5, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0Dh0;

    invoke-direct {v6}, LX/0Dh0;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS227S0300000_29;

    iget-object v2, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v1, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;

    const/16 v0, 0x1e

    invoke-direct {v5, v2, v7, v1, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;LX/0xQ4;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoPanel;I)V

    invoke-static {p1, v6, v5}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0xQ4;->SUCCESS:LX/0xQ4;

    if-ne v7, v0, :cond_9

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Rm()LX/0qGC;

    move-result-object v0

    iget-object v1, v0, LX/0qGC;->LLILIL:LX/0x07;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJIJIL:LX/0xSo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0xSo;->setValidationStatus(I)V

    :cond_7
    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityEditFragment;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->Tm()LX/0qTA;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/0qTA;->LJFF(Z)V

    :cond_a
    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJIJIL:LX/0xSo;

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0xSo;->setValidationStatus(I)V

    return-void

    :cond_b
    new-instance v2, Lkotlin/text/Regex;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;->rfcRule1:Ljava/lang/String;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v7, LX/0xQ4;->FAIL_RFC_2:LX/0xQ4;

    goto/16 :goto_3

    :cond_c
    new-instance v2, Lkotlin/text/Regex;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;->rfcRule2:Ljava/lang/String;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v7, LX/0xQ4;->FAIL_RFC_3:LX/0xQ4;

    goto/16 :goto_3

    :cond_d
    sget-object v7, LX/0xQ4;->SUCCESS:LX/0xQ4;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_12

    const-string v0, "curp"

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;->curpLength:I

    if-eq v2, v0, :cond_f

    sget-object v7, LX/0xQ4;->FAIL_CURP_1:LX/0xQ4;

    goto/16 :goto_3

    :cond_f
    new-instance v2, Lkotlin/text/Regex;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;->curpRule1:Ljava/lang/String;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v7, LX/0xQ4;->FAIL_CURP_2:LX/0xQ4;

    goto/16 :goto_3

    :cond_10
    new-instance v2, Lkotlin/text/Regex;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;->curpRule2:Ljava/lang/String;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v7, LX/0xQ4;->FAIL_CURP_3:LX/0xQ4;

    goto/16 :goto_3

    :cond_11
    sget-object v7, LX/0xQ4;->SUCCESS:LX/0xQ4;

    goto/16 :goto_3

    :cond_12
    sget-object v7, LX/0xQ4;->FAIL_OTHER:LX/0xQ4;

    goto/16 :goto_3

    :cond_13
    sget-object v7, LX/0xQ4;->FAIL_OTHER:LX/0xQ4;

    goto/16 :goto_3

    :cond_14
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJILJ:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_15

    :goto_4
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    :goto_5
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    if-eqz v8, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->getHint()Ljava/lang/String;

    move-result-object v12

    :cond_16
    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->value:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->encryptCpfInfo:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    move-result-object v12

    :cond_17
    iput-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/identity/AddressIdentityAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfoOption;

    goto/16 :goto_2

    :cond_18
    move-object v10, v12

    goto :goto_6

    :cond_19
    move-object v6, v12

    goto :goto_4

    :cond_1a
    move-object v6, v12

    goto :goto_5

    :cond_1b
    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_1c
    move-object v0, v12

    goto/16 :goto_0
.end method

.method public static final LIZ$2(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 22

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    move-object/from16 v4, p0

    iget-object v2, v4, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJJIL:[LX/10fb;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v3, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->c7(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    const-string v6, "add_new_payment"

    iget-object v7, v4, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v0, v4, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c5101.d82174"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v21

    const p1, 0x2fcfc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 p0, v8

    invoke-static/range {v5 .. v23}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_1

    move-object/from16 v2, p0

    iget-object v0, v2, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v7

    iget-object v0, v2, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v16, 0xf8

    move-object v11, v6

    move-object v12, v6

    move v13, v9

    move-object v14, v6

    move v15, v9

    invoke-static/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->nw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;LX/01il;ZLjava/lang/String;ZI)V

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "add_new_payment"

    iget-object v0, v2, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v2, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/00yp;

    iget-object v0, v0, LX/00yp;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v2, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/00yp;

    iget-object v0, v0, LX/00yp;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const p1, 0x3fcfc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 p0, v6

    invoke-static/range {v3 .. v21}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    move-object v11, v6

    goto :goto_0
.end method

.method public static final LIZ$4(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 26

    if-eqz p1, :cond_1

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "payment_method"

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

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

    iget-object v0, v1, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;->z6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Ljava/lang/String;

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

    iget-object v0, v1, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/view/USHalfPaymentCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v18

    iget-object v0, v1, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    const/16 v20, 0x0

    iget-object v0, v1, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

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

    iget-object v0, v1, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

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

.method public static final LIZ$5(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/00ys;

    iget-boolean v0, v0, LX/00ys;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LJLLILLLL()V

    :cond_0
    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v2, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/00ys;

    iget-object v1, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;

    const/16 v0, 0x5d

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8830

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/00ys;

    iget-boolean v0, v0, LX/00ys;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/00ys;

    const/16 v0, 0x223

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/00ys;I)V

    invoke-static {v3, v2}, LX/0qP6;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;->LLJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "c48002.d1226"

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v6

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLZZZIL:Ljava/lang/Float;

    const/4 p0, 0x4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/Float;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;->LLJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "c48002.d38919"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/address/USHalfAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v5

    const/16 p1, 0x72

    move-object v6, v3

    move-object v7, v3

    move-object p0, v3

    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_3

    iget-object v8, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;

    iget-object v9, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v9, LX/0xNj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LX/0xNj;->LLILL:LX/0xN9;

    sget-object v1, LX/0xND;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v7, "author_id"

    const-string v6, "item_position"

    const-string v5, "group_id"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v9, LX/0xNj;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v1, :cond_0

    const-string v0, "click_general_search_item"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->WN1(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, LX/0xNj;->LIZ()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->z6()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->z6()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    :goto_1
    iget-object v0, v9, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v1, p1}, LX/0Enn;->LJI(Ljava/util/Map;)V

    const-string v0, "general_search_result_cnt"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v10, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "profile_search_result_general_search_item_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v9, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    iget-object v0, v9, LX/0xNj;->LLILLL:Ljava/lang/String;

    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "self_profile_search_result_feed"

    :goto_3
    const-string v0, "enter_from"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->z6()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->z6()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;->LLJILJILJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_search_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "profile_search_result"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->z6()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    iget-object v1, v0, LX/0xN8;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "playlist_search_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_from_video"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const v0, 0xff00

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_update_search_result_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xNj;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0xNj;->LLILLIZIL:LX/0xNu;

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_search_page"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_param_extra"

    invoke-static {v2, v0, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v8, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->LLJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->vj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_keyword"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "search_id"

    iget-object v0, v9, LX/0xNj;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_search_type"

    const-string v0, "video"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v9, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v9, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_fullscreen"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v9, LX/0xNj;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "enter_method"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "search_method"

    iget-object v0, v9, LX/0xNj;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto/16 :goto_4

    :cond_6
    const-string v1, "other_profile_search_result_feed"

    goto/16 :goto_3

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v1, v9, LX/0xNj;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v1, :cond_a

    const-string v0, "click_search_result"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->WN1(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v9}, LX/0xNj;->LIZ()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->z6()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchResultCell;->z6()Lcom/ss/android/ugc/profile/business/profile/search/result/tab/vm/ProfileSearchResultVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :goto_7
    iget-object v0, v9, LX/0xNj;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v1, p0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    const-string v0, "current_result_cnt"

    invoke-virtual {v1, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "profile_search_result_item_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    goto :goto_6
.end method

.method public static final LIZ$7(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, LX/0xSd;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 21

    if-eqz p1, :cond_0

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    const-string v5, "edit_shipping"

    move-object/from16 v2, p0

    iget-object v0, v2, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/EditDeliveryInstructionCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/EditDeliveryInstructionCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/EditDeliveryInstructionCell;->LLIZ:[LX/10fb;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v2, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/00y7;

    iget-object v0, v0, LX/00y7;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;->instructionType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delivery_instruction_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v18, "delivery_instructions"

    const p1, 0x3bffc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 p0, v7

    invoke-static/range {v4 .. v22}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v2, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/EditDeliveryInstructionCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/EditDeliveryInstructionCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    const/16 v0, 0x135

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x184

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/01xT;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$9(Lt8b/AkS454S0200000_29;Landroid/view/View;)V
    .locals 5

    move-object v4, p1

    if-eqz v4, :cond_0

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    move-result-object v1

    iget-object v2, p0, Lt8b/AkS454S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    iget-object v0, p0, Lt8b/AkS454S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/address/OspAddressCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object p0

    sget-object v0, LX/01l9;->IDENTITY_MODULE_CLICK:LX/01l9;

    invoke-virtual {v0}, LX/01l9;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v1 .. v6}, LX/01k3;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;)V

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS454S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$12(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$11(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$10(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$9(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$8(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$7(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$6(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$5(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$4(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$3(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$2(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$1(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS454S0200000_29;

    invoke-static {v0, p1}, Lt8b/AkS454S0200000_29;->LIZ$0(Lt8b/AkS454S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
