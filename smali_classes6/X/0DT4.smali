.class public final LX/0DT4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DT7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DFl;LX/0DT7;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "trans_from_type"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_sku_user_transform"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->pdpButtonAreaExtraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaExtraInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButtonAreaExtraInfo;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "entrance_type"

    const-string v0, "add_to_cart_button"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_previous_page"

    const-string v0, "sku"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_shop_entrance_click"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStatus:Ljava/lang/Integer;

    sget-object v0, LX/0DTH;->DISABLE:LX/0DTH;

    invoke-virtual {v0}, LX/0DTH;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->clickHint:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0Dc1;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, LX/0DT7;->S8()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DFl;LX/0DT7;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "trans_from_type"

    const-string v0, "2"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_sku_user_transform"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStatus:Ljava/lang/Integer;

    sget-object v0, LX/0DTH;->DISABLE:LX/0DTH;

    invoke-virtual {v0}, LX/0DTH;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->clickHint:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0Dc1;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, LX/0DT7;->Kl()V

    return-void

    :cond_2
    invoke-interface {p2, v3}, LX/0DT7;->F8(I)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DFl;LX/0DT7;)Z
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonAction:Ljava/lang/Integer;

    sget-object v0, LX/0DTG;->BUY:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStatus:Ljava/lang/Integer;

    sget-object v0, LX/0DTH;->DISABLE:LX/0DTH;

    invoke-virtual {v0}, LX/0DTH;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-interface {p2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-interface {p2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->mA()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->j72()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v3
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;LX/0DT7;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "trans_from_type"

    const-string v0, "2"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_sku_user_transform"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->buttonStatus:Ljava/lang/Integer;

    sget-object v0, LX/0DTH;->DISABLE:LX/0DTH;

    invoke-virtual {v0}, LX/0DTH;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpButton;->clickHint:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0Dc1;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0DT7;->Mg()V

    return-void
.end method

.method public static LJ(LX/0DT7;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DT7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, LX/0DFe;->x3()Landroid/app/Activity;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x2d5

    invoke-direct {v2, p1, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v4, v3, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->showLoginAndRegisterView(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LJFF(LX/0DT7;)V
    .locals 4

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->mA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-interface {p0}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f122780

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0Dc1;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Dc1;->FX1(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    const-string v0, "add_to_cart"

    invoke-interface {v1, v0}, LX/0Dc1;->dL(Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/0DT7;->Xc(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x7b

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Landroid/view/View;LX/0DT7;I)V

    invoke-static {p0, v1}, LX/0DT4;->LJ(LX/0DT7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJI(LX/0DT7;I)V
    .locals 4

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->mA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {p0}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f122780

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0Dc1;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Dc1;->FX1(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    const-string v0, "buy_now"

    invoke-interface {v1, v0}, LX/0Dc1;->dL(Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/0DT7;->Xc(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS118S0201000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS118S0201000_5;-><init>(Landroid/view/View;LX/0DT7;II)V

    invoke-static {p0, v1}, LX/0DT4;->LJ(LX/0DT7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJII(LX/0DT7;)V
    .locals 4

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->mA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/0DFe;->D7()Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-interface {p0}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f122780

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0Dc1;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Dc1;->FX1(Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/0DT7;->Xc(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x609

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DT7;I)V

    invoke-static {p0, v1}, LX/0DT4;->LJ(LX/0DT7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0DT7;)V
    .locals 4

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->mA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/0DFe;->D7()Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-interface {p0}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f122780

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0Dc1;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Dc1;->FX1(Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/0DT7;->Xc(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x60a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DT7;I)V

    invoke-static {p0, v1}, LX/0DT4;->LJ(LX/0DT7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJIIIZ(LX/0DT7;)V
    .locals 4

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->mA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {p0}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const v0, 0x7f122780

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0Dc1;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Dc1;->FX1(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    const-string v0, "set_up_subscription"

    invoke-interface {v1, v0}, LX/0Dc1;->dL(Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/0DT7;->Xc(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x7c

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Landroid/view/View;LX/0DT7;I)V

    invoke-static {p0, v1}, LX/0DT4;->LJ(LX/0DT7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJIIJ(IZ)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0DTG;->SHARE:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string v0, "product_share"

    return-object v0

    :cond_0
    sget-object v0, LX/0DTG;->CART:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string v0, "go_to_cart"

    return-object v0

    :cond_1
    sget-object v0, LX/0DTG;->REPORT:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    const-string v0, "report"

    return-object v0

    :cond_2
    sget-object v0, LX/0DTG;->ADD_TO_CART:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_f

    sget-object v0, LX/0DTG;->BUY:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "pre_order"

    return-object v0

    :cond_3
    const-string v0, "buy_now"

    return-object v0

    :cond_4
    sget-object v0, LX/0DTG;->SCHEMA:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_5

    const-string v0, "schema"

    return-object v0

    :cond_5
    sget-object v0, LX/0DTG;->CHECKOUT:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_6

    const-string v0, "checkout"

    return-object v0

    :cond_6
    sget-object v0, LX/0DTG;->UPDATE_ADDRESS:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_7

    const-string v0, "update_address"

    return-object v0

    :cond_7
    sget-object v0, LX/0DTG;->FIND_SIMILAR:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_8

    const-string v0, "find_similar"

    return-object v0

    :cond_8
    sget-object v0, LX/0DTG;->NOTIFY_ME:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_9

    const-string v0, "notify_me"

    return-object v0

    :cond_9
    sget-object v0, LX/0DTG;->CHANGE_SKU_ITEM:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_a

    const-string v0, "change_sku_item"

    return-object v0

    :cond_a
    sget-object v0, LX/0DTG;->FAVORITE:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_b

    const-string v0, "favorite"

    return-object v0

    :cond_b
    sget-object v0, LX/0DTG;->CANCEL_NOTIFY_ME:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_c

    const-string v0, "cancel_notification"

    return-object v0

    :cond_c
    sget-object v0, LX/0DTG;->ORDER_SUBMIT_ADDON:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_d

    const-string v0, "add_to_order"

    return-object v0

    :cond_d
    sget-object v0, LX/0DTG;->SET_UP_SUBSCRIBE:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_e

    const-string v0, "set_up_subscription"

    return-object v0

    :cond_e
    sget-object v0, LX/0DTG;->SUBSCRIPTION_ADD_TO_CART:LX/0DTG;

    invoke-virtual {v0}, LX/0DTG;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_f

    sget-object v2, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sku_actionbar_unknown_button_action"

    invoke-static {v0, v1}, LX/0Dcq;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "add_to_cart"

    return-object v0
.end method

.method public static LJIIJJI(LX/0DT7;Ljava/util/LinkedHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DT7;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    invoke-interface {v6}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->mA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v4

    invoke-interface {v6}, LX/0DFe;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-interface {v6}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122895

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0Dc1;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Dc1;->FX1(Ljava/lang/String;)V

    invoke-interface {v6, v3}, LX/0DT7;->Xc(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS125S0400000_5;

    const/4 p0, 0x6

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS125S0400000_5;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;LX/0DT7;Ljava/util/LinkedHashMap;I)V

    invoke-static {v6, v3}, LX/0DT4;->LJ(LX/0DT7;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJIIL(LX/0DT7;)V
    .locals 5

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v3

    sget-object v2, LX/0DFf;->LL:LX/0DFf;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DT7;I)V

    invoke-interface {v3, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_sku_bottom_area_ui_subscribe"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v3

    sget-object v2, LX/0DFj;->LL:LX/0DFj;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DT7;I)V

    invoke-interface {v3, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :goto_0
    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v3

    sget-object v2, LX/0DFg;->LL:LX/0DFg;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DT7;I)V

    invoke-interface {v3, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v3

    sget-object v2, LX/0DT8;->LL:LX/0DT8;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DT7;I)V

    invoke-interface {v3, v1, v2}, LX/0Dc1;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v4

    sget-object v3, LX/0DFk;->LL:LX/0DFk;

    sget-object v2, LX/0DGg;->LL:LX/0DGg;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0DT7;I)V

    invoke-interface {v4, v1, v3, v2}, LX/0Dc1;->yN0(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    goto :goto_0
.end method

.method public static LJIILIIL(LX/0DT7;)V
    .locals 3

    invoke-interface {p0}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1228d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/0DFe;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public static LJIILJJIL(LX/0DT7;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;)V
    .locals 21

    move-object/from16 v5, p0

    invoke-interface {v5}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 v11, 0x8

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-nez v6, :cond_2

    invoke-interface {v5}, LX/0DT7;->H0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, LX/0DT7;->ji()LX/0DTB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v5}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v7

    new-instance v1, LX/0DU9;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0DU9;-><init>(LX/0DT7;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-interface {v7, v0, v1}, LX/0Dc1;->G5(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    invoke-interface {v5}, LX/0DT7;->H0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-interface {v5}, LX/0DT7;->ji()LX/0DTB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-interface {v5}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_d

    :cond_7
    const/4 v15, 0x1

    :goto_0
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->buttons:Ljava/util/List;

    if-eqz v8, :cond_9

    invoke-interface {v5}, LX/0DT7;->ji()LX/0DTB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/0DTB;->setEnableButtonVibration(Z)V

    :cond_8
    invoke-interface {v5}, LX/0DT7;->ji()LX/0DTB;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->xN1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v8}, LX/0DTB;->LIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_9
    const v0, 0x7f0b3f71

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b8669

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85f2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b83f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b83f5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b3678

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b1058

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->statusNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->statusSubNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-nez v0, :cond_c

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    if-eqz v15, :cond_e

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->userTrustLinkText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v10, :cond_a

    invoke-static {v7}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-static {v9}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-static {v14}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-interface {v5}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v5}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJLJJLL()F

    move-result v0

    const/4 v11, 0x0

    const-string v16, "one_click_pay"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 p1, 0x157c

    move v13, v2

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 p0, v11

    move v12, v2

    invoke-static/range {v8 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v2, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    sget-object v0, LX/0Dcq;->LIZ:LX/0Dcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dcq;->LIZIZ:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "button_name"

    const-string v0, "learn_more_one_click_pay"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_button_show"

    invoke-static {v0, v4}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b4e89

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_a
    invoke-static {v7}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-static {v9}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-static {v14}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->ocpNotice:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->ocpNotice:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0x38

    invoke-direct {v1, v5, v6, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_b
    invoke-interface {v5}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122899

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->statusNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    invoke-static {v5, v12, v0}, LX/0DT4;->LJIILLIIL(LX/0DT7;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;->statusSubNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    invoke-static {v5, v10, v0}, LX/0DT4;->LJIILLIIL(LX/0DT7;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v5}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v7}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-static {v9}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-static {v14}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIILL(LX/0DT7;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-interface {v3}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b809c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, LX/0DT7;->Qd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/0DT7;->B8()V

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x2da

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DT7;I)V

    invoke-static {v2, v4, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-interface {v3}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v5

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v5

    const/16 p1, 0x1ffc

    move v9, v8

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v14, v8

    move v15, v8

    move-object/from16 v16, v7

    move-object/from16 p0, v7

    invoke-static/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->textColor:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Lt8b/AkS172S0400000_5;

    const/16 v9, 0xf

    move-object v5, v6

    move-object v6, v2

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lt8b/AkS172S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIILLIIL(LX/0DT7;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;)V
    .locals 17

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-interface/range {p0 .. p0}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1ffc

    move v7, v6

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v12, v6

    move v13, v6

    move-object v14, v5

    move-object v15, v5

    invoke-static/range {v2 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {p0 .. p0}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
