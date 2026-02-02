.class public final LX/0LV3;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;)V
    .locals 2

    iput-object p1, p0, LX/0LV3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 18

    if-eqz p1, :cond_5

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0LV3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLLIIII:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->uO()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    const/4 v12, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->lO(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_1
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    if-eqz v6, :cond_0

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLL:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->zO()I

    move-result v16

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJZ:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_1b

    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_3
    iget-object v0, v5, LX/0LV3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0LV3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLL:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLIL:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->vO()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/0LV2;->LJ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LV3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0LV3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLL:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->vO()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, LX/0LV2;->LJII(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0LV3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/AlienCardLandingDynamicSearchShopFragment;->LLJLLL:LX/0LRO;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LRO;->getSearchResultParam()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v2

    :goto_4
    const-string v1, "-1"

    const-string v0, "preview_click"

    invoke-static {v0, v1, v2}, LX/0LV2;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v2, :cond_19

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v1, "fullScreen"

    invoke-static {v13, v1}, LX/01Ne;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/01Ne;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v9, :cond_9

    move-object v9, v4

    :cond_9
    const-string v0, "search_id"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_a

    move-object v7, v4

    :cond_a
    const-string v0, "search_result_id"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_entrance"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from_info"

    const-string v7, "goods_search"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source_page_type"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "is_ad"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "follow_status"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    const-string v13, "product_id"

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSellerProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SellerProductInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/SellerProductInfo;->getShopCreatorInfo()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ShopCreatorInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/ShopCreatorInfo;->getUserId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    move-object v9, v4

    :cond_d
    const-string v0, "author_id"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "root_enter_from_type"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getPlatform()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Ne;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const-string v0, "product_source"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getSourceFrom()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01Ne;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    const-string v0, "source_from"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v13, v12, [I

    const/4 v12, 0x6

    const/4 v0, 0x0

    aput v12, v13, v0

    const-string v9, "traffic_source_list"

    invoke-static {v13}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "traffic_source"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "from_ec_ug"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "need_overlay"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "after_landing_draw"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrance_form"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_15

    invoke-static {v8}, LX/0LV4;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01Ne;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "rec_fyp_ecom_card_outer_"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_module"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const-string v0, "source_module"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getUserStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01Ne;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "1"

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getMallRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/01Ne;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/01Ne;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v9, v17, 0x1

    const-string v6, "track_id"

    invoke-static/range {v9 .. v14}, LX/0LV4;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getRecommendInfo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_13
    move-object v6, v4

    :cond_14
    const-string v0, "rec_params"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/01Ne;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "rec_session_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v6, "enter_click_area"

    const-string v0, "product"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previous_page"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "trackParams"

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_1a
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v6, "ec"

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v6, "/pdp"

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8, v9}, LX/01Ne;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_18
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/01Ne;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_a
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    move-object v2, v4

    goto :goto_b

    :goto_a
    move-object v2, v0

    :cond_1a
    :goto_b
    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_3

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_1c
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method
