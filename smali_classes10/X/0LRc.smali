.class public final LX/0LRc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/util/Map;Landroid/net/Uri;)V
    .locals 23

    sget-object v4, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    const-string v1, "enable_show_photo_bubble_guide_in_guess"

    const-string v19, "disable_history_strategy"

    const-string v22, "disable_guess_strategy"

    const-string v18, "middle_request_preload"

    const-string v21, "photo_search_align_mall"

    const-string v10, "enable_disk_guess_cache_strategy"

    const-string v13, "true"

    const-string v20, "history_isolate_strategy"

    const-string v14, "result_source"

    const-string v15, "middle_sug_source"

    const-string v12, "result_channel"

    const-string v7, "middle_req_source"

    const-string v6, "1"

    move-object/from16 v8, p1

    move/from16 v9, p0

    if-eq v9, v0, :cond_22

    sget-object v0, LX/0LRZ;->HOMEPAGE_MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_22

    sget-object v0, LX/0LRZ;->MALL_UG_DEEPLINK:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_22

    sget-object v0, LX/0LRZ;->FASHION:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    const-string v16, "disable_sug_strategy"

    const-string v5, "result_search_type"

    const-string v11, "enter_from_second"

    const-string v4, "result_type"

    if-ne v9, v0, :cond_4

    sget-object v0, LX/0LRs;->SOURCE_MALL_MIDDLE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_SHOP:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_history_from_fashion"

    move-object/from16 v0, v19

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_sug_from_fashion"

    move-object/from16 v0, v16

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_guess_from_fashion"

    move-object/from16 v0, v22

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRj;->SOURCE_FASHION:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_FASHION:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_FASHION:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRx;->TYPE_FASHION:LX/0LRx;

    invoke-virtual {v0}, LX/0LRx;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_chunk"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result_disable_filter"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttf_search"

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "ecom_search_middle_standard"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LRZ;->PDP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_28

    sget-object v0, LX/0LRZ;->FROM_HALF_SHOP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_28

    sget-object v0, LX/0LRZ;->VIDEO_ANCHOR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_28

    sget-object v0, LX/0LRZ;->ORDER_CENTER_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_28

    sget-object v0, LX/0LRZ;->ORDER_DETAIL_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_28

    sget-object v0, LX/0LRZ;->PAY_SUCCESS_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_28

    sget-object v0, LX/0LRZ;->DELIVERY_DETAIL_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_28

    sget-object v0, LX/0LRZ;->MALL_FEED_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    const-string v1, "0"

    if-eq v9, v0, :cond_27

    sget-object v0, LX/0LRZ;->ORDER_GUESS_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_27

    sget-object v0, LX/0LRZ;->SHOP_SEARCH_IN_MALL_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_27

    sget-object v0, LX/0LRZ;->FASHION:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    const-string v2, "_middle_page"

    if-ne v9, v0, :cond_2

    move-object/from16 v0, v22

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LMM;->ENTRANCE_ISOLATE:LX/0LMM;

    invoke-virtual {v0}, LX/0LMM;->getStrategy()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0LRZ;->FLASH_SALE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_3

    move-object/from16 v0, v22

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/0LRZ;->BRAND_BUDGET:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_1

    move-object/from16 v0, v22

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, LX/0LRZ;->PDP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    const-string v3, "middle_search_position"

    const-string p0, "entrance_hint_word_in_top_once"

    if-ne v9, v0, :cond_5

    const-string v0, "product_detail"

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRs;->SOURCE_PDP_MIDDLE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_PDP:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_PDP:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRj;->SOURCE_PDP:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_PDP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ecommerce_pdp_search_entrance"

    move-object/from16 v0, v22

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ec_search_pdp_guess_use_cache"

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "guess_cache_strategy"

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0LRZ;->VIDEO_ANCHOR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_6

    sget-object v0, LX/0LRs;->SOURCE_ANCHOR_MIDDLE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_ANCHOR:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_VIDEO_ANCHOR:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRj;->SOURCE_ANCHOR_PRODUCT:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_ANCHOR:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0LRZ;->FLASH_SALE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    const-string v2, "btm_root_enter_from_type"

    const-string v1, "result_page_search_type"

    move v0, v0

    if-ne v9, v0, :cond_7

    sget-object v0, LX/0LRx;->TYPE_FLASH_SALE:LX/0LRx;

    invoke-virtual {v0}, LX/0LRx;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "flash_sale_search"

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flash_sale"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0LRZ;->BRAND_BUDGET:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    move v0, v0

    if-ne v9, v0, :cond_8

    sget-object v0, LX/0LRx;->TYPE_BRAND_BUDGET:LX/0LRx;

    invoke-virtual {v0}, LX/0LRx;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "brand_diskon_search"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0LRZ;->ORDER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_9

    const-string v5, "order_list_page"

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_new_middle_view"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disable_search_bar_ellipsis"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0LRZ;->HALF_SHOP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_a

    sget-object v0, LX/0LRl;->CHANNEL_HALF_SHOP:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRj;->SOURCE_HALF_SHOP:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_HALF_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shop"

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0LRZ;->FROM_HALF_SHOP:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_b

    sget-object v0, LX/0LRs;->SOURCE_FROM_HALF_SHOP:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_FROM_HALF_SHOP:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_FROM_HALF_SHOP:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRj;->SOURCE_FROM_HALF_SHOP:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_FROM_HALF_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "traffic_infusion"

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0LRZ;->ORDER_CENTER_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_c

    const-string v0, "order_center"

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRs;->SOURCE_FROM_AFTER_SALE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_FROM_AFTER_SALE:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/0LRZ;->FEED_BOTTOM_BAR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_d

    sget-object v0, LX/0LRs;->SOURCE_FEED_BOTTOM_BAR_MIDDLE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_FEED_BOTTOM_BAR:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_FEED_BOTTOM_BAR:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRj;->SOURCE_FEED_BOTTOM_BAR:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_FEED_BOTTOM_BAR:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0LRZ;->COMMENT_TOP_ANCHOR:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_e

    sget-object v0, LX/0LRs;->SOURCE_COMMENT_TOP_ANCHOR_MIDDLE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_COMMENT_PRODUCT_ANCHOR:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_COMMENT_TOP_ANCHOR:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRj;->SOURCE_COMMENT_TOP_ANCHOR:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_COMMENT_TOP_ANCHOR:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0LRZ;->ORDER_DETAIL_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_f

    const-string v0, "order_detail"

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRs;->SOURCE_FROM_AFTER_SALE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_FROM_AFTER_SALE:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0LRZ;->PAY_SUCCESS_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_10

    const-string v0, "pay_success"

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRs;->SOURCE_FROM_AFTER_SALE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_FROM_AFTER_SALE:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/0LRZ;->DELIVERY_DETAIL_WITH_SUGGEST_LIKE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_11

    const-string v0, "delivery_detail"

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRs;->SOURCE_FROM_AFTER_SALE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_FROM_AFTER_SALE:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_MAGNIFIER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_21

    sget-object v0, LX/0LRZ;->LIVE_PRODUCT_LIST_GUESS_WORDS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_21

    sget-object v0, LX/0LRZ;->FEED_VISION_INNER_SEARCH:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_12

    sget-object v0, LX/0LRs;->SOURCE_VIDEO_VISION_MIDDLE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_VIDEO_VISION_SUG:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_SHOP:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRj;->SOURCE_VIDEO_VISION:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/0LRZ;->ORDER_CENTER_COUPON:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_13

    sget-object v0, LX/0LRs;->SOURCE_MALL_MIDDLE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_COUPON_ORDER_CENTER:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_MALL:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRj;->SOURCE_MALL:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/0LRZ;->ORDER_LIST_COUPON:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_14

    sget-object v0, LX/0LRs;->SOURCE_MALL_MIDDLE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_COUPON_ORDER_LIST:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_MALL:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRj;->SOURCE_MALL:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0LRZ;->MALL_NEW_USER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    const-string v1, "tiktok_mall_channel_page"

    if-ne v9, v0, :cond_15

    const-string v2, "common_source"

    const-string v0, "mall_new_user"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_user"

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "shop_lynx_schema"

    const-string v0, "aweme://lynxview?enable_code_cache=1&page_type=new_user_channel_search&url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ffe_tiktok_ecommerce_search_result_page%2Fpages%2Fdynamic-search-page%2Ftemplate.js&use_new_container=1&use_spark=1"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "shop_api_version"

    const-string v0, "1;1"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LMM;->ENTRANCE_ISOLATE:LX/0LMM;

    invoke-virtual {v0}, LX/0LMM;->getStrategy()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/0LRZ;->FEED_MALL_SEARCH_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_16

    const-string v0, "ecom_feed"

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_ALIEN_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/0LRZ;->FEED_MALL_SEARCH_CARD_INNER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_17

    const-string v1, "nine_search_product_detail"

    invoke-interface {v8, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nine_search_product_detail_middle_page"

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_MALL:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_FROM_ALIEN_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/0LRZ;->FEED_VSA_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_18

    const-string v0, "vsa_ecom_search"

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_ALIEN_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/0LRZ;->FEED_VSA_CARD_INNER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_19

    const-string v1, "vsa_ecom_re_search"

    invoke-interface {v8, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vsa_ecom_re_search_middle_page"

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_MALL:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_FROM_ALIEN_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/0LRZ;->OPPO_CARD:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_1a

    const-string v0, "external_ad_ecom_search"

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_ALIEN_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    sget-object v0, LX/0LRZ;->OPPO_CARD_INNER:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_1b

    const-string v1, "external_ad_ecom_re_search"

    invoke-interface {v8, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "external_ad_ecom_re_search_middle_page"

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_MALL:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRm;->TYPE_FROM_ALIEN_SHOP:LX/0LRm;

    invoke-virtual {v0}, LX/0LRm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1b
    sget-object v0, LX/0LRZ;->BIG_PROMOTION_VENUE:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_1c

    const-string v0, "disable_life_retain"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1c
    sget-object v0, LX/0LRZ;->UG_EC_SEARCH_COIN_TASK:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    const-string v17, "back_button_style"

    const-string v16, "tux_sheet_mode"

    const-string v10, "0.9"

    const-string v5, "expand_height"

    const-string v4, "enable_slide_down_to_close"

    const-string v3, "enable_swipe_right_to_close"

    const-string v2, "page_type"

    const-string v1, "false"

    move v0, v0

    if-ne v9, v0, :cond_1d

    sget-object v0, LX/0LQi;->NO_RESULT:LX/0LQi;

    invoke-virtual {v0}, LX/0LQi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "skeleton_type"

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LNc;->NINE_PERCENT_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LQU;->X_CLOSE:LX/0LQU;

    invoke-virtual {v0}, LX/0LQU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/0LRZ;->CASH_BACK_ON_ORDERS:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    move v0, v0

    if-ne v9, v0, :cond_1e

    sget-object v0, LX/0LF2;->HALF_OLD:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "container_type"

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LNc;->NINE_PERCENT_SHOP:LX/0LNc;

    invoke-virtual {v0}, LX/0LNc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LQU;->X_CLOSE:LX/0LQU;

    invoke-virtual {v0}, LX/0LQU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result_disable_bg"

    invoke-interface {v8, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1e
    sget-object v0, LX/0LRZ;->MALL_FEED_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    const-string v1, "tiktok_mall"

    if-ne v9, v0, :cond_1f

    const-string v0, "short_video_in_mall_middle_page"

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "short_video_in_mall"

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LMM;->ENTRANCE_ISOLATE:LX/0LMM;

    invoke-virtual {v0}, LX/0LMM;->getStrategy()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mall_video"

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LX/0LRZ;->SHOP_SEARCH_IN_MALL_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_20

    const-string v0, "short_video_in_mall_search_middle_page"

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "short_video_in_mall_search"

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LMM;->ENTRANCE_ISOLATE:LX/0LMM;

    invoke-virtual {v0}, LX/0LMM;->getStrategy()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mall_search_video"

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_20
    sget-object v0, LX/0LRZ;->ORDER_GUESS_VIDEO:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_0

    const-string v0, "short_video_in_order_middle_page"

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "short_video_in_order"

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LMM;->ENTRANCE_ISOLATE:LX/0LMM;

    invoke-virtual {v0}, LX/0LMM;->getStrategy()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_page_video"

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_21
    sget-object v0, LX/0LRs;->SOURCE_FROM_TT_LIVE_BAG:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LMM;->ENTRANCE_ISOLATE:LX/0LMM;

    invoke-virtual {v0}, LX/0LMM;->getStrategy()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    move-object/from16 v0, v16

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    sget-object v0, LX/0LRs;->SOURCE_MALL_MIDDLE:LX/0LRs;

    invoke-virtual {v0}, LX/0LRs;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRk;->SOURCE_SHOP:LX/0LRk;

    invoke-virtual {v0}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRj;->SOURCE_MALL:LX/0LRj;

    invoke-virtual {v0}, LX/0LRj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0LRl;->CHANNEL_MALL:LX/0LRl;

    invoke-virtual {v0}, LX/0LRl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_new_user_module"

    invoke-interface {v8, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger_show_old_result_experiment"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    if-eqz v3, :cond_26

    const-string v0, "not_force_all_tab_in_mall"

    invoke-static {v3, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    :goto_1
    invoke-virtual {v4}, LX/0LRZ;->getValue()I

    move-result v0

    if-eq v9, v0, :cond_24

    sget-object v0, LX/0LRZ;->HOMEPAGE_MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    if-ne v9, v0, :cond_0

    :cond_24
    invoke-interface {v8, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_shift_filter"

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_25
    const-string v0, "enter_method"

    invoke-static {v3, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_26
    const/4 v3, 0x0

    :goto_2
    const-string v2, "inner_ad_search_with_filter"

    const-string v0, "outer_ad_search_with_filter"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v2, "single_tab_type"

    const-string v0, ""

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_27
    move-object/from16 v0, v21

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_28
    move-object/from16 v0, v21

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "root_enter_from_type"

    invoke-static {p0, v0}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "enter_from"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/0LRp;->MALL:LX/0LRp;

    invoke-virtual {v0}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/0LRp;->HOMEPAGE_MALL:LX/0LRp;

    invoke-virtual {v0}, LX/0LRp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0LRZ;->HOMEPAGE_MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
