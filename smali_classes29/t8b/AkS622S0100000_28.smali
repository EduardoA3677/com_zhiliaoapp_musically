.class public Lt8b/AkS622S0100000_28;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0uvg;I)V
    .locals 1

    iput p2, p0, Lt8b/AkS622S0100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0kC8;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0vCz;Landroid/content/Context;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS622S0100000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lt8b/AkS622S0100000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v6, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/entrance/PhotoSearchEntranceConfig;->enableRepeatSearchGuide:Z

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, -0x1

    const-string v5, "last_show_repeat_search_guide_time"

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    invoke-static {v6, v0}, LX/0vEm;->LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1d9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;I)V

    const-string v0, "photo_search_result_action"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->xu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/result/PhotoSearchResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_11

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "trackParams"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionDiscounts:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->voucherTypeIds:Ljava/util/List;

    if-nez v6, :cond_3

    :cond_2
    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->defaultVoucherTypeIds:Ljava/util/List;

    :cond_3
    :goto_3
    const-string v10, ""

    const/16 v0, 0xa

    if-eqz v6, :cond_b

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->discounts:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v6, v3

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v6, v3

    goto :goto_2

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->discounts:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v10

    :cond_d
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "voucherIdArray"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v4

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "voucherTypeIdArray"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    const-string v0, "ec_storage_voucher_list_key"

    invoke-interface {v1, v2, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "shop_ids"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJJI:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJ:LX/01WG;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/01WG;->LIZLLL:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJ:LX/01WG;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/01WG;->LIZLLL:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v0, v5, v4}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_f
    :goto_9
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJ:LX/01WG;

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/01WG;->LJI:Ljava/util/Map;

    :cond_10
    invoke-static {v1, v3}, LX/0DmU;->LJIILLIIL(LX/0DmU;Ljava/util/Map;)V

    :cond_11
    return-void

    :cond_12
    move-object v0, v3

    goto :goto_8

    :cond_13
    move-object v0, v3

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJ:LX/01WG;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/01WG;->LJ:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJ:LX/01WG;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/01WG;->LJ:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v0, v5, v4}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_9

    :cond_15
    move-object v0, v3

    goto :goto_b

    :cond_16
    move-object v0, v3

    goto :goto_a

    :cond_17
    move-object v0, v3

    goto/16 :goto_6
.end method

.method public static final LIZ$100(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v8o;

    iget-object p0, p1, LX/0v8o;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {p1, p0}, LX/0v8o;->f0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$101(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v8o;

    iget-object p0, p1, LX/0v8o;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {p1, p0}, LX/0v8o;->d0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$102(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    invoke-virtual {v0}, LX/0uvg;->getMoreActionFlipController()LX/0uvh;

    move-result-object v0

    iget-boolean v0, v0, LX/0uvh;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "flip_card_pic"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "pic"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final LIZ$103(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "title"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$104(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "button"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$105(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uvg;

    invoke-virtual {v0}, LX/0uvj;->getPopCardViewCallback()LX/0uvn;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "other"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, LX/0uvn;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$106(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uTX;

    iget-object p0, p0, LX/0uTX;->LJFF:LX/0uTb;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0uTb;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$107(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 21

    move-object/from16 v7, p1

    if-eqz v7, :cond_a

    invoke-static {}, LX/0uhx;->LIZ()Z

    move-result v2

    const/4 v1, 0x1

    const-string v16, ""

    move-object/from16 v0, p0

    if-eqz v2, :cond_6

    iget-object v3, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uil;

    iget-object v2, v3, LX/0uil;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    if-eqz v2, :cond_0

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;->LL:Z

    :cond_0
    iget-object v6, v3, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    if-eqz v6, :cond_1

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uil;

    iget-object v2, v2, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v2, v16

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance v4, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v3, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uil;

    const/16 v2, 0x180

    invoke-direct {v4, v3, v2}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uil;I)V

    invoke-virtual {v6, v5, v1, v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->wu2(Ljava/util/List;ZILkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v9, LX/0uiC;->LIZ:LX/0uiC;

    const/4 v10, 0x0

    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uil;

    iget-object v2, v2, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const/4 v8, 0x0

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uil;

    iget-object v2, v2, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    :goto_3
    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uil;

    iget-object v2, v2, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    const-string v14, "video_anchor"

    const-string v15, "ecom_panel"

    invoke-virtual/range {v9 .. v15}, LX/0uiC;->LJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;->createIAnchorDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 p1, 0x1

    :goto_4
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_5
    move/from16 v19, v1

    invoke-static/range {v17 .. v22}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->getAnchorMobRefactorExpEnable()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uil;

    iget-object v2, v2, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJJI:LX/0LPF;

    :cond_7
    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uil;

    iget-object v2, v2, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-static {v2}, LX/0uiN;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v12

    iget-object v3, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uil;

    iget-object v2, v3, LX/0uil;->LIZ:Landroid/view/ViewGroup;

    iget-object v5, v3, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "ecom_panel"

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v13, 0xb8

    move-object v10, v8

    invoke-static/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->vu2(Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;ZI)V

    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uil;

    iget-object v2, v2, LX/0uil;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v4, LX/0pxE;

    invoke-direct {v4}, LX/0pxE;-><init>()V

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uil;

    iget-object v2, v2, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJIL(ILjava/lang/Integer;)I

    move-result v3

    iget-object v2, v4, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelStyle(I)V

    iget-object v2, v4, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelClickMethod(I)V

    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uil;

    iget-object v2, v2, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_7
    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uil;

    iget-object v2, v2, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v3, v2, v1}, LX/0uiN;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)Z

    move-result v3

    iget-object v2, v4, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableMaybeYouLike(Z)V

    iget-object v2, v4, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnablePromotionBanner(Z)V

    iget-object v2, v4, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableSearchEntrance(Z)V

    iget-object v2, v4, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelFullScreen(Z)V

    iget-object v2, v4, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableClaimVoucher(Z)V

    iget-object v3, v4, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    iget-object v1, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uil;

    iget-object v2, v1, LX/0uil;->LIZ:Landroid/view/ViewGroup;

    const-string v1, "c20736.d0"

    invoke-static {v1, v2, v8}, LX/0ugF;->LJ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object/from16 v16, v1

    :cond_8
    iget-object v1, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uil;

    iget-object v1, v1, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :cond_9
    iget-object v1, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uil;

    iget-object v1, v1, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const-string v1, "video_single_anchor"

    invoke-static {v8, v2, v1, v3, v1}, LX/0uiF;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0umh;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    move-result-object v15

    iget-object v0, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uil;

    iget-object v0, v0, LX/0uil;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    :cond_a
    return-void

    :cond_b
    move-object v3, v8

    goto :goto_7

    :cond_c
    move-object/from16 p0, v8

    goto/16 :goto_5

    :cond_d
    const/16 p1, 0x0

    goto/16 :goto_4

    :cond_e
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_6

    :cond_f
    move-object v12, v8

    goto/16 :goto_3

    :cond_10
    move-object v11, v8

    goto/16 :goto_2
.end method

.method public static final LIZ$108(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 15

    move-object/from16 v10, p1

    if-eqz v10, :cond_9

    invoke-static {}, LX/0uhx;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const-string v7, ""

    move-object v2, p0

    if-eqz v0, :cond_6

    iget-object v3, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uih;

    iget-object v0, v3, LX/0uih;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;->LL:Z

    :cond_0
    iget-object v6, v3, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    iget-object v0, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uih;

    iget-object v0, v0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v7

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance v4, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v3, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uih;

    const/16 v0, 0x181

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uih;I)V

    invoke-virtual {v6, v5, v1, v1, v4}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->wu2(Ljava/util/List;ZILkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uih;

    iget-object v0, v0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-static {v0}, LX/0uiN;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result p0

    iget-object v3, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uih;

    iget-object v0, v3, LX/0uih;->LIZ:Landroid/view/ViewGroup;

    iget-object v8, v3, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    const-string v12, "ecom_panel"

    const/4 v4, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 p1, 0xb8

    move-object v13, v11

    invoke-static/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->vu2(Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;ZI)V

    iget-object v0, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uih;

    iget-object v0, v0, LX/0uih;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v6, LX/0pxE;

    invoke-direct {v6}, LX/0pxE;-><init>()V

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uih;

    iget-object v0, v0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJIL(ILjava/lang/Integer;)I

    move-result v3

    iget-object v0, v6, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelStyle(I)V

    iget-object v0, v6, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableSearchEntrance(Z)V

    iget-object v0, v6, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelClickMethod(I)V

    iget-object v0, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uih;

    iget-object v0, v0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_2
    iget-object v0, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uih;

    iget-object v0, v0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v5, v0, v1}, LX/0uiN;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)Z

    move-result v5

    iget-object v0, v6, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableMaybeYouLike(Z)V

    iget-object v0, v6, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnablePromotionBanner(Z)V

    iget-object v0, v6, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelFullScreen(Z)V

    iget-object v0, v6, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableClaimVoucher(Z)V

    iget-object v11, v6, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    iget-object v0, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uih;

    iget-object v1, v0, LX/0uih;->LIZ:Landroid/view/ViewGroup;

    const-string v0, "c20736.d0"

    invoke-static {v0, v1, v4}, LX/0ugF;->LJ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v7

    :cond_7
    iget-object v0, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uih;

    iget-object v0, v0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_8
    iget-object v0, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uih;

    iget-object v0, v0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const-string v0, "video_single_anchor"

    invoke-static {v3, v1, v0, v11, v0}, LX/0uiF;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0umh;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    move-result-object v9

    iget-object v0, v2, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uih;

    iget-object v0, v0, LX/0uih;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    :cond_9
    return-void

    :cond_a
    move-object v5, v4

    goto :goto_2
.end method

.method public static final LIZ$109(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uij;

    const-string p0, "anchor"

    invoke-virtual {p1, p0}, LX/0uij;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-direct {v2, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, LX/0wKV;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v3, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, v3, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJIJIL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz p1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpAddonFloatWidget;->LLJ:LX/01WG;

    if-eqz v0, :cond_4

    iget-object p0, v0, LX/01WG;->LJI:Ljava/util/Map;

    :goto_0
    invoke-virtual {p1}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0Dgn;

    invoke-direct {v2}, LX/0Dgn;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x81

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DmU;Ljava/util/Map;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v2, LX/0adw;->LIZ:LX/0adw;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0adw;->LIZ(II)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$110(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uij;

    const-string p0, "button"

    invoke-virtual {p1, p0}, LX/0uij;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$111(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$112(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 29

    if-eqz p1, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/01Qt;

    iget-object v2, v0, LX/01Qt;->LIZ:LX/00nB;

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "page_name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "source_page_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "unknown"

    :cond_2
    const-string v0, "show_window_source"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LX/00nB;->LLILZ:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eqz v11, :cond_4

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    const/4 v15, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v9

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v2, LX/00nB;->LL:Ljava/lang/String;

    iget-object v4, v2, LX/00nB;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v4}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "showcase_detail"

    iget-object v4, v2, LX/00nB;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v4, :cond_3

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v16

    const/16 v17, 0x0

    iget-object v4, v2, LX/00nB;->LLIZ:Ljava/util/List;

    const-string v21, "visit"

    const-string v26, "c2857.d0"

    const p1, 0xef380

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v4

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 p0, v17

    invoke-static/range {v9 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v4, :cond_6

    :cond_4
    iget-object v7, v2, LX/00nB;->LLILLL:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x2

    new-array v6, v2, [Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->zv2()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v2, "enter_from"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v8

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "trackParams"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v1}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_5

    iput-boolean v0, v1, LX/0DmV;->LJIJ:Z

    :cond_5
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shopprofile/global/TtfMultiShopProfileVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_6

    const-string v1, "showcase_detail"

    const/4 v2, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_6
    return-void
.end method

.method public static final LIZ$113(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;

    const-string p0, "benefit_bar"

    const-string v0, "pdp_shop_benefit_bar_mall"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->C7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$114(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;

    const-string p0, "benefit_bar"

    const-string v0, "pdp_shop_benefit_bar_star"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->C7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$115(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->LLJLLL:I

    const-string p0, "showcase_detail"

    const-string v0, "head"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->C7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$116(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->LLJLLL:I

    const-string p0, "showcase_detail"

    const-string v0, "visit"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->C7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$117(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->iO()V

    :cond_0
    return-void
.end method

.method public static final LIZ$118(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    const-string v0, "rd_photo_search_button_click"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/PermissionGuideAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;->lo()V

    :cond_0
    return-void
.end method

.method public static final LIZ$119(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    const-string v0, "rd_photo_search_button_click"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/PermissionGuideAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;->lo()V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 21

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpFloatShopWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpFloatShopWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpFloatShopWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :goto_0
    const-string v8, "floating_window"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpFloatShopWidget;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v10

    const/4 v11, 0x0

    sget-object v18, LX/0uZB;->SHOP_RECOMMEND:LX/0uZB;

    const-string v19, "c8498.d60354"

    const p1, 0xe7f80

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    invoke-static/range {v3 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v9

    goto :goto_0
.end method

.method public static final LIZ$120(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;->JO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Aw2(Landroid/view/View;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;->JO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_0

    new-instance p0, LX/0uP3;

    const-string v0, "tiktokec_button_click"

    invoke-direct {p0, v0}, LX/0uP3;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uP3;->LIZLLL(Z)V

    invoke-virtual {p0}, LX/03Zn;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$121(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0vCz;

    iget-object v2, v3, LX/0vCz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1c8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vCz;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->ju2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vCz;

    iget-object p0, v0, LX/0vCz;->LLILIL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getPhotoSearchPreviousPage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "refresh"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vAI;->LIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$122(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vZ3;

    iget-object p1, v0, LX/0vZ3;->LLJJIII:LX/0vZ4;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "load_more"

    invoke-virtual {p1, p0, v0}, LX/0vZ4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$123(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vZ3;

    iget-object p1, v0, LX/0vZ3;->LLJJIII:LX/0vZ4;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "fail_retry"

    invoke-virtual {p1, p0, v0}, LX/0vZ4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$124(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3fd6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->h7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$125(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6355

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->h7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$126(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4ef6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->h7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$127(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$128(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$129(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/BasePerfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->uw2(Landroid/view/View;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/BasePerfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    new-instance p0, LX/0uP3;

    const-string v0, "tiktokec_button_click"

    invoke-direct {p0, v0}, LX/0uP3;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/03Zn;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0uP3;->LIZLLL(Z)V

    invoke-virtual {p0}, LX/03Zn;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_10

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "trackParams"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionDiscounts:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->voucherTypeIds:Ljava/util/List;

    if-nez v6, :cond_3

    :cond_2
    if-eqz v1, :cond_7

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->defaultVoucherTypeIds:Ljava/util/List;

    :cond_3
    :goto_3
    const-string v10, ""

    const/16 v0, 0xa

    if-eqz v6, :cond_b

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->discounts:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v6, v4

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    move-object v6, v4

    goto :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionDiscount;->discounts:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getVoucherTypeID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v10

    :cond_d
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "voucherIdArray"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v3

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "voucherTypeIdArray"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    const-string v0, "ec_storage_voucher_list_key"

    invoke-interface {v1, v2, v0}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "shop_ids"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJJIII:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJI:LX/01WG;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/01WG;->LIZLLL:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJI:LX/01WG;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/01WG;->LIZLLL:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v0, v5, v3}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_f
    :goto_9
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJIJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_10

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJI:LX/01WG;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/01WG;->LJI:Ljava/util/Map;

    :goto_a
    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v4, v1}, LX/0DmV;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-void

    :cond_11
    move-object v1, v4

    goto :goto_a

    :cond_12
    move-object v0, v4

    goto :goto_8

    :cond_13
    move-object v0, v4

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJJIII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJI:LX/01WG;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/01WG;->LJ:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJI:LX/01WG;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/01WG;->LJ:Ljava/lang/String;

    :goto_c
    invoke-static {v1, v0, v5, v3}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_9

    :cond_15
    move-object v0, v4

    goto :goto_c

    :cond_16
    move-object v0, v4

    goto :goto_b

    :cond_17
    move-object v0, v4

    goto/16 :goto_6
.end method

.method public static final LIZ$14(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-direct {v2, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, LX/0wKV;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0wKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v3, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, v3, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJILJIL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz p1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpAddonFloatWidget;->LLJI:LX/01WG;

    if-eqz v0, :cond_4

    iget-object p0, v0, LX/01WG;->LJI:Ljava/util/Map;

    :goto_0
    invoke-virtual {p1}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0Dgn;

    invoke-direct {v2}, LX/0Dgn;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x8e

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DmV;Ljava/util/Map;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v2, LX/0adw;->LIZ:LX/0adw;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0adw;->LIZ(II)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$15(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpFloatShopWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpFloatShopWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->shopLink:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpFloatShopWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :goto_0
    const-string v8, "floating_window"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpFloatShopWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v10

    const/4 v11, 0x0

    sget-object v19, LX/0uZB;->SHOP_RECOMMEND:LX/0uZB;

    const-string v20, "c8498.d60354"

    const p1, 0xe7f80

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 p0, v11

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v9

    goto :goto_0
.end method

.method public static final LIZ$16(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x65

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    const-string v0, "photo_search_upload_button_click"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, LX/0vEW;->LIZ:LX/0vEW;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLLI()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0vEW;->LIZLLL(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v2, "icon_album"

    if-nez v0, :cond_2

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLIIL:LX/0vDB;

    iget-boolean v0, v0, LX/0vDB;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0vEW;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->E(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLLZLLLI()[Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-photo_search_only_reuqest_storage_permission_record_reconstruct"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS571S0100000_28;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3, v2}, LX/0vEW;->LJ(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$17(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->F()V

    invoke-static {}, LX/14l6;->LIZ()LX/14l6;

    move-result-object v1

    iget-boolean v0, v1, LX/14l6;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14l6;->LIZ:Z

    :cond_0
    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFF:I

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public static final LIZ$18(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    const-string v0, "rd_photo_search_button_click"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/PermissionGuideAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/permission/IEcPermissionAbility;->lo()V

    :cond_0
    return-void
.end method

.method public static final LIZ$19(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "recommend_module_show_count"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "close_sys_recommend_recent_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->ln()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->ln()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getPhotoSearchPreviousPage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "close"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0vAI;->LIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$2(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v4, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Dcj;->LIZ()Z

    move-result v0

    const v3, 0x7f0b8d5c

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DaA;

    iget-object v0, v0, LX/0DaA;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x4

    :goto_0
    if-ge v2, v6, :cond_0

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6f34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DaA;

    iget-object v0, v0, LX/0DaA;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;->LLJILJILJ:Z

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;->LLJJIII:Z

    goto :goto_2

    :cond_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;->LLJJIII:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;->i7()V

    :goto_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;->LLJJIII:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;->LLJJIII:Z

    :goto_2
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;->k7()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductSpecificationViewHolder;->h7()V

    goto :goto_1
.end method

.method public static final LIZ$20(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "recommend_module_show_count"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0vD0;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;

    const/16 v0, 0x71

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;->ju2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->ln()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/SysRecommendAssem;->ln()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getPhotoSearchPreviousPage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "refresh"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0vAI;->LIZ(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$21(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uu8;

    iget-object p0, v0, LX/0uu8;->LLJJIII:LX/0ufr;

    if-eqz p0, :cond_0

    const-string v1, "button"

    iget-object v0, v0, LX/0uu8;->LLJILLL:LX/0ubw;

    invoke-virtual {p0, p1, v1, v0}, LX/0ufr;->LIZIZ(Landroid/view/View;Ljava/lang/String;LX/0ubw;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$22(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uu8;

    iget-object p0, v0, LX/0uu8;->LLJJIII:LX/0ufr;

    if-eqz p0, :cond_0

    const-string v1, "other"

    iget-object v0, v0, LX/0uu8;->LLJILLL:LX/0ubw;

    invoke-virtual {p0, p1, v1, v0}, LX/0ufr;->LIZIZ(Landroid/view/View;Ljava/lang/String;LX/0ubw;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$23(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3T;

    iget-object v2, v0, LX/0v3T;->LLJILJIL:LX/0v3V;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0v3M;->getContentShowParams()Ljava/util/Map;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3T;

    iget-object v0, v0, LX/0v3T;->LLILLIZIL:LX/0v3M;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0v3P;->LIZ(LX/0v3M;)Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0v3V;->LIZLLL(Ljava/util/Map;Z)V

    :cond_0
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3T;

    iget-object v2, v0, LX/0v3T;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v1, LX/0r6x;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v3, v0}, LX/0r6x;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LIZ$24(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ukq;

    invoke-virtual {v0}, LX/0ukq;->LIZIZ()LX/0uku;

    move-result-object v0

    sget-object v1, LX/0ukv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v4, LX/0ukn;->BENEFIT_IMPACT_VSA_CARD_BG:LX/0ukn;

    :goto_0
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ukq;

    iget-object v3, v0, LX/0ukq;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    if-eqz v3, :cond_0

    iget v2, v0, LX/0ukq;->LLILZIL:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/016V;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_1
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ukq;

    invoke-virtual {v0}, LX/0ukq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/0vYJ;->LIZ(LX/0ukn;Landroidx/fragment/app/Fragment;ILcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ukq;

    invoke-virtual {v0, v2, v3, v1}, LX/0ukq;->LJ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0nmU;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, LX/0ukn;->SMALL_VSA_CARD_BG:LX/0ukn;

    goto :goto_0

    :cond_3
    sget-object v4, LX/0ukn;->LARGE_VSA_CARD_BG:LX/0ukn;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZ$25(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uks;

    iget-object v4, v0, LX/0ukq;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    if-eqz v4, :cond_0

    iget v3, v0, LX/0ukq;->LLILZIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/016V;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_0
    sget-object v1, LX/0ukn;->LARGE_VSA_BUTTON:LX/0ukn;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uks;

    invoke-virtual {v0}, LX/0ukq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/0vYJ;->LIZ(LX/0ukn;Landroidx/fragment/app/Fragment;ILcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uks;

    invoke-virtual {v0, v3, v4, v1}, LX/0ukq;->LJ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0nmU;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$26(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ukr;

    iget-object v4, v0, LX/0ukq;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    if-eqz v4, :cond_0

    iget v3, v0, LX/0ukq;->LLILZIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/016V;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_0
    sget-object v1, LX/0ukn;->LARGE_VSA_BUTTON:LX/0ukn;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ukr;

    invoke-virtual {v0}, LX/0ukq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/0vYJ;->LIZ(LX/0ukn;Landroidx/fragment/app/Fragment;ILcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ukr;

    invoke-virtual {v0, v3, v4, v1}, LX/0ukq;->LJ(ILcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;LX/0nmU;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$27(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v3, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ukr;

    iget-object v4, v3, LX/0ukq;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    if-eqz v4, :cond_2

    iget v5, v3, LX/0ukq;->LLILZIL:I

    sget-object v2, LX/0ukn;->LARGET_VSA_CLOSE:LX/0ukn;

    invoke-virtual {v3}, LX/0ukq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/0vYJ;->LIZ(LX/0ukn;Landroidx/fragment/app/Fragment;ILcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object p1

    iget-object v0, v3, LX/0ukq;->LLILIL:LX/0ukp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ukp;->LJ()V

    :cond_0
    iget-object v2, v3, LX/0ukq;->LLILLJJLI:LX/0XOJ;

    iget-object p0, v3, LX/0ukq;->LLILL:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, LX/0uki;->LIZ(Ljava/util/Map;)V

    const-string v1, "button_name"

    const-string v0, "close"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_form"

    invoke-virtual {v2}, LX/0XOJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast p0, Ljava/util/LinkedHashMap;

    const-string v1, "group_id"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_id"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creative_id"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "log_id"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2, v4}, LX/0uki;->LIZJ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0qPw;->LIZ(LX/0nmU;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v0, "tiktokec_button_click"

    invoke-static {v0, v3}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0ukk;->CARD_CLOSE_CLICK:LX/0ukk;

    invoke-static {v0}, LX/0ukl;->LIZ(LX/0ukk;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$28(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3K;

    invoke-virtual {v0}, LX/0v3M;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    sget-object p1, LX/0rTm;->LIZ:LX/0rTm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0rTm;->LIZJ(J)V

    :cond_1
    return-void
.end method

.method public static final LIZ$29(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3C;

    invoke-virtual {v0}, LX/0v3M;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    sget-object p1, LX/0rTm;->LIZ:LX/0rTm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0rTm;->LIZJ(J)V

    :cond_1
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    const-string p0, "view_shop"

    const-string v0, "c2857.d6868"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->U7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$30(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v0Z;

    invoke-virtual {p0}, LX/0v3M;->getCloseClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$31(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->dismiss()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcVideoAnchorPanelActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final LIZ$32(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;->dismiss()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/EcVideoAnchorPanelActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final LIZ$33(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final LIZ$34(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$35(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$36(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$37(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$38(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ubS;

    iget-object v0, v3, LX/0ubS;->LLIZ:[LX/0ubU;

    iget v1, v3, LX/0ubS;->LLILZLL:I

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/0ubU;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0ubS;->LLILL:LX/0ubV;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0ubS;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ubZ;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ubS;

    iget v0, v0, LX/0ubS;->LLILZLL:I

    invoke-interface {v2, p1, v1, v0}, LX/0ubV;->LIZ(Landroid/view/View;LX/0ubZ;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$39(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;

    const-string p0, "benefit_bar"

    const-string v0, "pdp_shop_benefit_bar_mall"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->C7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    const-string p0, "view_shop"

    const-string v0, "c2857.d6868"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->U7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$40(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;

    const-string p0, "benefit_bar"

    const-string v0, "pdp_shop_benefit_bar_star"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->C7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$41(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLLL:I

    const-string p0, "showcase_detail"

    const-string v0, "head"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->C7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$42(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLLL:I

    const-string p0, "showcase_detail"

    const-string v0, "visit"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->C7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$43(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0udP;

    iget-object p0, p0, LX/0udP;->LLILLJJLI:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$44(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {}, LX/0XD6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJLLL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jw2(I)V

    :cond_0
    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x279

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJI:Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b2e63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x27a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v4}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DmV;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$45(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {}, LX/0XD6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJLLL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jw2(I)V

    :cond_0
    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x27b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJJIJI:Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b2e63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x27c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIILLIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v4}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DmV;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$46(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    sget p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLLF:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LJIIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$47(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLL:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    new-instance v1, LX/0v6H;

    invoke-direct {v1}, LX/0v6H;-><init>()V

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$48(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$49(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v3, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Dcj;->LIZ()Z

    move-result v0

    const v2, 0x7f0b8d5c

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Da8;

    iget-object v0, v0, LX/0Da8;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x4

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6f34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Da8;

    iget-object v0, v0, LX/0Da8;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;->LLJILJILJ:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;->LLJJIII:Z

    goto :goto_2

    :cond_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;->LLJJIII:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;->h7()V

    :goto_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;->LLJJIII:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;->LLJJIII:Z

    :goto_2
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;

    const/16 v0, 0x2a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;->i7()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/desc/SeaProductSpecificationViewHolder;->g7()V

    goto :goto_1
.end method

.method public static final LIZ$50(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, LX/0uXZ;->LIZ:Ljava/util/Set;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlayBackFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlayBackFragment;->VN()Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILIL:LX/0uc7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v4

    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_area"

    const-string v0, "other_area"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlayBackFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlayBackFragment;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x3ed

    invoke-static {v0, v4, v2, v1}, LX/0uXZ;->LIZIZ(ILjava/util/Map;Ljava/util/Map;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    goto :goto_0
.end method

.method public static final LIZ$51(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->LLJJJJJIL:Ljava/util/List;

    const-string p0, "c2857.d0"

    const-string v0, "shop_pic"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->s7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$52(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->LLJLILLLLZIIL:Ljava/util/List;

    const-string p0, "c2857.d0"

    const-string v0, "other"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->B7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$53(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->LLJLILLLLZIIL:Ljava/util/List;

    const-string p0, "c2857.d0"

    const-string v0, "shop_pic"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->B7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$54(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->LLJLILLLLZIIL:Ljava/util/List;

    const-string p0, "c2857.d0"

    const-string v0, "other"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->B7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$55(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    const-string p0, "view_shop"

    const-string v0, "c2857.d6868"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->s7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$56(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZLLLI:Ljava/util/List;

    const-string p0, "c2857.d0"

    const-string v0, "other"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->U7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$57(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    const-string p0, "view_shop"

    const-string v0, "c2857.d6868"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->s7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$58(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZLLLI:Ljava/util/List;

    const-string p0, "c2857.d0"

    const-string v0, "other"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->U7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$59(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZLLLI:Ljava/util/List;

    const-string p0, "c2857.d0"

    const-string v0, "shop_pic"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->U7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->LLJ:LX/0uQ6;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0uQ7;->LLILLIZIL:LX/0Dlq;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVO;->schema:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "module_click"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v0}, LX/0uPl;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;)Z

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-eqz v0, :cond_10

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DfL;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getSourceInfo()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0DWJ;->LJ()F

    move-result v0

    invoke-static {v0, v2}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v7

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v0, "entrance_info"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v11, Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->LLJ:LX/0uQ6;

    check-cast v4, LX/0uQC;

    if-eqz v4, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v2, :cond_a

    const-string v0, "sku_id"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v9, Ljava/lang/String;

    :goto_6
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_7
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, v4, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    iget-object v2, v0, LX/0uQe;->LJIILIIL:Lcom/google/gson/n;

    if-eqz v2, :cond_6

    const-string v0, "schema"

    invoke-static {v2, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/0uQC;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PdpViewModelDelegate;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    if-eqz v0, :cond_5

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, LX/0Djz;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "requireLogin"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v0, "track_params"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v3, LX/0uQG;

    invoke-direct/range {v3 .. v12}, LX/0uQG;-><init>(LX/0uQC;LX/00zH;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v1, v3}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    :cond_4
    move-object v2, v1

    goto :goto_a

    :cond_5
    move-object v0, v1

    goto :goto_9

    :cond_6
    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object p0, v1

    goto :goto_7

    :cond_8
    move-object p0, v1

    goto :goto_7

    :cond_9
    move-object v9, v1

    goto/16 :goto_6

    :cond_a
    move-object v9, v1

    goto/16 :goto_5

    :cond_b
    move-object v11, v1

    goto/16 :goto_4

    :cond_c
    move-object v11, v1

    goto/16 :goto_3

    :cond_d
    move-object v11, v1

    goto/16 :goto_4

    :cond_e
    move-object v8, v1

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_0

    :cond_10
    move-object v10, v1

    goto/16 :goto_1

    :cond_11
    iget-object v5, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, LX/0uQC;->LJFF(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final LIZ$60(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZLLLI:Ljava/util/List;

    const-string p0, "c2857.d0"

    const-string v0, "other"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->U7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$61(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->LLJLILLLLZIIL:Ljava/util/List;

    const-string p0, "c2857.d0"

    const-string v0, "other"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->B7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$62(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->LLJJJJJIL:Ljava/util/List;

    const-string p0, "c2857.d0"

    const-string v0, "other"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->s7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$63(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->LLJJJJJIL:Ljava/util/List;

    const-string p0, "c2857.d0"

    const-string v0, "other"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->s7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$64(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    const-string p0, "view_shop"

    const-string v0, "c2857.d6868"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->B7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$65(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    const-string v15, "shop_reviews"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopReview:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->o7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->sellerName:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->rating:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->brandLabels:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->k7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->o7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v10

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopDetailInfos:Ljava/util/List;

    const-string v8, "showcase_detail"

    const/4 v11, 0x0

    const-string v13, "showcase_detail"

    const-string v20, "c2857.d0"

    const p1, 0xef180

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 p0, v11

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final LIZ$66(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    const-string p0, "view_shop"

    const-string v0, "c2857.d6868"

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->B7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$67(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/0uXZ;->LIZ:Ljava/util/Set;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackAuthorAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackAuthorAssem;

    const/16 v0, 0x292

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackAuthorAssem;I)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, LX/0wKv;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, LX/0wKv;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v1, "video_playback"

    const-string v0, "video_playback_follow_btn"

    invoke-static {p1, v1, v0, v2, p0}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$68(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, LX/0uXZ;->LIZ:Ljava/util/Set;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackLiveButtonAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackLiveButtonAssem;

    const/16 v0, 0x68

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackLiveButtonAssem;Landroid/view/View;I)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0wKv;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/0wKv;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v1, "video_playback"

    const-string v0, "video_playback_live_btn"

    invoke-static {v4, v1, v0, v2, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS386S0200000_28;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$69(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackPageStateAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/0uXZ;->LIZ:Ljava/util/Set;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackPageStateAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackPageStateAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->LLILIL:LX/0uc7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uc7;->LJ()Ljava/util/Map;

    move-result-object v4

    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_area"

    const-string v0, "close"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackPageStateAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-static {v0, v4, v2, v1}, LX/0uXZ;->LIZIZ(ILjava/util/Map;Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    goto :goto_0
.end method

.method public static final LIZ$7(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v4, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Dcj;->LIZ()Z

    move-result v0

    const v3, 0x7f0b8d5c

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dki;

    iget-object v0, v0, LX/0Dki;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x4

    :goto_0
    if-ge v2, v6, :cond_0

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6f34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dki;

    iget-object v0, v0, LX/0Dki;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJILJILJ:Z

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIII:Z

    goto :goto_2

    :cond_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIII:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->i7()V

    :goto_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIII:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->LLJJIII:Z

    :goto_2
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->k7()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaOldProductSpecificationViewHolder;->h7()V

    goto :goto_1
.end method

.method public static final LIZ$70(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackPageStateAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/assem/ECLivePlaybackPageStateAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;

    move-result-object p1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/ECLivePlaybackViewModel;->hu2(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$71(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v3, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVH;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVO;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVH;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "page_name"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVH;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "source_page_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "unknown"

    :cond_2
    const-string v0, "show_window_source"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVO;->selfOperatedSloganInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SelfOperatedSloganInfo;->schema:Ljava/lang/String;

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVH;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->zv2()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {p1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trackParams"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/01pr;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/spotlight/SpotlightVH;->c7()LX/0uRE;

    move-result-object v2

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$72(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v6, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/01ej;->element:Z

    new-instance v7, LX/0vCv;

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x21

    invoke-direct {v1, v9, v8, v6, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/01ej;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    invoke-direct {v7, v6, v1}, LX/0vCv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Lkotlin/jvm/internal/AwS259S0300000_28;)V

    new-instance v5, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v4}, LX/0o9X;-><init>(ZI)V

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-array v3, v2, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2b9

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vCv;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v10, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v10, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    new-instance v1, LX/0wKd;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v9, v0}, LX/0wKd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    invoke-virtual {v5, v4}, LX/0o9X;->LJFF(I)V

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-object v2, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EcTakePhotoUserHelperDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const-string v1, "photo_search_help_panel_show"

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const-string v1, "photo_search_help_click"

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$73(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->N(Z)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const-string v1, "photo_search_flash_click"

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$74(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->N(Z)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const-string v1, "photo_search_flash_click"

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$75(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123479

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, LX/0la0;

    invoke-direct {p0}, LX/0la0;-><init>()V

    iget-object v1, p0, LX/0la0;->LIZ:LX/14Vp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14Vp;->LIZLLL:Z

    new-instance v0, LX/0vEH;

    invoke-direct {v0, v2, v3, p1}, LX/0vEH;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V

    iput-object v0, v1, LX/14Vp;->LJIIIIZZ:LX/14Ta;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v1, p0, LX/0la0;->LIZ:LX/14Vp;

    iput-object v2, v1, LX/14Vp;->LIZ:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJJJL(LX/14Vp;)V

    return-void
.end method

.method public static final LIZ$76(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123479

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->copy()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v1

    :goto_0
    const-string v0, "photo_search_enter_param"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "intent_value_time_open_history_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-static {v0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v3

    new-instance v2, LX/0o9X;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v2, v3, v3}, LX/0o9X;->LIZ(II)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    new-instance v3, LX/0wKe;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v0}, LX/0wKe;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLLFFI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->M()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "HistoryRecordFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$77(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/HeaderViewModel;

    move-result-object p1

    const/16 p0, 0x115

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$78(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowPromotionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowPromotionAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowPromotionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowPromotionAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowPromotionAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uch;

    iget-object v0, v0, LX/0uch;->LLILL:LX/0uci;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0uci;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v0, "add_on_entrance"

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ku2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$79(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowPromotionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowPromotionAssem;->ln()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowPromotionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowPromotionAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowPromotionAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uch;

    iget-object v0, v0, LX/0uch;->LLILL:LX/0uci;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0uci;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v0, "Explore"

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ku2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$8(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v3, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Dcj;->LIZ()Z

    move-result v0

    const v2, 0x7f0b8d5c

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DaE;

    iget-object v0, v0, LX/0DaE;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x4

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6f34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DaE;

    iget-object v0, v0, LX/0DaE;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;->LLJILJILJ:Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;->LLJJIII:Z

    goto :goto_2

    :cond_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;->LLJJIII:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;->h7()V

    :goto_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;->LLJJIII:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;->LLJJIII:Z

    :goto_2
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;

    const/16 v0, 0x30

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;->i7()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaProductSpecificationViewHolder;->g7()V

    goto :goto_1
.end method

.method public static final LIZ$80(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vDC;

    iget-object p0, p0, LX/0vDC;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$81(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vDD;

    iget-object v4, v0, LX/0vDD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0vDD;->LLILIL:LX/0mTj;

    iget v0, v0, LX/0vDD;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$82(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uWY;

    iget-object p0, p0, LX/0uWY;->LJFF:LX/0uWd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0uWd;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$83(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3fd6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->h7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$84(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6355

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->h7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$85(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4ef6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->h7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$86(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vD3;

    iget-object v4, v0, LX/0vD3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/0vD3;->LLILIL:LX/0mTj;

    iget v0, v0, LX/0vD3;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$87(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->c7()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b448e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    const/16 v0, 0x145

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$88(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->c7()V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/0Dgf;

    invoke-direct {v3}, LX/0Dgf;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    const/16 v0, 0x146

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/global/GlobalSpecificationVH;->h7()V

    :cond_0
    return-void
.end method

.method public static final LIZ$89(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ujC;

    iget-object v0, v0, LX/0ujC;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ujC;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ujC;

    iget-object v0, v1, LX/0ujC;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    iget-object v2, v1, LX/0ujC;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseCommentAnchorViewModel;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p0, v2, v1, v0}, LX/0q2l;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "video_comment_shop_showwindow_anchor"

    invoke-static {v1, v0}, LX/0ujH;->LIZIZ(LX/0LPF;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0ujH;->LIZLLL(LX/0LPF;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$9(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaSeeLessVH;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgf;

    invoke-direct {v1}, LX/0Dgf;-><init>()V

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaSeeLessVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/desc/SeaSeeLessVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->d:Z

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x32f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$90(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {}, LX/0XD6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLLIL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Sw2(I)V

    :cond_0
    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x31b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b2e63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x31c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v4}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x18

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DmU;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$91(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {}, LX/0XD6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLLIL:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Sw2(I)V

    :cond_0
    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LynxCreatorModule;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x31d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJJJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJJIII:Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b2e63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x31e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v4}, LX/0DmU;->LJJLI()LX/0qPb;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x18

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DmU;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZ$92(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    sget p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLL:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$93(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJZIJLIL:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    new-instance v1, LX/0v6H;

    invoke-direct {v1}, LX/0v6H;-><init>()V

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$94(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v2

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->fv2(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$95(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJIII(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$96(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJIII(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$97(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8o;

    iget-object v0, v0, LX/0v8o;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v8o;

    iget-object v0, v1, LX/0v8o;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0v8o;->d0(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v8o;

    iget-object v0, v1, LX/0v8o;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0v8o;->f0(Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$98(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v8o;

    iget-object p0, p1, LX/0v8o;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {p1, p0}, LX/0v8o;->d0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$99(Lt8b/AkS622S0100000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS622S0100000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0v8o;

    iget-object p0, p1, LX/0v8o;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {p1, p0}, LX/0v8o;->f0(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS622S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$129(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$128(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$127(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$126(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$125(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$124(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$123(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$122(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$121(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$120(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$119(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$118(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$117(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$116(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$115(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$114(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$113(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$112(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$111(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$110(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$109(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$108(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$107(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$106(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$105(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$104(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$103(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$102(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$101(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$100(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$99(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$98(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$97(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$96(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$95(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$94(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$93(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$92(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$91(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$90(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$89(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$88(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$87(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$86(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$85(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$84(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$83(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$82(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$81(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$80(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$79(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$78(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$77(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$76(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$75(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$74(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$73(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$72(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$71(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$70(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$69(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$68(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$67(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$66(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$65(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$64(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$63(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$62(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$61(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$60(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$59(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$58(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$57(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$56(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$55(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$54(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$53(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$52(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$51(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$50(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$49(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$48(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$47(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$46(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$45(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$44(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$43(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$42(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$41(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$40(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$39(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$38(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$37(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$36(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$35(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$34(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$33(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$32(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$31(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$30(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$29(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$28(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$27(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$26(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$25(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$24(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$23(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$22(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$21(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$20(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$19(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$18(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$17(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$16(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$15(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$14(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$13(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$12(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$11(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$10(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$9(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$8(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$7(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$6(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$5(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$4(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$3(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$2(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$1(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, Lt8b/AkS622S0100000_28;

    invoke-static {v0, p1}, Lt8b/AkS622S0100000_28;->LIZ$0(Lt8b/AkS622S0100000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
