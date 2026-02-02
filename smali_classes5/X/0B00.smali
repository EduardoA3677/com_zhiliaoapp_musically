.class public final LX/0B00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Ljava/lang/String;
    .locals 4

    const-string v3, "aweme://lynxview_popup?show_loading=1&popup_enter_type=bottom&height_percent=73&radius=8&close_by_mask=1&mask_close_until_loaded=1&close_by_gesture=0&drag_by_gesture=0&channel=fe_tiktok_ecommerce_live_room_shop_bag&bundle=pages%2Fproduct-list.js&use_gecko_first=1&dynamic=3&hide_nav_bar=1&use_bdx=1&container_bgcolor=app_theme&__live_platform__=webcast&surl=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ffe_tiktok_ecommerce_live_room_shop_bag%2Fpages%2Fproduct-list.js"

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "audience_product_list_lynx_schema"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "US"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "aweme://lynxview_popup?show_loading=1&popup_enter_type=bottom&height_percent=73&radius=8&close_by_mask=1&mask_close_until_loaded=1&close_by_gesture=0&drag_by_gesture=0&channel=fe_tiktok_ecommerce_live_room_shop_bag&bundle=pages%2Fproduct-list.js&use_gecko_first=1&dynamic=3&hide_nav_bar=1&use_bdx=1&container_bgcolor=app_theme&__live_platform__=webcast&surl=https%3A%2F%2Flf16-gecko-source.tiktokcdn-us.com%2Fobj%2Fbyte-gurd-source-tx%2Ftiktok%2Ffe%2Flive%2Ffe_tiktok_ecommerce_live_room_shop_bag%2Fpages%2Fproduct-list.js"

    :cond_0
    return-object v3
.end method
