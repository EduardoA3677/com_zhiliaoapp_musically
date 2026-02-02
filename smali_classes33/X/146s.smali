.class public LX/146s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/146s;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146s;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/146s;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LRecyclerViewFirstDrawWatcher;

    iget-object v0, v0, LRecyclerViewFirstDrawWatcher;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LRecyclerViewFirstDrawWatcher;

    invoke-virtual {v0}, LRecyclerViewFirstDrawWatcher;->LIZIZ()V

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/146s;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$10(LX/146s;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJI:Z

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJL:Lm83/a;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJL:LX/13Fu;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object p0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJL:Lm83/a;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJL:LX/13Fu;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJILLL:I

    int-to-long v0, v0

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$11(LX/146s;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->LJJIL()LX/13F2;

    move-result-object p1

    iget-object p0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onViewAttachedToWindow$12(LX/146s;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    sget-object v2, LX/13yo;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "awemeRawAd"

    if-nez v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v0}, LX/13yn;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    invoke-static {v1, v0}, LX/13yo;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;)V

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    invoke-virtual {v2}, LX/13yn;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v7, "draw_ad"

    const-string v0, "sku_checkout_page_show"

    invoke-static {v7, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v2}, LX/13yn;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v6, "sku_enter_from"

    invoke-virtual {v1, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    iget-object v5, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJII:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getOptions()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductOption;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZIZ:LX/13yn;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIJJI:Ljava/lang/String;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LIZLLL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;

    invoke-virtual {v9}, LX/13yn;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "sku_checkout_option_show"

    invoke-static {v7, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    invoke-virtual {v9}, LX/13yn;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-virtual {v3, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pdp_url"

    invoke-virtual {v9}, LX/13yn;->getPdpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getSelectedOrFirstAvailableVariant()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductVariant;->getVariantId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "variant_id"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/model/ShopifySkuCheckoutProductDetailData;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "product_name"

    invoke-virtual {v3, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option_name"

    invoke-virtual {v3, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIIIZZ:LX/03Mb;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIIIZZ:LX/03Mb;

    iget-object v2, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIIIZZ:LX/03Mb;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ui/sheet/ShopifySkuCheckoutBottomSheet;->LJIIIZ:LX/02sS;

    :cond_8
    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/146s;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/146s;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v1, LX/12YC;

    iget-boolean v0, v1, LX/12YC;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/12YC;->LLFFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/12YC;

    iget-object v0, v0, LX/12YS;->LL:LX/12ZA;

    iget-object v1, v0, LX/12ZA;->LJIIJ:LX/12ZL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12ZL;->LJI:Z

    iget-object v3, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v3, LX/12YC;

    invoke-virtual {v3}, LX/12YS;->LJ()Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/12Yl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12Yl;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/12YS;->LJIILJJIL(Ljava/util/Map;LX/12Yl;)V

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/12YC;

    invoke-virtual {v0}, LX/12YC;->LLFZ()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$4(LX/146s;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/UIView;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "attach"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    new-instance v3, LX/10Os;

    invoke-direct {v3, v0, v1}, LX/10Os;-><init>(ILjava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Az;

    invoke-virtual {v0}, LX/13Az;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    iput-object v0, v3, LX/10Os;->LJII:Ljava/lang/String;

    iput-object v2, v3, LX/10Os;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$5(LX/146s;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast p0, LX/13mF;

    iget-object p1, p0, LX/13mF;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$6(LX/146s;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$7(LX/146s;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Hz;

    iget-object v0, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "attach"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Hz;

    iget v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    new-instance v3, LX/10On;

    invoke-direct {v3, v0, v1}, LX/10On;-><init>(ILjava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Hz;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13CL;

    invoke-virtual {v0}, LX/13CL;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    iput-object v0, v3, LX/10On;->LIZLLL:Ljava/lang/String;

    iput-object v2, v3, LX/10On;->LJ:Ljava/util/HashMap;

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Hz;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILL:LX/10Ke;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/10Ke;->LIZJ(LX/10Kp;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$8(LX/146s;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    iget-object p0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xaa

    invoke-direct {v1, p1, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onViewAttachedToWindow$9(LX/146s;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast p0, LX/13F2;

    iget-object p0, p0, LX/13F2;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/13FF;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/13FF;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/146s;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/146s;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/132F;

    iget-object v0, v0, LX/132F;->LLJJJIL:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v1, LX/132F;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/132F;->LLJJJIL:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/132F;

    iget-object v1, v0, LX/132F;->LLJJJIL:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, LX/132F;->LLIZ:LX/1471;

    invoke-static {v1, v0}, LX/0X3I;->C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$10(LX/146s;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v0

    iget-boolean v0, v0, LX/13Fr;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Fp;

    invoke-virtual {v0}, LX/13Fp;->getViewPager()LX/13Fr;

    move-result-object v3

    iget v0, v3, LX/13Fr;->LLLJIL:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, LX/13Fr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget v0, v3, LX/13Fr;->LLLJIL:I

    invoke-virtual {v3, v1, v0}, LX/13Fr;->scrollTo(II)V

    :cond_0
    :goto_0
    iput v2, v3, LX/13Fr;->LLLJIL:I

    :cond_1
    iget-object v2, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJIJI:Z

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJJL:Lm83/a;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->LLJL:LX/13Fu;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget v1, v3, LX/13Fr;->LLLJIL:I

    iget-object v0, v3, LX/13Fr;->LLILZLL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/13Fr;->scrollTo(II)V

    goto :goto_0
.end method

.method public static final onViewDetachedFromWindow$11(LX/146s;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$12(LX/146s;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/146s;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/132E;

    iget-object v0, v0, LX/132E;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v1, LX/132E;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/132E;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/132E;

    iget-object v1, v0, LX/132E;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, LX/132E;->LLIZ:LX/1471;

    invoke-static {v1, v0}, LX/0X3I;->C(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/146s;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast p0, LX/12YC;

    invoke-virtual {p0}, LX/12YC;->LLI()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$4(LX/146s;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/view/UIView;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "detach"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    new-instance v3, LX/10Os;

    invoke-direct {v3, v0, v1}, LX/10Os;-><init>(ILjava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Az;

    invoke-virtual {v0}, LX/13Az;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    iput-object v0, v3, LX/10Os;->LJII:Ljava/lang/String;

    iput-object v2, v3, LX/10Os;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$5(LX/146s;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast p0, LX/13mF;

    iget-object p1, p0, LX/13mF;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$6(LX/146s;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast p0, LRecyclerViewFirstDrawWatcher;

    invoke-virtual {p0}, LRecyclerViewFirstDrawWatcher;->LIZ()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$7(LX/146s;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Hz;

    iget-object v0, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "detach"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Hz;

    iget v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    new-instance v3, LX/10On;

    invoke-direct {v3, v0, v1}, LX/10On;-><init>(ILjava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Hz;

    iget-object v0, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13CL;

    invoke-virtual {v0}, LX/13CL;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    iput-object v0, v3, LX/10On;->LIZLLL:Ljava/lang/String;

    iput-object v2, v3, LX/10On;->LJ:Ljava/util/HashMap;

    iget-object v0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Hz;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILL:LX/10Ke;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/10Ke;->LIZJ(LX/10Kp;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$8(LX/146s;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$9(LX/146s;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/146s;->l0:Ljava/lang/Object;

    check-cast p0, LX/13F2;

    iget-object p0, p0, LX/13F2;->LLJJJIL:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/13FF;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/13FF;->LIZIZ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/146s;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$0(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$1(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$2(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$3(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$4(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$5(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$6(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$7(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$8(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$9(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$10(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$11(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewAttachedToWindow$12(LX/146s;Landroid/view/View;)V

    return-void

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/146s;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$0(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$1(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$2(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$3(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$4(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$5(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$6(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$7(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$8(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$9(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$10(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$11(LX/146s;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/146s;

    invoke-static {v0, p1}, LX/146s;->onViewDetachedFromWindow$12(LX/146s;Landroid/view/View;)V

    return-void

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
