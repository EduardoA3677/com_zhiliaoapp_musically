.class public LX/01y9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mTi;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/01y9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01y9;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;I)V
    .locals 2

    iput p2, p0, LX/01y9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01y9;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;I)V
    .locals 2

    iput p2, p0, LX/01y9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01y9;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;I)V
    .locals 2

    iput p2, p0, LX/01y9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01y9;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V
    .locals 2

    iput p2, p0, LX/01y9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01y9;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;I)V
    .locals 2

    iput p2, p0, LX/01y9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01y9;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;I)V
    .locals 2

    iput p2, p0, LX/01y9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01y9;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;I)V
    .locals 2

    iput p2, p0, LX/01y9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01y9;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;I)V
    .locals 2

    iput p2, p0, LX/01y9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01y9;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;I)V
    .locals 2

    iput p2, p0, LX/01y9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01y9;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/01ij;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    move-result-object p0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;->enableCloseCombinePage:Z

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    sget-object p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p4, p0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/01o1;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    sget-object v1, LX/01o9;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

    sget-object v0, LX/01o1;->NEED_3DS:LX/01o1;

    if-ne p1, v0, :cond_0

    new-instance v1, LX/01y6;

    const/16 v0, 0x35

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(LX/01o1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, LX/01y6;

    const/16 v0, 0x36

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(LX/01o1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    new-instance v1, LX/01xf;

    const/4 v0, 0x1

    invoke-direct {v1, p4, p3, v0}, LX/01xf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Fu2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01xf;

    const/4 v0, 0x7

    invoke-direct {v1, p4, p3, v0}, LX/01xf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$2(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/01o1;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LX/01kX;

    if-eqz p2, :cond_0

    sget-object v1, LX/01o0;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->yO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x39

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_1
    new-instance v2, LX/01o5;

    sget-object v1, LX/01nz;->CANCEL:LX/01nz;

    sget-object v0, LX/01o6;->MIT:LX/01o6;

    invoke-direct {v2, v1, v0}, LX/01o5;-><init>(LX/01nz;LX/01o6;)V

    invoke-static {v3, v2, v4}, LX/01oB;->LJIIIIZZ(LX/01ih;LX/01o5;Ljava/lang/String;)V

    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLJJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->yO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/01y7;

    const/16 v0, 0x67

    invoke-direct {v1, v4, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/01q8;

    invoke-direct {v0, v3, v2, v5, v1}, LX/01q8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;ILandroidx/fragment/app/FragmentManager;LX/01y7;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    new-instance v2, LX/01o5;

    sget-object v1, LX/01nz;->SUCCESS:LX/01nz;

    sget-object v0, LX/01o6;->MIT:LX/01o6;

    invoke-direct {v2, v1, v0}, LX/01o5;-><init>(LX/01nz;LX/01o6;)V

    invoke-static {v3, v2, v4}, LX/01oB;->LJIIIIZZ(LX/01ih;LX/01o5;Ljava/lang/String;)V

    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLJJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    if-eqz p4, :cond_4

    iget-object v0, p4, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/01pC;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v1, v0, v4}, LX/0tGq;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    const v0, 0x7f1228bd

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_6
    new-instance v1, LX/0oBc;

    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, p3}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->yO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->mv2(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->yO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/01oB;->LIZIZ(LX/01ih;Ljava/lang/String;)LX/0t3Q;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LX/01l4;

    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-direct {v1, v0}, LX/01l4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;)V

    invoke-interface {v3, v2, v4, v1}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->yO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJLIIIJLLLLLLLZ:LX/01iw;

    const/16 v0, 0x53

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final invoke$3(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01o1;

    sget-object v1, LX/01l3;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    const/16 v0, 0x42

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    const/16 v0, 0x45

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$4(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    const-string v0, "pm_pi_ins_pipobnpl_c_d"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    const-string v0, "Get installment plan of BNPL for accessing agreement"

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->dv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->displayStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    if-nez p0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :goto_1
    new-instance v0, LX/01Dp;

    invoke-direct {v0, p0}, LX/01Dp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->O6(LX/01Dp;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    check-cast p4, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/01ij;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutAnchoredPaymentMethodConfigModel;->enableCloseCombinePage:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p4, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LJLLJ()V

    :cond_1
    iget-object v3, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Selected combine payment method: anchor method - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", other method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in new container"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x34

    move v8, v6

    move v9, v6

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Lw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZZLjava/lang/String;ZZI)V

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/16 v0, 0xab

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$6(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/14fh;

    check-cast p2, LX/01o1;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LX/01kX;

    if-nez p2, :cond_16

    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x0

    const-string v4, ""

    const v6, 0x7f1228bd

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "ErrorCode bind error"

    invoke-static {v1}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/01pC;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v0, LX/01oH;

    invoke-direct {v0, p4, p3, v1}, LX/01oH;-><init>(LX/01kX;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;)V

    invoke-static {v2, v4, v0}, LX/0tGq;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/01oZ;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    if-eqz v5, :cond_5

    invoke-static {}, LX/01oZ;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v1, LX/01xb;

    const/4 v0, 0x2

    invoke-direct {v1, v5, p3, v3, v0}, LX/01xb;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;I)V

    invoke-static {v4, v2, v1}, LX/01oB;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    move-object v2, p3

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->url:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v2, v1, v0, v4}, LX/01oB;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v1}, LX/01oB;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_3
    new-instance v3, LX/01o5;

    sget-object v2, LX/01nz;->SUCCESS:LX/01nz;

    sget-object v1, LX/01o6;->NEW_ADD:LX/01o6;

    invoke-direct {v3, v2, v1}, LX/01o5;-><init>(LX/01nz;LX/01o6;)V

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_7
    invoke-static {v4, v3, v0}, LX/01oB;->LJIIIIZZ(LX/01ih;LX/01o5;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->cO()V

    goto/16 :goto_1

    :cond_8
    move-object v4, v0

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings$PipoOspSecondRefreshConfigModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings$PipoOspSecondRefreshConfigModel;->enableRefresh:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "ec_payment_change"

    const-string v5, "ec_payment_change_mini_osp"

    const-string v6, "payment_change_reason"

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Hu2()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    sget-object v1, LX/01d9;->CCDC_REAL_BIND_SECOND_PAY:LX/01d9;

    invoke-virtual {v1}, LX/01d9;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v2, "ec_payment_page_refresh_data"

    invoke-virtual {v4}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v5, LX/01oD;->LIZ:LX/01oD;

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_6
    new-instance v3, LX/01o5;

    sget-object v2, LX/01nz;->SUCCESS:LX/01nz;

    sget-object v1, LX/01o6;->NEW_ADD:LX/01o6;

    invoke-direct {v3, v2, v1}, LX/01o5;-><init>(LX/01nz;LX/01o6;)V

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v0}, LX/01oD;->LIZ(LX/01ih;LX/01o5;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    move-object v4, v0

    goto :goto_6

    :cond_c
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    sget-object v1, LX/01d9;->CCDC_REAL_BIND_OSP:LX/01d9;

    invoke-virtual {v1}, LX/01d9;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJII:Z

    if-ne v1, v2, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    sget-object v1, LX/01d9;->CCDC_REAL_BIND_DEFAULT:LX/01d9;

    invoke-virtual {v1}, LX/01d9;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJII:Z

    if-ne v1, v2, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJJIII:Ljava/lang/String;

    invoke-static {v2, v1}, LX/01oB;->LIZIZ(LX/01ih;Ljava/lang/String;)LX/0t3Q;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v5, LX/01oD;->LIZ:LX/01oD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v1

    iget-object v1, v1, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v0}, LX/01oD;->LJII(LX/01ih;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    new-instance v0, LX/01oM;

    invoke-direct {v0, v2, v3, p0}, LX/01oM;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;)V

    invoke-interface {v1, v4, v6, v0}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    goto/16 :goto_1

    :cond_10
    move-object v1, v0

    goto :goto_8

    :cond_11
    move-object v2, v0

    goto :goto_7

    :pswitch_5
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->hu2()V

    goto/16 :goto_1

    :pswitch_6
    if-eqz p4, :cond_13

    iget-object v1, p4, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_9
    invoke-static {v1}, LX/01pC;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p4, :cond_12

    iget-object v1, p4, LX/01kX;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object v4, v1

    :cond_12
    invoke-static {v2, v4, v0}, LX/0tGq;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_13
    move-object v1, v0

    goto :goto_9

    :cond_14
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Ym()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_15

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_15
    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p3}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto/16 :goto_1

    :cond_16
    sget-object v1, LX/01o2;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final invoke$7(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/14fh;

    check-cast p2, LX/01o1;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    if-nez p2, :cond_8

    const/4 v0, -0x1

    :goto_0
    const-string v2, ""

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;

    move-result-object v1

    const/16 v0, 0x100

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;->url:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;->LLJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01qA;

    iget-object v0, v0, LX/01qA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v2, v1, v5, v4}, LX/01oB;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;->LLJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01qA;

    iget-object v0, v0, LX/01qA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_2
    new-instance v2, LX/01o5;

    sget-object v1, LX/01nz;->SUCCESS:LX/01nz;

    sget-object v0, LX/01o6;->NOT_MIT:LX/01o6;

    invoke-direct {v2, v1, v0}, LX/01o5;-><init>(LX/01nz;LX/01o6;)V

    invoke-static {v3, v2, v5}, LX/01oB;->LJIIIIZZ(LX/01ih;LX/01o5;Ljava/lang/String;)V

    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVHalfFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVHalfFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVHalfFragment;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;->LLJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01qA;

    iget-object v0, v0, LX/01qA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/01oB;->LIZIZ(LX/01ih;Ljava/lang/String;)LX/0t3Q;

    move-result-object v3

    sget-object v1, LX/01oD;->LIZ:LX/01oD;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;->LLJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01qA;

    iget-object v0, v0, LX/01qA;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v5}, LX/01oD;->LJII(LX/01ih;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVHalfFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    new-instance v0, LX/01q9;

    invoke-direct {v0, v4}, LX/01q9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZ(LX/0t7j;LX/0t3Q;LX/0tKN;)Z

    goto/16 :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;

    move-result-object v3

    const/16 v0, 0x102

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/01q7;

    invoke-direct {v1, v3, v5}, LX/01q7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p4}, LX/01pC;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_5

    move-object p4, v2

    :cond_5
    invoke-static {v0, p4, v5}, LX/0tGq;->LJI(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;

    invoke-virtual {v0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVHalfFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-nez p3, :cond_7

    const v0, 0x7f1228bd

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_7
    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p3}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/01o3;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final invoke$8(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01o1;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    sget-object v1, LX/01oA;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01xf;

    const/4 v0, 0x6

    invoke-direct {v1, p3, p4, v0}, LX/01xf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object p0, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;

    sget-object v0, LX/01o1;->NEED_3DS:LX/01o1;

    if-ne p1, v0, :cond_1

    new-instance v1, LX/01y6;

    const/16 v0, 0xc8

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(LX/01o1;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/01y6;

    const/16 v0, 0xca

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(LX/01o1;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final invoke$9(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v3, LX/00z4;

    check-cast v5, LX/00z3;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b58f0

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v8, p0, LX/01y9;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;

    sget-object v9, LX/0qPT;->LIZ:LX/0qPT;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->e:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v10

    const-string v11, "order_submit"

    const/16 p0, 0xc

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v2

    sget-object v0, LX/0DsV;->US_OSP_V1:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v0

    const/4 v7, 0x1

    if-ne v2, v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/00z3;

    if-eqz v0, :cond_6

    check-cast v2, LX/00z3;

    iget-object v2, v2, LX/00z3;->LLILIL:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/00z3;->LLILIL:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez v6, :cond_2

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/00z3;

    if-eqz v0, :cond_2

    check-cast v2, LX/00z3;

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v2, v2, LX/00z3;->LL:Z

    iget-boolean v0, v5, LX/00z3;->LL:Z

    if-eq v2, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->c0:Ljava/util/Map;

    iget-object v0, v5, LX/00z3;->LLILIL:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-static {v2, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/00z3;->LL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0o06;

    :cond_1
    invoke-virtual {v12}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v6, v7, v3}, LX/0nzz;->LJIIZILJ(LX/0nzz;IILjava/util/Collection;)V

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v4, v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, v6, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0o06;

    :cond_4
    invoke-virtual {v12}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v3, v0, v2}, LX/0nzz;->LJIIZILJ(LX/0nzz;IILjava/util/Collection;)V

    goto :goto_3

    :cond_5
    move-object v0, v12

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/00z4;

    if-eqz v0, :cond_b

    check-cast v2, LX/00z4;

    iget-object v2, v2, LX/00z4;->LLILIL:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/00z4;->LLILIL:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-lez v5, :cond_2

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/00z4;

    if-eqz v0, :cond_2

    check-cast v2, LX/00z4;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v2, v2, LX/00z4;->LL:Z

    iget-boolean v0, v3, LX/00z4;->LL:Z

    if-eq v2, v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OspPageListAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->b0:Ljava/util/Map;

    iget-object v0, v3, LX/00z4;->LLILIL:Ljava/lang/String;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_8

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v2, v6}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/00z4;->LL:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0o06;

    :cond_9
    invoke-virtual {v12}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0, v5, v7, v6}, LX/0nzz;->LJIIZILJ(LX/0nzz;IILjava/util/Collection;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v12

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v4, v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, v5, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0o06;

    :cond_d
    invoke-virtual {v12}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v3, v0, v2}, LX/0nzz;->LJIIZILJ(LX/0nzz;IILjava/util/Collection;)V

    goto/16 :goto_3

    :cond_e
    move-object v4, v12

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/01y9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01y9;

    invoke-static {v0, p1, p2, p3, p4}, LX/01y9;->invoke$0(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01y9;

    invoke-static {v0, p1, p2, p3, p4}, LX/01y9;->invoke$1(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01y9;

    invoke-static {v0, p1, p2, p3, p4}, LX/01y9;->invoke$2(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01y9;

    invoke-static {v0, p1, p2, p3, p4}, LX/01y9;->invoke$3(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01y9;

    invoke-static {v0, p1, p2, p3, p4}, LX/01y9;->invoke$4(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01y9;

    invoke-static {v0, p1, p2, p3, p4}, LX/01y9;->invoke$5(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/01y9;

    invoke-static {v0, p1, p2, p3, p4}, LX/01y9;->invoke$6(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/01y9;

    invoke-static {v0, p1, p2, p3, p4}, LX/01y9;->invoke$7(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/01y9;

    invoke-static {v0, p1, p2, p3, p4}, LX/01y9;->invoke$8(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/01y9;

    invoke-static {v0, p1, p2, p3, p4}, LX/01y9;->invoke$9(LX/01y9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
