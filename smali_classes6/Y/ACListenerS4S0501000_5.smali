.class public LY/ACListenerS4S0501000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p7, p0, LY/ACListenerS4S0501000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS4S0501000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS4S0501000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS4S0501000_5;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS4S0501000_5;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS4S0501000_5;->l4:Ljava/lang/Object;

    iput p6, v0, LY/ACListenerS4S0501000_5;->i5:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS4S0501000_5;Landroid/view/View;)V
    .locals 7

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-string v4, "select"

    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;->isAuth:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ACListenerS4S0501000_5;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelPaymentModuleWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "//ec/bnpl/middle"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "product_detail"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/widget/Widget;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    iget-object v1, p0, LY/ACListenerS4S0501000_5;->l4:Ljava/lang/Object;

    check-cast v1, LX/01qj;

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS32S0301000_5;

    iget-object v3, p0, LY/ACListenerS4S0501000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;

    iget v4, p0, LY/ACListenerS4S0501000_5;->i5:I

    iget-object v5, p0, LY/ACListenerS4S0501000_5;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    const/4 p0, 0x5

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;LX/00zH;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/01qj;

    invoke-virtual {v0}, LX/01qj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelPaymentModuleWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelPaymentModuleWidget;->LJIIJ()V

    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelPaymentModuleWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/4 v1, 0x0

    const/16 v0, 0xc4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setInstallmentPlan(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)V

    :cond_1
    const-string v0, "cancel"

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelPaymentModuleWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelPaymentModuleWidget;->LJIIJ()V

    iget-object v1, p0, LY/ACListenerS4S0501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/01qj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01qj;->setChecked$ecommerce_transaction_release(Z)V

    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelPaymentModuleWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS4S0501000_5;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xc4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setInstallmentPlan(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)V

    :cond_3
    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS4S0501000_5;Landroid/view/View;)V
    .locals 7

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-string v4, "select"

    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;->isAuth:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LY/ACListenerS4S0501000_5;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelPaymentModuleWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "//ec/bnpl/middle"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "product_detail"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/widget/Widget;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    iget-object v1, p0, LY/ACListenerS4S0501000_5;->l4:Ljava/lang/Object;

    check-cast v1, LX/01qj;

    new-instance v0, LX/0Dgf;

    invoke-direct {v0}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS32S0301000_5;

    iget-object v3, p0, LY/ACListenerS4S0501000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;

    iget v4, p0, LY/ACListenerS4S0501000_5;->i5:I

    iget-object v5, p0, LY/ACListenerS4S0501000_5;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    const/4 p0, 0x6

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BnplInfo;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;LX/00zH;I)V

    invoke-static {v1, v0, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/01qj;

    invoke-virtual {v0}, LX/01qj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelPaymentModuleWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelPaymentModuleWidget;->LJIIJJI()V

    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelPaymentModuleWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/4 v1, 0x0

    const/16 v0, 0xfb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setInstallmentPlan(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)V

    :cond_1
    const-string v0, "cancel"

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelPaymentModuleWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelPaymentModuleWidget;->LJIIJJI()V

    iget-object v1, p0, LY/ACListenerS4S0501000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/01qj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01qj;->setChecked$ecommerce_transaction_release(Z)V

    iget-object v0, p0, LY/ACListenerS4S0501000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelPaymentModuleWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS4S0501000_5;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xfb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setInstallmentPlan(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)V

    :cond_3
    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS4S0501000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S0501000_5;

    invoke-static {v0, p1}, LY/ACListenerS4S0501000_5;->onClick$1(LY/ACListenerS4S0501000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS4S0501000_5;

    invoke-static {v0, p1}, LY/ACListenerS4S0501000_5;->onClick$0(LY/ACListenerS4S0501000_5;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
