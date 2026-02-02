.class public Lt8b/AkS104S0210000_5;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS104S0210000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    iput-boolean p2, v2, Lt8b/AkS104S0210000_5;->z2:Z

    iput-object p3, v2, Lt8b/AkS104S0210000_5;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS104S0210000_5;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILLL:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-array v3, v7, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "trans_from_type"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v2, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_sku_user_transform"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt8b/AkS104S0210000_5;->z2:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->clickHint:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJZIJLIL:LX/0DSV;

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJZIJLIL:LX/0DSV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c1771.d9394"

    invoke-virtual {v1, v0}, LX/0DSV;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/16 v2, 0x10

    const-string v1, "add_to_cart"

    const-string v0, "unable_to_cart"

    invoke-static {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    new-instance v4, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3a3

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->mA()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v6}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v8

    const v0, 0x7f122780

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->FX1(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0DUT;

    invoke-direct {v1, v2, v3, v5}, LX/0DUT;-><init>(LX/0Dc2;Ljava/lang/String;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0Dc2;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x79

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;Landroid/view/View;I)V

    invoke-static {v6, v1}, LX/0DSu;->LIZ(LX/0DT2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS104S0210000_5;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILLL:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-array v3, v7, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "trans_from_type"

    const-string v0, "2"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_sku_user_transform"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt8b/AkS104S0210000_5;->z2:Z

    const/4 v4, 0x0

    const/16 v8, 0xa

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->clickHint:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLIZ:I

    if-eq v0, v3, :cond_0

    if-eq v0, v8, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJZIJLIL:LX/0DSV;

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJZIJLIL:LX/0DSV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c1771.d3669"

    invoke-virtual {v1, v0}, LX/0DSV;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/16 v2, 0x10

    const-string v1, "buy_now"

    const-string v0, "unable_to_buy"

    invoke-static {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLIZ:I

    const v6, 0x7f122780

    if-ne v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->mA()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->FX1(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0DUT;

    invoke-direct {v1, v2, v3, v4}, LX/0DUT;-><init>(LX/0Dc2;Ljava/lang/String;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0Dc2;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5ff

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-static {v2, v1}, LX/0DSu;->LIZ(LX/0DT2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    if-ne v0, v8, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->mA()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->FX1(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0DUT;

    invoke-direct {v1, v2, v3, v4}, LX/0DUT;-><init>(LX/0Dc2;Ljava/lang/String;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0Dc2;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x600

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-static {v2, v1}, LX/0DSu;->LIZ(LX/0DT2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3a4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;I)V

    invoke-virtual {v2, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LJIIJ(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS104S0210000_5;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;->LLJILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

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

    iget-boolean v0, p0, Lt8b/AkS104S0210000_5;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->clickHint:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DT4;->LJFF(LX/0DT7;)V

    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS104S0210000_5;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;->LLJILLL:Z

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

    iget-boolean v0, p0, Lt8b/AkS104S0210000_5;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/AddToCartButton;->clickHint:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Xa0(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;->LLIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0DT4;->LJII(LX/0DT7;)V

    return-void

    :cond_3
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/0DT4;->LJIIIIZZ(LX/0DT7;)V

    return-void

    :cond_4
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;->F8(I)V

    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS104S0210000_5;Landroid/view/View;)V
    .locals 41

    move-object/from16 v8, p1

    if-eqz v8, :cond_18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lt8b/AkS104S0210000_5;->z2:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->d7()LX/0Dpj;

    move-result-object v0

    iget-object v2, v1, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "add_to_cart_button"

    invoke-static {v2, v0}, LX/0Dpj;->LIZIZ(LX/0qPb;Ljava/lang/String;)V

    iget-object v0, v1, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getChainKey()Ljava/lang/String;

    move-result-object v23

    :goto_0
    sget-object v3, LX/0qQx;->LJI:LX/0qQx;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3, v4}, LX/0qQu;->LIZIZ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v3, "author_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0DpX;

    iget-object v3, v3, LX/0DpX;->LLILLJJLI:Ljava/util/List;

    const-string v5, "c5597.d2180"

    const/16 v15, 0xc

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v7, :cond_c

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->id:Ljava/lang/String;

    :goto_4
    iget-object v3, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0DpX;

    iget-object v3, v3, LX/0DpX;->LLILLL:LX/0Dpc;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/0Dpc;->LIZ:Ljava/util/Map;

    if-eqz v3, :cond_a

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0DpY;

    if-eqz v9, :cond_b

    iget-boolean v11, v9, LX/0DpY;->LJFF:Z

    :goto_5
    if-eqz v7, :cond_9

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->skus:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v3, v9, LX/0DpY;->LIZLLL:Ljava/lang/String;

    :goto_6
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_7
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    :goto_8
    if-eqz v11, :cond_6

    if-eqz v7, :cond_6

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->seller:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v7, :cond_5

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_9
    if-eqz v10, :cond_4

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    :goto_a
    if-eqz v9, :cond_3

    iget-object v10, v9, LX/0DpY;->LIZLLL:Ljava/lang/String;

    iget-object v9, v9, LX/0DpY;->LIZJ:Ljava/lang/Integer;

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v28

    :goto_c
    const/16 v27, 0x0

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v7, v5}, LX/0Djz;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v7, v23

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v2

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 p0, v27

    move-object/from16 p1, v27

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemToCartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/AddItemPageCtx;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/BizExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsPeriodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/List;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v23, v7

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_2
    move-object/from16 v28, v2

    goto :goto_c

    :cond_3
    move-object v10, v2

    move-object v9, v2

    goto :goto_b

    :cond_4
    move-object v11, v2

    goto :goto_a

    :cond_5
    move-object v12, v2

    goto :goto_9

    :cond_6
    move-object/from16 v7, v23

    goto :goto_d

    :cond_7
    move-object v3, v2

    goto/16 :goto_6

    :cond_8
    move-object v10, v2

    goto/16 :goto_7

    :cond_9
    move-object v10, v2

    goto/16 :goto_8

    :cond_a
    move-object v9, v2

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_c
    move-object v4, v2

    goto/16 :goto_4

    :cond_d
    move-object/from16 v26, v2

    goto/16 :goto_2

    :cond_e
    move-object v4, v2

    goto/16 :goto_1

    :cond_f
    move-object/from16 v23, v2

    goto/16 :goto_0

    :cond_10
    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;

    const/4 v4, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v6, v4, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS424S0200000_2;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v8, v2}, Lkotlin/jvm/internal/AwS424S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;Landroid/view/View;I)V

    invoke-virtual {v6, v4, v7, v3}, LX/0Dm8;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/BundleAddItemsToCartRequest;LX/0mTi;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->d7()LX/0Dpj;

    move-result-object v7

    iget-object v3, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0DpX;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v2, v5}, LX/0Djz;->LJIIJJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/0DpX;->LLILLL:LX/0Dpc;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/0Dpc;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v2, v3, LX/0DpX;->LLILLL:LX/0Dpc;

    iget-object v2, v2, LX/0Dpc;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0DpY;

    if-eqz v11, :cond_11

    iget-boolean v4, v11, LX/0DpY;->LJFF:Z

    const/4 v2, 0x1

    if-ne v4, v2, :cond_11

    iget-object v2, v3, LX/0DpX;->LLILLJJLI:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->id:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_f
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    :goto_10
    iget-object v2, v3, LX/0DpX;->LLILLJJLI:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->id:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_13
    const/4 v9, -0x1

    :cond_14
    new-instance v2, LX/0DgB;

    invoke-direct {v2}, LX/0DgB;-><init>()V

    new-instance v6, LX/0Dpa;

    invoke-direct/range {v6 .. v12}, LX/0Dpa;-><init>(LX/0Dpj;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;ILjava/lang/String;LX/0DpY;Ljava/util/Map;)V

    invoke-virtual {v2, v0, v6}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    goto :goto_10

    :cond_17
    iget-object v0, v1, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->d7()LX/0Dpj;

    move-result-object v0

    iget-object v4, v1, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;

    iget-object v3, v1, Lt8b/AkS104S0210000_5;->l1:Ljava/lang/Object;

    check-cast v3, LX/0DpX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x24c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DpX;I)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS104S0210000_5;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_5

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lzea/e2;

    invoke-virtual {v0}, Lzea/e2;->getShowMoreContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lzea/e2;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lzea/e2;->setHasClickShowMore(Z)V

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->descExpand:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->showChevron:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lzea/e2;

    invoke-virtual {v0}, Lzea/e2;->getStyle()Ly8a/e;

    move-result-object v0

    invoke-interface {v0}, Ly8a/e;->LLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->expandDescCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v0, p0, Lt8b/AkS104S0210000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->userRightDesc:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDesc;

    if-lt v4, v2, :cond_0

    iget-object v3, p0, Lt8b/AkS104S0210000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lzea/e2;

    iget-boolean v5, p0, Lt8b/AkS104S0210000_5;->z2:Z

    invoke-virtual/range {v3 .. v8}, Lzea/e2;->c0(IZZZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDesc;)V

    :cond_0
    move v4, v0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS104S0210000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS104S0210000_5;

    invoke-static {v0, p1}, Lt8b/AkS104S0210000_5;->LIZ$5(Lt8b/AkS104S0210000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS104S0210000_5;

    invoke-static {v0, p1}, Lt8b/AkS104S0210000_5;->LIZ$4(Lt8b/AkS104S0210000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS104S0210000_5;

    invoke-static {v0, p1}, Lt8b/AkS104S0210000_5;->LIZ$3(Lt8b/AkS104S0210000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS104S0210000_5;

    invoke-static {v0, p1}, Lt8b/AkS104S0210000_5;->LIZ$2(Lt8b/AkS104S0210000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS104S0210000_5;

    invoke-static {v0, p1}, Lt8b/AkS104S0210000_5;->LIZ$1(Lt8b/AkS104S0210000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS104S0210000_5;

    invoke-static {v0, p1}, Lt8b/AkS104S0210000_5;->LIZ$0(Lt8b/AkS104S0210000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
