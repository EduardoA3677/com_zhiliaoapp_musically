.class public final LX/0vIr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, LX/0vIr;

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vIr;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    :goto_0
    sput-object v0, LX/0vIr;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    const/16 v0, 0x16

    new-array v14, v0, [Lkotlin/Pair;

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-address-card/global-address-card/template.sea.js"

    const/4 v9, 0x0

    const/16 v16, 0x2

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v12, "address_card"

    invoke-direct {v1, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v14, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-aid-guide/global-aid-guide/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v11, "aid_guide"

    invoke-direct {v1, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v14, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-coupon-banner/sea-coupon-banner/template.sea.js"

    invoke-direct {v1, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    const-string v10, "coupon_banner"

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v14, v16

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-dynamic-coupon/sea-dynamic-coupon/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v8, "dynamic_coupon_card"

    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v14, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-filter-arrow-panel/sea-filter-arrow-panel/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter_arrow_panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v14, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-filter-bar/sea-filter-bar/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v7, "filter_bar"

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v14, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf77-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-order-reward/global-order-reward/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v6, "global_order_reward"

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v14, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-guide-search/global-guide-search/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v5, "guide_search"

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v14, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-less-result-to-top-tab/global-less-result-to-top-tab/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "less_result_2_top_tab"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v14, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-promotion-banner/global-promotion-banner/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v4, "promotion_banner"

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v14, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-recommend-search-word/recommend-search/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "related_search"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v14, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf77-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-category-coupon/sea-category-coupon/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v15, "sea_category_coupon"

    invoke-direct {v1, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v14, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-marketing-pendant/sea-marketing-pendant/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sea_marketing_pendant"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v14, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-theme-card/sea-theme-card/template.sea.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sea_theme_card"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v14, v0

    new-instance v13, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-product-card/global-product-card/template.sea.js"

    invoke-direct {v13, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "search_product_card"

    invoke-direct {v1, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v14, v0

    new-instance v13, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-sort-bar/sea-sort-bar/template.sea.js"

    invoke-direct {v13, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sort_bar"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v14, v0

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v1, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-user-rights-banner/sea-user-rights-banner/template.sea.js"

    invoke-direct {v0, v1, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    const-string v1, "user_rights_banner"

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v13, v14, v0

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v13, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-category-coupon/sea-category-coupon/template.sea.js"

    invoke-direct {v0, v13, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v13, v14, v0

    new-instance v15, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-order-reward/global-order-reward/template.sea.js"

    invoke-direct {v15, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v13, v14, v0

    new-instance v15, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-exclusive-coupon-banner/sea-exclusive-coupon-banner/template.sea.js"

    invoke-direct {v15, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    const-string v0, "exclusive_coupon_banner"

    invoke-direct {v13, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v13, v14, v0

    new-instance v15, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/sea-crack-egg/sea-crack-egg/template.sea.js"

    invoke-direct {v15, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    const-string v0, "sea_crack_egg"

    invoke-direct {v13, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v13, v14, v0

    new-instance v15, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-feelgood-card/global-feelgood-card/template.sea.js"

    invoke-direct {v15, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    const-string v0, "feelgood_card"

    invoke-direct {v13, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v13, v14, v0

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    new-instance v13, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-runtime/global-runtime/template.sea.js"

    invoke-direct {v13, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v14, "aweme://lynx_runtime?script_url=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-runtime/global-runtime/template.sea.js"

    invoke-direct {v0, v14, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    const-string v18, "vertical_shopping_newlayout,show_shop_sorter,ecom_price_highlight,ecom_price_deleprice,ecom_price_discount,enable_show_new_voucher_style,ecom_optimize_enter_pdp,search_enable_lynx_http_exp,has_rank_and_can_redirect,show_scroll_to_top,enable_ec_webcast_room_in_search_to_live,ranking_list_style,show_list_switch_button,use_api_col_num,ecom_search_open_short_video_enable,ec_source_list_max_length,use_new_sort_filter,live_style_opt,ecom_search_image_prefetch,search_enable_new_promotion_host,ecom_lynx_search_gs_ui,show_add_cart_button,search_use_astro,search_enable_new_promotion_host,ec_search_filter_in_sort_bar,ec_search_filter_selected_new_style,ec_search_product_hide_location_icon,search_product_style_round,ec_search_store_card_show_new_sale_point,rating_and_sold_priority,expand_rating_icon,search_vertical_single_row_product_info_align_top,search_top_area_unify_style,ec_search_filter_in_sort_bar,ec_search_free_return,ec_search_coupon_reminder_exposure_depth,filter_group_48hr_dispatch,search_address_card,ecom_user_act_config,lower_threshold_item_count,enable_coupon_banner_with_creator_and_activity,enable_shop_inner_flow,use_filter_sort_bar,ec_global_card,price_promotion_new_style,show_review_count,skc_new_style,free_shipping_return_style,limit_show_line,rating_sold_after_promotion,enable_search_result_post_request,ec_search_result_tab_page_animation,enable_lazy_render,marketing_compliance_optimization,coupon_banner_style,gs_terms_optimization,ec_search_result_tab_anim_style,ecom_search_simple_tab,ec_search_return_to_top_style,tt_search_dev,ec_search_open_skeleton,vertical_search_filter_category_optimization,search_aid_feedback,ecom_search_skip_redirection,is_use_global_exposure,us_coupon_banner_style,recommend_trigger_time,recommend_trigger_start_index,search_show_origin_price,ec_search_pdp_params_appending_enable_fe,insert_card_count_one_search,insert_amount_one_req,search_native_sku,load_more_config,sort_filter_config,search_shopping_cart_adjustment_style,use_common_filter_sort_bar,ec_search_show_filter_animation,ec_search_show_coupon_banner_animation,ec_search_show_user_rights_animation,ec_search_show_sorter_animation,list_scroll_event_throttle,insert_recommend_goods_count,recommend_trigger_start_index_v2,insert_recommend_goods_frequency_v2,is_insert_item,search_address_has_voice,search_shop_card_selling_points_max_count,search_shop_card_show_product_discount,search_shop_card_hide_user_name"

    move-object/from16 v19, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;)V

    sput-object v17, LX/0vIr;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    const/16 v0, 0x14

    new-array v13, v0, [Lkotlin/Pair;

    new-instance v15, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-aid-guide/global-aid-guide/template.western.js"

    invoke-direct {v15, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v14, v13, v0

    new-instance v14, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-promotion-banner/global-promotion-banner/template.western.js"

    invoke-direct {v14, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v11, v13, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-guide-search/global-guide-search/template.western.js"

    invoke-direct {v4, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v13, v16

    new-instance v5, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-address-card/global-address-card/template.western.js"

    invoke-direct {v5, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v13, v0

    new-instance v5, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-product-card/global-product-card/template.western.js"

    invoke-direct {v5, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v13, v0

    new-instance v4, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-recommend-search-word/recommend-search/template.western.js"

    invoke-direct {v4, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v13, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/western-user-rights-banner/western-user-rights-banner/template.western.js"

    invoke-direct {v3, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/western-coupon-banner/western-coupon-banner/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/western-dynamic-coupon/western-dynamic-coupon/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-theme-card/global-theme-card/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "global_theme_card"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-order-reward/global-order-reward/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/western-task-progress-pendant/western-task-progress-pendant/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_progress_pendant"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-feelgood-card/global-feelgood-card/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feelgood_card"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/western-category-coupon/western-category-coupon/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "category_coupon"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/western-filter-bar/western-filter-bar/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/western-filter-banner/western-filter-banner/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter_banner"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/western-filter-guide-search/western-filter-guide-search/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter_guide_search"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/western-quick-filter-bar/western-quick-filter-bar/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "quick_filter_bar"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-simple-card/global-simple-card/template.western.js&simple_card_module_type=result_description"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result_description"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v13, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/western-marketing-pendant/western-marketing-pendant/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "marketing_pendant"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v2, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-runtime/global-runtime/template.western.js"

    invoke-direct {v2, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    const-string v0, "aweme://lynx_runtime?script_url=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-runtime/global-runtime/template.western.js"

    invoke-direct {v1, v0, v9}, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    const-string v4, "vertical_shopping_newlayout,show_shop_sorter,ecom_price_highlight,ecom_price_deleprice,ecom_price_discount,enable_show_new_voucher_style,ecom_optimize_enter_pdp,search_enable_lynx_http_exp,has_rank_and_can_redirect,show_scroll_to_top,enable_ec_webcast_room_in_search_to_live,ranking_list_style,show_list_switch_button,use_api_col_num,ecom_search_open_short_video_enable,ec_source_list_max_length,use_new_sort_filter,live_style_opt,ecom_search_image_prefetch,search_enable_new_promotion_host,ecom_lynx_search_gs_ui,show_add_cart_button,search_use_astro,search_enable_new_promotion_host,ec_search_filter_in_sort_bar,ec_search_filter_selected_new_style,ec_search_product_hide_location_icon,search_product_style_round,ec_search_store_card_show_new_sale_point,rating_and_sold_priority,expand_rating_icon,search_vertical_single_row_product_info_align_top,search_top_area_unify_style,ec_search_filter_in_sort_bar,ec_search_free_return,ec_search_coupon_reminder_exposure_depth,filter_group_48hr_dispatch,search_address_card,ecom_user_act_config,lower_threshold_item_count,enable_coupon_banner_with_creator_and_activity,enable_shop_inner_flow,use_filter_sort_bar,ec_global_card,price_promotion_new_style,show_review_count,skc_new_style,free_shipping_return_style,limit_show_line,rating_sold_after_promotion,enable_search_result_post_request,ec_search_result_tab_page_animation,enable_lazy_render,marketing_compliance_optimization,coupon_banner_style,gs_terms_optimization,ec_search_result_tab_anim_style,ecom_search_simple_tab,ec_search_return_to_top_style,tt_search_dev,ec_search_open_skeleton,vertical_search_filter_category_optimization,search_aid_feedback,ecom_search_skip_redirection,is_use_global_exposure,us_coupon_banner_style,recommend_trigger_time,recommend_trigger_start_index,search_show_origin_price,ec_search_pdp_params_appending_enable_fe,insert_card_count_one_search,insert_amount_one_req,search_native_sku,load_more_config,sort_filter_config,search_shopping_cart_adjustment_style,use_common_filter_sort_bar,ec_search_show_filter_animation,ec_search_show_coupon_banner_animation,ec_search_show_user_rights_animation,ec_search_show_sorter_animation,list_scroll_event_throttle,insert_recommend_goods_count,recommend_trigger_start_index_v2,insert_recommend_goods_frequency_v2,is_insert_item,search_address_has_voice,enable_async_jsb,search_gs_guide_new_style,force_jump_to_shop,notify_settings_background_color,search_shop_card_selling_points_max_count,ec_search_product_find_similar_icon_display_type,ec_search_product_find_similar_icon_trigger_time,ec_search_get_ec_search_manage_user_act_no_delay"

    move-object v5, v9

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;)V

    sput-object v3, LX/0vIr;->LIZJ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    return-void

    :cond_0
    sget-object v0, LX/0vIr;->LIZJ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    goto/16 :goto_0
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->pageConfig:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;->abParams:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->commonABParams:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->commonABParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    if-nez v2, :cond_0

    const-string v2, ""

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->commonABParams:Ljava/lang/String;

    return-object v2
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->runtimeConfig:Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "aweme://lynxview/?dynamic=3&surl=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_ecom_vertical_search_hybrid/global-runtime/global-runtime/template.sea.js"

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->pageConfig:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;->schema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v3
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0vIr;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;->pageConfig:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/SingleLynxCardConfig;->schema:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_search_mix_page_config"

    const-class v2, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    sget-object v1, LX/0vIr;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    if-nez v1, :cond_1

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0vIr;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, LX/0vIr;->LIZJ:Lcom/ss/android/ugc/aweme/ab/ECSearchMixSortConfig;

    return-object v1
.end method
