.class public final LX/0DIt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DIu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0DIu;)V
    .locals 3

    invoke-interface {p0}, LX/0DIu;->A3()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3d2

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DIu;I)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->ju2()LX/0DXx;

    move-result-object v1

    new-instance v0, LX/0DIr;

    invoke-direct {v0, v2}, LX/0DIr;-><init>(Lkotlin/jvm/internal/AwS481S0100000_5;)V

    invoke-virtual {v1, v0}, LX/0DXx;->LIZ(LX/0DTA;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/0DIu;->qf()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3d3

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DIu;I)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSkuPowerListOpt;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->ju2()LX/0DXx;

    move-result-object v1

    new-instance v0, LX/0DIs;

    invoke-direct {v0, v2}, LX/0DIs;-><init>(Lkotlin/jvm/internal/AwS481S0100000_5;)V

    invoke-virtual {v1, v0}, LX/0DXx;->LIZ(LX/0DTA;)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/0DIu;->R0()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, LY/ATListenerS289S0200000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LY/ATListenerS289S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {p0}, LX/0DIu;->R0()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, LX/0DvH;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LX/0DvH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {p0}, LX/0DIu;->R0()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/0DIw;

    invoke-direct {v0}, LX/0DIw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LIZIZ(LX/0DIu;)V
    .locals 5

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v4

    sget-object v2, LX/0DIv;->LL:LX/0DIv;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DIu;I)V

    invoke-interface {v4, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    sget-object v3, LX/0DJ1;->LL:LX/0DJ1;

    sget-object v2, LX/0DIQ;->LL:LX/0DIQ;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0DIu;I)V

    invoke-interface {v4, v1, v3, v2}, LX/0Dc1;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    sget-object v3, LX/0DGj;->LL:LX/0DGj;

    sget-object v2, LX/0DJ0;->LL:LX/0DJ0;

    new-instance v1, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(LX/0Dc1;LX/0DIu;I)V

    invoke-interface {v4, v1, v3, v2}, LX/0Dc1;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    sget-object v2, LX/0DCF;->LL:LX/0DCF;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x52

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0Dc1;LX/0DIu;I)V

    invoke-interface {v4, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void
.end method

.method public static LIZJ(LX/0DIu;)V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuOperationParams;

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuOperationParams;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_sku_panel_operated"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
