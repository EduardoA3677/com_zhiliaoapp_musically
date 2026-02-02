.class public LY/ACListenerS22S1300000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;LX/0vgP;LX/0nmU;I)V
    .locals 2

    iput p4, p0, LY/ACListenerS22S1300000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ACListenerS22S1300000_28;->l2:Ljava/lang/Object;

    const-string v0, "click_fyp_ecom_video_shop_now_button"

    iput-object v0, v1, LY/ACListenerS22S1300000_28;->s0:Ljava/lang/String;

    iput-object p3, v1, LY/ACListenerS22S1300000_28;->l3:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Lcom/google/gson/n;LX/0vL4;I)V
    .locals 1

    iput p6, p0, LY/ACListenerS22S1300000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS22S1300000_28;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ACListenerS22S1300000_28;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS22S1300000_28;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS22S1300000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS22S1300000_28;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS22S1300000_28;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ACListenerS22S1300000_28;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS22S1300000_28;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS22S1300000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS22S1300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/16 v0, 0x3ec

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, p0, LY/ACListenerS22S1300000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->gn(Lcom/google/gson/n;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3f0

    if-ne v1, v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0CTy;

    if-eqz v0, :cond_9

    check-cast v1, LX/0CTy;

    invoke-virtual {v1}, LX/0CTy;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    const-string v4, "search_id"

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0LAm;->getPageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "goods_search"

    :cond_4
    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/0LAm;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v7}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_3
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notice_type"

    const-string v0, "black_number"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notice_number"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cart_entrance"

    const-string v0, "search_float_cart"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_cart_entrance_click"

    invoke-static {v0, v1}, LX/0vHv;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object v1, v6

    goto :goto_3

    :cond_8
    move-object v7, v6

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v5, v6

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS22S1300000_28;Landroid/view/View;)V
    .locals 24

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v1, :cond_0

    const-string v0, "homepage_hot"

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v1, v19

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;

    move-object/from16 v19, v1

    iget-object v1, v0, LY/ACListenerS22S1300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0vgP;

    iget-object v2, v1, LX/0vgP;->LJ:LX/0vYR;

    iget-object v14, v0, LY/ACListenerS22S1300000_28;->s0:Ljava/lang/String;

    iget-object v1, v0, LY/ACListenerS22S1300000_28;->l3:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/0nmU;

    move-object/from16 v18, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v17, "enter_method"

    const-string v16, "video"

    const-string v12, "position"

    const-string v11, "product_id"

    const-string v10, "attach_products"

    const-string v9, "diversion_params"

    const-string v8, "diversion_config"

    const-string v7, "suggest_guide_request_params"

    const-string v6, "mall_extra_info"

    const-string v5, "previous_page"

    const/16 v21, 0x0

    if-eqz v3, :cond_a

    invoke-virtual/range {v19 .. v19}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/0vYR;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/0vYR;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const/4 v1, 0x5

    new-array v4, v1, [Lkotlin/Pair;

    iget-object v3, v2, LX/0vYR;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v21

    iget-object v1, v2, LX/0vYR;->LIZJ:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v4, v1

    iget-object v1, v2, LX/0vYR;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v4, v1

    iget-object v1, v2, LX/0vYR;->LJFF:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v4, v1

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v1, v17

    invoke-direct {v3, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v4, v1

    invoke-static {v15, v4}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, LX/0AYH;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/0vYR;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    new-array v5, v8, [Lkotlin/Pair;

    new-array v7, v8, [Ljava/util/Map;

    const/4 v1, 0x2

    new-array v6, v1, [Lkotlin/Pair;

    iget-object v3, v2, LX/0vYR;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v21

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    aput-object v1, v7, v21

    invoke-static {v7}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v21

    invoke-static {v4, v5}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_1
    invoke-static {}, LX/0AYH;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v5, v1, [Lkotlin/Pair;

    iget-object v3, v2, LX/0vYR;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v21

    invoke-static {v4, v5}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_2
    if-eqz v18, :cond_3

    const-class v20, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    const/16 p0, 0xe

    const/16 p1, 0x0

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    if-eqz v3, :cond_3

    move-object/from16 v1, v18

    invoke-interface {v3, v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZLLL(LX/0nmU;Landroid/net/Uri$Builder;)V

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v20, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    const/16 p0, 0xe

    const/4 v5, 0x0

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 p1, v5

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->releaseBackButton()V

    :cond_4
    iget-boolean v1, v2, LX/0vYR;->LJI:Z

    if-eqz v1, :cond_5

    const-class v20, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 p1, v5

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v3, :cond_5

    iget-object v2, v2, LX/0vYR;->LJII:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-object/from16 v1, v16

    invoke-interface {v3, v5, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->prepareBackButton(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;)V

    :cond_5
    const-class v20, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/16 p0, 0xe

    const/4 v3, 0x0

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 p1, v3

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    invoke-interface {v2, v4, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onStartJumpToMall(Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_6
    invoke-virtual/range {v19 .. v19}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_0
    iget-object v1, v0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v4

    iget-object v1, v0, LY/ACListenerS22S1300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0vgP;

    iget-object v3, v1, LX/0vgP;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_9

    const/4 v6, 0x2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Idc;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0Idc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;IILX/02wT;)V

    invoke-static {v4, v1, v2}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_9
    iget-object v1, v0, LY/ACListenerS22S1300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0vgP;

    iget-object v2, v1, LX/0vgP;->LIZLLL:Ljava/util/Map;

    iget-object v1, v0, LY/ACListenerS22S1300000_28;->s0:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_mall_entrance_click"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/0vYR;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v2, LX/0vYR;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const/4 v1, 0x5

    new-array v4, v1, [Lkotlin/Pair;

    iget-object v3, v2, LX/0vYR;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v21

    iget-object v1, v2, LX/0vYR;->LIZJ:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v4, v1

    iget-object v1, v2, LX/0vYR;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v4, v1

    iget-object v1, v2, LX/0vYR;->LJFF:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v4, v1

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v1, v17

    invoke-direct {v3, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v4, v1

    invoke-static {v15, v4}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, LX/0AYH;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, LX/0vYR;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    new-array v5, v1, [Lkotlin/Pair;

    new-array v6, v1, [Ljava/util/Map;

    const/4 v1, 0x2

    new-array v7, v1, [Lkotlin/Pair;

    iget-object v3, v2, LX/0vYR;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v21

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v7, v1

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    aput-object v1, v6, v21

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v21

    invoke-static {v4, v5}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_b
    invoke-static {}, LX/0AYH;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    new-array v5, v1, [Lkotlin/Pair;

    iget-object v3, v2, LX/0vYR;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v21

    invoke-static {v4, v5}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_c
    if-eqz v18, :cond_d

    const-class v20, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    const/16 p0, 0xe

    const/16 p1, 0x0

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    if-eqz v3, :cond_d

    move-object/from16 v1, v18

    invoke-interface {v3, v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZLLL(LX/0nmU;Landroid/net/Uri$Builder;)V

    :cond_d
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v20, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    const/16 p0, 0xe

    const/4 v5, 0x0

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 p1, v5

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->releaseBackButton()V

    :cond_e
    iget-boolean v1, v2, LX/0vYR;->LJI:Z

    if-eqz v1, :cond_f

    const-class v20, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 p1, v5

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v3, :cond_f

    iget-object v2, v2, LX/0vYR;->LJII:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-object/from16 v1, v16

    invoke-interface {v3, v5, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->prepareBackButton(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;)V

    :cond_f
    const-class v20, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/16 p0, 0xe

    const/4 v3, 0x0

    move/from16 v22, v21

    move/from16 v23, v21

    move-object/from16 p1, v3

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    invoke-interface {v2, v4, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onStartJumpToMall(Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_10
    invoke-virtual/range {v19 .. v19}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_11
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final onClick$2(LY/ACListenerS22S1300000_28;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LY/ACListenerS22S1300000_28;->s0:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LY/ACListenerS22S1300000_28;->l2:Ljava/lang/Object;

    check-cast v1, LX/0h5m;

    iget-object v0, p0, LY/ACListenerS22S1300000_28;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://roma_redirect/?spark_page=amber_detail_feed_page"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "amberUrl"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    new-instance v0, LX/0ukD;

    invoke-direct {v0}, LX/0ukD;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS22S1300000_28;Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0wGS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wGS;->LJIIJJI:Z

    iget-object v0, p0, LY/ACListenerS22S1300000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget v3, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    new-instance v1, LY/ACallableS2S0002000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/ACallableS2S0002000_10;-><init>(III)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wGS;

    iget-object v5, v0, LX/0wGS;->LJI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget-object v1, p0, LY/ACListenerS22S1300000_28;->s0:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "friends_tab"

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->eventParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v4}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "now_card_click"

    invoke-interface {v1, v0, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz v5, :cond_c

    iget v1, v5, LX/0wE5;->LIZ:I

    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v10, v10, v10}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS22S1300000_28;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;

    const-string v8, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->jumpLink:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v8

    :cond_3
    iget-object v1, p0, LY/ACListenerS22S1300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0wGS;

    iget-object v3, p0, LY/ACListenerS22S1300000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0wGM;->LJFF()V

    :cond_4
    sget-object v0, LX/15xt;->LL:LX/15xt;

    const/4 v7, 0x1

    const/16 v4, 0x9

    const-string v6, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v9

    move v8, v9

    move v9, v9

    invoke-static/range {v4 .. v9}, LX/15xt;->LJIL(IILjava/lang/String;ZZZ)V

    :cond_5
    :goto_3
    invoke-static {v3}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    invoke-virtual {v0}, LX/0wGl;->LJII()V

    iget-object v0, v1, LX/0wGS;->LJI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/0wGA;->LJII(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    :cond_6
    return-void

    :cond_7
    iget-object v5, v1, LX/0wGS;->LJIIL:Landroid/content/Context;

    if-eqz v5, :cond_5

    iget-object v0, v1, LX/0wGS;->LJI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    iget-object v4, v1, LX/0wGS;->LJI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v8, v0

    :goto_5
    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->attributeInfo:Lcom/bytedance/touchpoint/api/model/AttributeInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/AttributeInfo;->needLoginGate:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_8
    iget-object v0, v1, LX/0wGS;->LJI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/0wE5;->LJ:Ljava/util/Map;

    :cond_9
    const/16 p1, 0xc0

    move-object p0, v11

    invoke-static/range {v5 .. v13}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_8

    goto :goto_5

    :cond_b
    move-object v6, v10

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    const-string v1, "homepage_hot"

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS22S1300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS22S1300000_28;

    invoke-static {v0, p1}, LY/ACListenerS22S1300000_28;->onClick$3(LY/ACListenerS22S1300000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS22S1300000_28;

    invoke-static {v0, p1}, LY/ACListenerS22S1300000_28;->onClick$2(LY/ACListenerS22S1300000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS22S1300000_28;

    invoke-static {v0, p1}, LY/ACListenerS22S1300000_28;->onClick$1(LY/ACListenerS22S1300000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS22S1300000_28;

    invoke-static {v0, p1}, LY/ACListenerS22S1300000_28;->onClick$0(LY/ACListenerS22S1300000_28;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
