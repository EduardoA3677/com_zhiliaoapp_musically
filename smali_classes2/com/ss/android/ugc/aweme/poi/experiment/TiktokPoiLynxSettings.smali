.class public final Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings$TiktokPoiLynxModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings$TiktokPoiLynxModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings$TiktokPoiLynxModel;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings$TiktokPoiLynxModel;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "poi_claim_store"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?bundle=pages%2Fba%2Ftemplate.js&channel=fe_poi_ba_lynx&dynamic=3&enable_canvas=1&group=ba_poi&hide_nav_bar=1&hide_status_bar=0&pageModule=poi&poiPath=list&status_bar_color=00000000&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_ba_lynx%2Fpages%2Fba%2Ftemplate.js&trans_status_bar=1&use_bdx=0&use_spark=1&webview_clear_color=0"

    return-object v0

    :sswitch_1
    const-string v0, "poi_store_detail_lynx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx&bundle=poi_store_detail/template.js&use_spark=1&trans_status_bar=0&container_bg_color=f5f5f5&container_bg_color_light=f5f5f5&container_bg_color_dark=000000&nav_bar_color_light=f5f5f5&nav_bar_color_dark=000000&nav_bar_color=f5f5f5&title_color=161823&title_color_light=161823&title_color_dark=ffffff&hide_nav_bar_bottom_line=1&status_bar_color=f5f5f5&status_bar_color_light=f5f5f5&status_bar_color_dark=000000&should_full_screen=1&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx%2Fpoi_store_detail%2Ftemplate.js"

    return-object v0

    :sswitch_2
    const-string v0, "poi_product_detail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_ls_lynx&bundle=poi_product_detail/template.js&use_spark=1&use_forest=1&parallel_fetch_resource=1&trans_status_bar=1&hide_nav_bar_if_load_fail=1&dark_mode_reload=1&dynamic=1&surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_ls_lynx%2Fpoi_product_detail%2Ftemplate.js"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "traffic_incentives_landing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx&bundle=traffic_incentives_landing/template.js&force_theme_style=light&use_spark=1&should_full_screen=1&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx%2Ftraffic_incentives_landing%2Ftemplate.js"

    return-object v0

    :sswitch_4
    const-string v0, "poi_payment_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_ls_lynx&bundle=poi_payment_success/template.js&use_spark=1&use_forest=1&parallel_fetch_resource=1&trans_status_bar=1&hide_nav_bar_if_load_fail=1&dark_mode_reload=1&dynamic=1&surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_ls_lynx%2Fpoi_payment_success%2Ftemplate.js"

    return-object v0

    :sswitch_5
    const-string v0, "poi_order_detail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_ls_lynx&bundle=poi_order_detail/template.js&use_spark=1&use_forest=1&parallel_fetch_resource=1&trans_status_bar=1&hide_nav_bar_if_load_fail=1&dark_mode_reload=1&dynamic=1&surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_ls_lynx%2Fpoi_order_detail%2Ftemplate.js"

    return-object v0

    :sswitch_6
    const-string v0, "poi_sug_edit_ugc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx_od&bundle=poi_sug_edit_ugc/template.js&use_spark=1&use_forest=1&hide_nav_bar=1&keyboard_adjust=0&hide_status_bar=0&should_full_screen=1&container_bg_color=f5f5f5&container_bg_color_light=f5f5f5&container_bg_color_dark=000000&status_bar_color=f5f5f5&status_bar_color_light=f5f5f5&status_bar_color_dark=000000&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx_od%2Fpoi_sug_edit_ugc%2Ftemplate.js"

    return-object v0

    :sswitch_7
    const-string v0, "poi_chart_list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx&bundle=poi_chart_list/template.js&use_spark=1&use_forest=1&parallel_fetch_resource=1&trans_status_bar=1&force_theme_style=dark&dynamic=1&surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx%2Fpoi_chart_list%2Ftemplate.js"

    return-object v0

    :sswitch_8
    const-string v0, "poi_discover_map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx&bundle=poi_discover_map_mode/template.js&use_spark=1&_enter_from=places_discover_map_mode&_enable_stay_time_report=1&tabbar_height=44&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx%2Fpoi_discover_map_mode%2Ftemplate.js"

    return-object v0

    :sswitch_9
    const-string v0, "poi_create"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx_od&bundle=poi_create/template.js&use_spark=1&use_forest=1&parallel_fetch_resource=1&hide_nav_bar=1&hide_status_bar=0&trans_status_bar=1&should_full_screen=1&dark_mode_reload=1&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx_od%2Fpoi_create%2Ftemplate.js"

    return-object v0

    :sswitch_a
    const-string v0, "poi_about_dtc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx&bundle=poi_about_dtc/template.js&use_spark=1&trans_status_bar=0&container_bg_color=f5f5f5&container_bg_color_light=f5f5f5&container_bg_color_dark=000000&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx%2Fpoi_about_dtc%2Ftemplate.js&hide_nav_bar=1&should_full_screen=1"

    return-object v0

    :sswitch_b
    const-string v0, "poi_discover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx&bundle=poi_discover/template.js&use_spark=1&hide_nav_bar=1&hide_status_bar=0&trans_status_bar=0&should_full_screen=1&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx%2Fpoi_discover%2Ftemplate.js"

    return-object v0

    :sswitch_c
    const-string v0, "poi_review_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx&bundle=poi_review_post/template.js&use_spark=1&hide_nav_bar=1&hide_status_bar=0&trans_status_bar=1&should_full_screen=1&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx%2Fpoi_review_post%2Ftemplate.js"

    return-object v0

    :sswitch_d
    const-string v0, "poi_about"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx&bundle=poi_about/template.js&use_spark=1&trans_status_bar=0&container_bg_color=f5f5f5&container_bg_color_light=f5f5f5&container_bg_color_dark=000000&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx%2Fpoi_about%2Ftemplate.js&hide_nav_bar=1&should_full_screen=1"

    return-object v0

    :sswitch_e
    const-string v0, "poi_coupon_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview_popup/?channel=fe_poi_ls_lynx&bundle=poi_coupon_panel%2Ftemplate.js&target_handler=local_service&opt_title=0&screen_orientation=auto&gravity=bottom&width=100%25&height=75%25&show_mask=1&mask_bg_color=00000080&loading_bg_color=00000000&radius=8&drag_by_gesture=0&enable_pull_down_close=0&use_spark=1&use_forest=1&parallel_fetch_resource=1&trans_status_bar=1&hide_nav_bar_if_load_fail=1&dark_mode_reload=1&dynamic=1&transition_animation=bottom&surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_ls_lynx%2Fpoi_coupon_panel%2Ftemplate.js"

    return-object v0

    :sswitch_f
    const-string v0, "poi_map_legal_notices_lynx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx_od&bundle=map_data_legal_notices/template.js&use_spark=1&use_forest=1&trans_status_bar=0&title_color=161823&title_color_light=161823&title_color_dark=ffffff&hide_nav_bar_bottom_line=1&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx_od%2Fmap_data_legal_notices%2Ftemplate.js"

    return-object v0

    :sswitch_10
    const-string v0, "poi_create_review"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx_od&bundle=poi_create_review/template.js&use_spark=1&use_forest=1&parallel_fetch_resource=1&hide_nav_bar=1&hide_status_bar=0&trans_status_bar=1&should_full_screen=1&dark_mode_reload=1&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx_od%2Fpoi_create_review%2Ftemplate.js"

    return-object v0

    :sswitch_11
    const-string v0, "poi_creator_center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aweme://lynxview/?channel=fe_poi_react_lynx&bundle=poi_creator_center/template.js&use_spark=1&use_forest=1&parallel_fetch_resource=1&trans_status_bar=1&dark_mode_reload=1&dynamic=1&surl=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ffe_poi_react_lynx%poi_creator_center%2Ftemplate.js"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x76c82757 -> :sswitch_0
        -0x492c7dce -> :sswitch_1
        -0x429db3ca -> :sswitch_2
        -0x2ee9953e -> :sswitch_3
        -0x15bd192b -> :sswitch_4
        -0xfc665c9 -> :sswitch_5
        -0x3adc315 -> :sswitch_6
        0xefefd74 -> :sswitch_7
        0x12c06fdb -> :sswitch_8
        0x15fea491 -> :sswitch_9
        0x1893226c -> :sswitch_a
        0x34aeea3e -> :sswitch_b
        0x3ee022b2 -> :sswitch_c
        0x42a2d958 -> :sswitch_d
        0x46ed5080 -> :sswitch_e
        0x48feca59 -> :sswitch_f
        0x514a3ac6 -> :sswitch_10
        0x66f29e5d -> :sswitch_11
    .end sparse-switch
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings$TiktokPoiLynxModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings$TiktokPoiLynxModel;

    const-string/jumbo v0, "tiktok_poi_lynx"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings$TiktokPoiLynxModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings$TiktokPoiLynxModel;->lynxURLConfig:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings$LynxURLConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings$LynxURLConfig;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings$LynxURLConfig;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
