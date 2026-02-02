.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final shopInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_shop_info"
    .end annotation
.end field

.field public final shopInfoPopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_shop_info_popup"
    .end annotation
.end field

.field public final shopPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_shop_page"
    .end annotation
.end field

.field public final shopPagePopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_shop_page_popup"
    .end annotation
.end field

.field public final shopPageV2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_shop_page_v2"
    .end annotation
.end field

.field public final shopPageV2Popup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_shop_v2_popup"
    .end annotation
.end field

.field public final shopPageV3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_shop_page_v3"
    .end annotation
.end field

.field public final shopSubPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_shop_subpage"
    .end annotation
.end field

.field public final shopSubPagePopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_shop_subpage_popup"
    .end annotation
.end field

.field public final shopTab:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_shop_store"
    .end annotation
.end field

.field public final showcasePopup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_showcase_page_popup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const-string v1, "sslocal://lynxview?url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_shop_showcase%2Fpages%2Fshop-info%2Ftemplate.js&should_full_screen=1&hide_nav_bar=1&trans_status_bar=1&__live_platform__=webcast&use_spark=1&target_handler=webcast&ab_params=ec_store_hide_account_row"

    const-string v2, "sslocal://lynxview_popup?url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_shop_showcase%2Fpages%2Fshop-info%2Ftemplate.js&height=85%25&transition_animation=bottom&is_new_version=1&use_spark=1&__live_platform__=webcast&target_handler=webcast&loading_bg_color=ffffff&show_mask=1&mask_bg_color=161823bf&radius=12&loading_bg_color_dark=121212&use_present=1"

    const-string v3, "sslocal://lynxview?url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_shop_showcase%2Fpages%2Fshop-store-page%2Ftemplate.js&__live_platform__=webcast&use_new_container=1&thread_strategy=2&target_handler=webcast&ab_params=ec_store_lynx_network,shop_promotion_tab_type,shop_active_tab_type,ec_store_cart,shop_promo_enhance,shop_recommend_optimize,shop_product_list_switch,ec_store_page_tab_info_api_parallel,ec_shop_api_parallel,ec_store_category_new,shop_card_optimize,ec_store_mini_cart,ec_store_collection_recommend,ec_store_api_merge,shop_card_optimize_us,roma_schema_group_review_pages,product_protocol_version"

    const-string v4, "sslocal://lynxview?url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_shop_showcase%2Fpages%2Fshop-store-page-v2%2Ftemplate.js&__live_platform__=webcast&use_new_container=1&thread_strategy=2&target_handler=webcast&ab_params=ec_store_lynx_network,shop_promotion_tab_type,shop_active_tab_type,ec_store_cart,shop_promo_enhance,shop_recommend_optimize,ec_store_category_new,shop_card_optimize,ec_store_api_merge,shop_card_optimize_us,roma_schema_group_review_pages,product_protocol_version,ec_enable_search_in_store,roma_schema_group_search,ecom_unread_msg_hint_config,roma_schema_group_shopping_store&trans_status_bar=1&hide_nav_bar=1"

    const-string v5, "sslocal://lynxview?url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_shop_showcase%2Fpages%2Fshop-store%2Ftemplate.js&__live_platform__=webcast&use_new_container=1&use_spark=1&thread_strategy=2&ab_params=ec_store_lynx_network,shop_recommend_optimize,ec_profile_store_tab_api_optimize,shop_card_optimize,store_profile_style,show_store_profile_selling_points,shop_card_optimize_us,product_protocol_version&target_handler=webcast"

    const-string v6, "sslocal://lynxview?url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_shop_showcase%2Fpages%2Fshop-store-page-sea%2Ftemplate.js&__live_platform__=webcast&use_new_container=1&thread_strategy=2&target_handler=webcast&trans_status_bar=1&hide_nav_bar=1&ab_params=ec_store_lynx_network,shop_promotion_tab_type,shop_active_tab_type,ec_store_cart,shop_promo_enhance,shop_recommend_optimize,shop_product_list_switch,ec_store_page_tab_info_api_parallel,ec_shop_api_parallel,ec_store_category_new,shop_card_optimize,ec_store_mini_cart,ec_store_collection_recommend,ec_store_api_merge,shop_card_optimize_us,roma_schema_group_review_pages,product_protocol_version,store_product_list_layout_memory,store_showcase_double_column_product_card_loose,enable_show_follow_list,ec_enable_search_in_store,roma_schema_group_shopping_store,roma_schema_group_search"

    const-string v7, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_shop_showcase%2Fpages%2Fshop-store-page-v2%2Ftemplate.js&__live_platform__=webcast&use_new_container=1&thread_strategy=2&target_handler=webcast&ab_params=ec_shop_data_process_in_lepus%2Cec_shop_review_tab_load_optimize%2Cec_store_lynx_network%2Cshop_promotion_tab_type%2Cec_store_cart%2Cshop_promo_enhance%2Cshop_recommend_optimize%2Cec_store_category_new%2Cshop_card_optimize%2Cec_store_api_merge%2Cshop_card_optimize_us%2Croma_schema_group_review_pages%2Cproduct_protocol_version%2Cec_enable_search_in_store%2Croma_schema_group_search%2Cecom_unread_msg_hint_config%2Croma_schema_group_shopping_store%2Cstore_first_screen_data_scene%2Cstore_product_list_layout_memory%2Cstore_showcase_double_column_product_card_loose%2Cenable_show_follow_list&trans_status_bar=1&hide_nav_bar=1&height=70%25&variable_height=100%25&drag_down_threshold=20&radius=12"

    const-string v8, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_shop_showcase%2Fpages%2Fshop-store-page-sea%2Ftemplate.js&__live_platform__=webcast&use_new_container=1&thread_strategy=2&target_handler=webcast&ab_params=ec_store_lynx_network%2Cshop_promotion_tab_type%2Cshop_active_tab_type%2Cec_store_cart%2Cshop_promo_enhance%2Cshop_recommend_optimize%2Cshop_product_list_switch%2Cec_store_page_tab_info_api_parallel%2Cec_shop_api_parallel%2Cec_store_category_new%2Cshop_card_optimize%2Cec_store_mini_cart%2Cec_store_collection_recommend%2Cec_store_api_merge%2Cshop_card_optimize_us%2Croma_schema_group_review_pages%2Cproduct_protocol_version%2Cstore_product_list_layout_memory%2Cstore_showcase_double_column_product_card_loose%2Cenable_show_follow_list%2Cec_enable_search_in_store%2Croma_schema_group_shopping_store%2Croma_schema_group_search&height=70%25&variable_height=100%25&drag_down_threshold=20&radius=12"

    const-string v9, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_seller_showcase%2Fpages%2Fseller-showcase-page.js&hide_nav_bar=1&hide_status_bar=0&trans_status_bar=1&use_new_container=1&loading_bg_color_dark=121212FF&ab_params=showcase_product_list_switch%2Cshop_card_optimize_us%2Cshowcase_dynamic_card%2Cshop_card_optimize_in_showcase%2Croma_schema_group_shop_dynamic_pages%2Cproduct_protocol_version%2Cstore_showcase_double_column_product_card_loose%2Cenable_show_follow_list%2Cec_showcase_skeleton&height=70%25&variable_height=100%25&drag_down_threshold=20&radius=12"

    const-string v10, "sslocal://webcast_lynxview_popup?target_handler=webcast&url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_shop_subpage%2Fpages%2Fanchor-link-page%2Ftemplate.js&trans_status_bar=1&height=70%25&variable_height=100%25&drag_down_threshold=20&radius=12"

    const-string v11, "sslocal://webcast_lynxview?target_handler=webcast&url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_shop_subpage%2Fpages%2Fanchor-link-page%2Ftemplate.js&trans_status_bar=1"

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopInfoPopup:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPage:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV2:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopTab:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV3:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV2Popup:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPagePopup:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->showcasePopup:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPagePopup:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopInfoPopup:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopInfoPopup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV2:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV2:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopTab:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopTab:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV3:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV3:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV2Popup:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV2Popup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPagePopup:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPagePopup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->showcasePopup:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->showcasePopup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPagePopup:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPagePopup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopInfoPopup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopTab:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV3:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV2Popup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPagePopup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->showcasePopup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPagePopup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RomaSchemaGroupShoppingStoreModel(shopInfo="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopInfoPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopInfoPopup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopPageV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopTab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopPageV3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV3:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopPageV2Popup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV2Popup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopPagePopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPagePopup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showcasePopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->showcasePopup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopSubPagePopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPagePopup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopSubPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
