.class public final LX/0pJF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    new-instance v0, LX/0pJF;

    const-string v0, "live_toplive"

    const-string v1, "live_toplive_following"

    const-string v2, "live_toplive_discover"

    const-string v3, "live_toplive_dnu"

    const-string v4, "live_toplive_golive"

    const-string v5, "live_following"

    const-string v6, "live_toplive_active_watch"

    const-string v7, "live_following_active_watch"

    const-string v8, "shareplay"

    const-string v9, "search_trending_words"

    const-string v10, "search_coin"

    const-string v11, "shop_cart"

    const-string v12, "shop_cart_cart"

    const-string v13, "shop_need_payment"

    const-string v14, "shop_check_order"

    const-string v15, "shop_order_status_reminded"

    const-string v16, "shop_cart_recently_added"

    const-string v17, "shop_cart_recently_added_cart"

    const-string v18, "shop_cart_price_dropped"

    const-string v19, "shop_cart_price_dropped_cart"

    const-string v20, "shop_cart_low_stock"

    const-string v21, "shop_cart_low_stock_cart"

    const-string v22, "shop_product"

    const-string v23, "shop_new_platform"

    const-string v24, "shop_new_mall"

    const-string v25, "shop_old_mall"

    const-string v26, "shop_coupon"

    const-string v27, "shop_search_watch_after"

    const-string v28, "shop_search_search_after"

    const-string v29, "shop_search_cvr"

    const-string v30, "shop_bonus_sign_in_reward"

    const-string v31, "shop_bonus_get"

    const-string v32, "shop_bonus_expiring"

    const-string v33, "shop_promotion"

    const-string v34, "shop_flash_sale"

    const-string v35, "shop_brand_and_discount"

    const-string v36, "shop_shipping_channel"

    const-string v37, "shop_ug_cohort"

    const-string v38, "shop_vsa"

    const-string v39, "shop_cart_free_shipping"

    const-string v40, "shop_cart_free_shipping_cart"

    const-string v41, "inbox_message"

    const-string v42, "shop_crack_egg_awaiting"

    const-string v43, "shop_smart_coupon"

    const-string v44, "shop_cart_save_amount_with_coupon"

    const-string v45, "shop_cart_save_amount_with_coupon_cart"

    const-string v46, "shop_hot_deals_ending_soon"

    const-string v47, "shop_hot_deals_ending_soon_cart"

    const-string v48, "shop_hot_deals_ongoing"

    const-string v49, "shop_crack_egg_starting"

    const-string v50, "shop_hot_deals_ongoing_cart"

    const-string v51, "inbox_auto_message"

    const-string v52, "shop_live_channel_following"

    const-string v53, "shop_live_channel_shopped"

    const-string v54, "shop_live_channel_watched"

    const-string v55, "shop_gameplay"

    const-string v56, "pro_guide_publish_bubble_main"

    const-string v57, "pro_guide_publish_bubble_feed_effect"

    const-string v58, "shop_discount_allowance_claim"

    const-string v59, "shop_buy_more_return_more"

    const-string v60, "live_access_unlock"

    const-string v61, "shop_bxgy"

    const-string v62, "shop_shop_updates"

    const-string v63, "live_incentive_task_following_guide"

    const-string v64, "live_incentive_task_inbox_guide"

    const-string v65, "sync_inbox_unread_count"

    const-string v66, "feed_favorite_revisit_guide"

    filled-new-array/range {v0 .. v66}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0pJF;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 3

    sget-object v0, LX/04qS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/FcpTooltipConfig;->tooltipEntityConfigs:Ljava/util/List;

    if-eqz v1, :cond_0

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

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TooltipEntityConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TooltipEntityConfig;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0pJF;->LIZ:Ljava/util/List;

    :cond_1
    return-object v2
.end method
