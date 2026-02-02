.class public final Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->getMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    new-instance v2, LX/06Go;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, p4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final fill()V
    .locals 17

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "start_shoot_disable_unuse_watch_exp"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v0, "studio_lazy_load_component"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "open_camera_frame_optimize_pre_load_so"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "record_open_high_profile"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "is_force_request_validation"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_home_scan_qrcode"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "tt_story2_post_tab_only_allow_normal_post"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "un_logined_click_ask_login"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "at_friends_show_type"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "start_shoot_async_race_exp"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "mv_photo_resize_strategy"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "prop_click_time_et_fix"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "enable_kick_logout_opt"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "poi_fyp_realtime_params_size"

    invoke-virtual {v4, v0, v2, v2, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ep_support_zstd_decompression"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_disable_uiscene_vm_check"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v0, "encode_memory_cache_keep_size_ratio"

    const/4 v12, 0x3

    invoke-virtual {v4, v0, v2, v12, v14}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "player_play_start_time_storge_opt"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_memory_leak_monitor_delay_time2"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "video_capture_green_screen_standalone"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "video_bitrate_category_index"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_editor_pro_keep_online_ep_popup"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "lazy_load_record_bgm"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_use_effect"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "text_mode_enable"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_effect_ab_bundle_optimization"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "audio_mode"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ai_self_enable"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_low_camera_mode"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_beauty_effect_composer_group"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_read_metadata_clean"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_tools_enable_hc_performance_et_enhancement"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_network_thread_pool_unblocking_call"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "is_break_resume_check_enabled"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "lazy_load_text_camera_entry"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "show_favorites_tab_diff_count_in_music_panel"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_skip_surface_view_func"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_first_frame_network_api_delay"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v7, "getLifecycle,getIntent,getViewModelStore,finish"

    const-string v0, "remind_when_invoke_forbidden_methods_list_in_scene_lifecycle_callback"

    const/4 v8, 0x5

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_enable_camera_fps_update_video_mode"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "use_effectcam_key"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_effect_platform_caching"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "fetch_test_effect_data_live_in_house"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_sticker_recycle_children_on_detach"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "navigation_monitor_v1"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_template_anchor_type_refactor"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "set_log_id_to_effect_platform_sdk"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "aigc_effect_generation_optimization"

    invoke-virtual {v4, v0, v2, v2, v11}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "recent_use_effect"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "can_duet"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "mv_theme_mode_switch"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_disable_unlogin_authkey"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_record_drop_frame_experiment"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_images_upload_filtering_resizing_enabled"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_preview_frame_rate_optimization"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "lazy_load_effect_discover"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "clear_music_detail_net"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "camera_anti_shake_version"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "player_prerender_download_done_check_enable"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "out_of_memory_error_clear_bitmap_cache"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "lazy_load_record_commerce_tag_scene"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "player_preload_v3"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_lazy_load_control_progress_component"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "live_host_saa_merge_page_common_settings"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_aigc_offline_process"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_AB_test_shield_templates"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "privacy_reminder"

    const-string v7, ""

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_use_bytebench_with_ep"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "sticker_artist_url"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "android_shooting_carousel_postprocessor_use_cache"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "fyp_auto_scroll"

    invoke-virtual {v4, v0, v3, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_metadata_clean"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "player_ab_block_type"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_effect_panel_check_file_exist_optimize"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_lazy_open_camera_strategy"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "start_preview_before_pipeline_ready"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "lazy_load_option_list"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "clear_style_unify_effect_filter_panel"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ec_weak_network_detect_strategy"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_pre_load_nle_so"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_effect_allow_list_opt"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "fake_carousel_progress_value"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "clear_social_pub_status_repo"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "camera_layout_record_enable"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creation_privacy_setting_dont_remember_last_choice"

    invoke-virtual {v4, v0, v3, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "aigc_effect_path_refactor"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "effect_icon_radius_and_resize_changes"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "flip_story_duplicated_scene_bugfix_exp"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enableBindItemCallOMSDK"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_fix_memory_leak_for_record_screen"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_parallel_multiple_image_url_loading_optimization"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tool_open_storage_opt"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-wide/16 v15, 0x3e8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string/jumbo v0, "video_duration_limit_ms"

    invoke-virtual {v4, v0, v2, v13, v9}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_read_fancy_qrcode"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_ve_hook"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "long_video_permitted"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "is_ob"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "ve_enable_multi_camera_surface"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_avoid_normal_filter_rendering"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "sticker_update_app"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "auto_play_when_memory_low_opt"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ep_enable_directory_integrity_cache"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v9, "enable_load_effect_panel_tab_number"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v2, v2, v0}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_effectplatform_decrypt_optimization"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "carousel_double_feedback"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "text_sticker_max_count"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_remove_complex_bottom_tab_main_camera"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_ep_diff_effect"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "gray_mode"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v9, "localtest_effect_inhouse_property"

    const-string v0, "1,2,3,4,5"

    invoke-virtual {v4, v9, v2, v8, v0}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "sug_lowmem_opt"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_open_print_res_task"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_video_favorite_effect"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "tt_story2_change_camera_tab_name"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "tools_record_ui_components_delay_load"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "feedback_record_enable"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_smart_search_single_activity_compat"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_open_als_log_optimize"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "use_hardcode"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "use_video_cache_http_dns"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "refresh_available"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "allow_long_video"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_photo_mode_create_tab_issue_order"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "remind_when_invoke_forbidden_methods_in_scene_lifecycle_callback"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_draft_read_opt_phase_two"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "mv_template_support_fast_import"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_effects_panel_discover"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "live_glip_anchor_event_track_enable"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_effect_allowlist"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_enable_use_bytebench_camera_stable"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_check_update_apis_client_caching"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "carousel_ui_optimization_add_loading"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ec_switch_sea_add_header_enable"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_effect_panel_prefetch_exp"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "can_bind_hot_sentence"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_beauty_api_abgroup_server_filtering"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "change_record_mode_for_game_effects"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "remove_follower_switch"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_beauty_load_effect_opt"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_record_task_control_frequency"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_arcore"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "tiktok_filter_composer_group"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_fix_scene_restore"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_edit_hdr_v2_max_cache_size"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_publish_opt_task_deduplication"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_allow_effect_render"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_dynamic_rate"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "lazy_load_filter_indicator"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_skip_non_essential_record_task"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_effect_icon_cache_optimization"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ep_enable_lru_clean_trigger_time_opt"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "js_actlog_url"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_ies_route"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_album_fluency_experiment"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "effect_sdk_config_settings"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ep_json_optimize"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "task_scheduler_feature_usage_config"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_effect_ready_anr_opt"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_enable_opt_creative_panel"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creation_privacy_setting_set_as_default"

    invoke-virtual {v4, v0, v3, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "android_unify_record_tooltip_experiment"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "is_show_gif_button"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ai_self_simplify_scanning_face"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "photo_mode_remember_last_seen_index"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_preload_core_layout_files"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_surface_view_visible"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_load_beauty_filter_logic_component_lazy_timing"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "self_see_watermark_switch"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_net_alog"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_record_button_move_down"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_auto_recycle_invisible_scenes_threshold"

    invoke-virtual {v4, v0, v2, v12, v14}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tool_resource_preload_downgrade"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_release_video_player"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_unused_event_tracking_removal"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_component_force_lazy"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_shoot_same_camera_facing"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_camera_audio_checker"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_pause_player_before_enter_record_v1"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "frame_align_vsync_interval"

    invoke-virtual {v4, v0, v2, v2, v9}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_open_als_optimize"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_enable_now_filter"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "record_mode_remove_10m_toast"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-string v9, "default_download_cache_clean_percentage"

    const/4 v0, 0x4

    invoke-virtual {v4, v9, v2, v0, v15}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "video_network_speed_algorithm"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "feed_tab"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "keep_the_screen_awake"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_soft_encode_acc"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_metadata_check"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_template_multi_tab"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "long_video_popup_display_optimization"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "download_check_status"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_music_use_tools_disk_lru_cache"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "video_size_index"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_shoot_page_svc"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_screen_utils_mem_leak_fix"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_use_sound_without_waiting_opt"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "weak_net_pre_load_switch"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_lazy_load_sticker_component"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_record_bsr_et"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "vc_using_new_fast_or_slow_label"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_open_effect_cache"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "referral_program_url"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_pre_set_surface"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_effect_retry_count"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "creative_large_transaction_size_threshold"

    invoke-virtual {v4, v0, v2, v2, v9}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_monitor_fps_and_lag"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_large_gesture_detect_model"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "need_pre_load"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "interction_share_button_whatsapp_style"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "effect_upload_picker_ui_change_enabled"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "slide_slip_performance_improvement"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "show_create_tab_on_photo_mode"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "sticker_artist_entry"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "comment_setting_enable"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_storage_space_check_drill_down"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "bulletin_camera_setting"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const v0, 0x5265c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string/jumbo v0, "studio_control_cleaning_frequency"

    invoke-virtual {v4, v0, v2, v2, v15}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "notice_close_time"

    invoke-virtual {v4, v0, v2, v13, v15}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_clear_sticker_view_pool"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "dm_camera_optimization_should_hide_status_bar"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_beauty_filters_list_insert_head"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "proactive_login_shoot_killswitch"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_effect_delay_jni"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "record_bitrate_mode"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_component_inject_validate_in_feature"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_storage_space_check_drill_down_limit"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_three_buffer"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_opt_ve_async_detection"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_enable_creative_byte_bench_v2"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "close_vframe_upload"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "fix_effect_event_bug"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "fix_fav_resource_event_tracking"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "record_mode_replace_3m_to_10m"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_clear_historical_creative_files"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_release_capture_result"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_effect_download_insert_at_head"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_lazy_load_flash_front_scene"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_template_tab_error_use_cache"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_enable_ab_key_setup_optimization"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "shoot_page_pause_render_when_leaving"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "fix_upload_button_hot_area_issue"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "is_download_micro_app"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "shoot_hc_opt_enabled"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_keep_image_picker"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "prevent_push_topview"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "is_record_last_network_speed_enabled"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v15, "studio_hippo_attribution_sample_rate_num_string"

    const-string v0, "-1"

    invoke-virtual {v4, v15, v2, v8, v0}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ep_diff_effect_check_url"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "feed_animation_leak_fix"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "caption_balancer"

    invoke-virtual {v4, v0, v2, v12, v14}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "nle_enable_native_logger"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "live_tab_order_strategy"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "tools_slide_slip_effect_components_delay_load"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "aweme_request_hpack_optimization_v2"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_front_camera_stabilization_strategy"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_trigger_general_geo_block_android"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "hc_inital_load_et"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_sticker_anim_optimize"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "aigc_effect_generation_optimization_photo"

    invoke-virtual {v4, v0, v2, v2, v11}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_save_power_low_camera_mode"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_logic_component_register_constraint"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "tools_record_layout_components_delay_load"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "detail_page_need_standardize_text"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "auto_apply_effect_in_duet"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "is_advanced_mobile_effects_enabled"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "search_add_extra_log_params"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "nearby_tab"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "player_surfacetexture_keep"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v0, "video_quality"

    invoke-virtual {v4, v0, v2, v2, v11}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ame_enable_opt_df_load"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "video_quality_category_index"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_single_activity_type_constraint"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_skip_inset_func_saaactivty"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_enable_delay_no_ui_components"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_toolbar_view_pool"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_effect_and_music_storage_clean"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_shooting_first_trending_effect_preload_opt"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "hashtag_regex"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_open_enter_record"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ad_spark_hybrid_load_callback_can_clear"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_resume_task_after_publish"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "record_container_componentization"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_add_draft_model"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "need_support_ba_account"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_4k_import_benchmark"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "live_link_mic_low_memory_clear"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_single_group_scene_type_constraint"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_creative_byte_bench"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "effect_platform_api_singleton"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "update_beauty_download_status_from_bg_thread"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_editor_pro"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const v0, 0x2bf20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "allow_long_video_threshold"

    invoke-virtual {v4, v0, v2, v2, v11}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_protector_memory_clear"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_enable_authkey_cache_with_validity_only_for_storyv2"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_sticker_music_change_fallback"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "video_size"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_preload_effect_count"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_mob_scheduler_task_execution_time"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "upload_video_size_index"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_ep_write_stream_to_file_opt"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "start_shoot_downgrade_opt_exp"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_new_video_picker_pipeline"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_vc_filter_anchor_display"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_preload_layout_on_main_page_on_click"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_sdk_extra_deserialize_opt"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "info_sticker_max_count"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_effect_download_opt"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const v0, 0x3ba3d70a    # 0.005f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v0, "adjust_sample_rate"

    invoke-virtual {v4, v0, v2, v12, v11}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_open_camera_constructor"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "start_shoot_anim_opt_exp"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ai_self_effect_panel_improvement_v3"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "story_fix_camera_missing_shoot_mob"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_ep_effect_list_v4"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_monitor_duplicate_creation_id"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_open_performance_bytebench"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_ve_single_gl"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_opti_max_brightness"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_ffd_miscalculation_correction"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_forbid_beauty_holdout"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "x2c_switch"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_disable_lazy_when_launch_with_effect"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_add_new_editor_tab"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_effects_panel_support_search"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_sticker_view_pool"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_read_metadata_check"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "use_enhance_volume"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_editor_tab_exlink_age_is_18_plus"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_ui_block_threshold"

    invoke-virtual {v4, v0, v2, v2, v9}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "clear_mob_splice_intercept"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "tt_story2_studio_add_bottom_story_tab"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_brightness_adjustment_switch"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tool_bottom_tab_selected_redesign"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-wide/32 v11, 0xea60

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "long_video_threshold"

    invoke-virtual {v4, v0, v2, v13, v9}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v9, "creative_tools_record_first_frame_intervals_cnt"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v2, v2, v0}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_ve_delay_jni"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "download_forbidden_toast"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "lab_title"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "is_force_https"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "beauty_model"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "memrelief_clear_only_critical"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "player_biz_data_center"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_disable_effect_when_no_use"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_exposure_optmize"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "beauty_eligibility_ppf"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "super_slow_motion_feaure_flag"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v0, "studio_record_frame_shot_interval"

    invoke-virtual {v4, v0, v2, v2, v9}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_enable_opt_camera_layout"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_enable_creation_app_exit_metric_collect"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_editor_pro_enable_deeplink_to_editor_tab"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "tt_enable_addyours"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_effect_thread_core_size_configuration"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "inbox_opt_cache_dynamic"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_clean_template_opt"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "ve_camera_preview_size"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_tools_thread_log_fix"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "default_beauty_off"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "creative_tools_ui_lag_monitor_duration"

    invoke-virtual {v4, v0, v2, v2, v9}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_high_camera_mode"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_creative_cloud"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_forbid_one_click_beauty"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_fancy_qrcode"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "mobile_effect_template_feature"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_opt_camera_permission"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "plus_button_prop_pin"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "fbv_gating"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "can_show_insights"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "use_synthetic_hardcode"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "search_sug_server_cache_clear_when_low_memory"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_record_task_downgrade_experiment"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-wide/16 v11, 0x320

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "creative_tool_effect_cache_threshold"

    invoke-virtual {v4, v0, v2, v13, v9}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_fix_bottom_margin_adapt"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_compliance_activity_processor"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_twitter_new_key_secret"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_optimize_camera_canvas_layout"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_live_lower_memory_clear"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_clean_old_creative_cache_config"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_fix_launch_camera_twice"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_shooting_prefetch_first_effect_optimization"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_prop_drop_frame_experiment"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "fresh_tab"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_reduce_per_frame_callback"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "effect_et_group_enable_config"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "carousel_ui_optimization_flip_camera"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "effectpanel_carousel"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_load_ve_so_opt"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_load_beauty_filter_logic_component_mode"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_skip_face_ae"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "show_child_effect_edit_button"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_effect_sticker_release_opt"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tool_sub_tab_margin_redesign"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "carousel_ui_optimization_cancel_all"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "disable_iid_in_share_url"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-wide/32 v11, 0x2bf20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "allow_long_video_shoot_threshold"

    invoke-virtual {v4, v0, v2, v13, v9}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "is_europe_country"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "remove_record_duration_restriction_by_music_for_game_effects"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "region_of_residence"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "player_prerender_need_check_cache"

    invoke-virtual {v4, v0, v2, v2, v10}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_use_edit_text_reading"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_insert_head_enable_horizontal_carousel"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_profile_link"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "text_reader_allowing_choose_sound_effects"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_hq_vframe"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "enable_ep_model_name_cache"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "show_record_button_on_effect_panel"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "remove_music_for_mic_game_effects"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_als_nested_set_state_use_queue"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "current_region"

    invoke-virtual {v4, v0, v2, v8, v7}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_template_tab_cache"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "full_width_carousel_block_touch_when_scrolling"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "search_photo_mode_bug_fix"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "ct_direct_shoot_mob_refactor"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "feed_prompt_skip_action_fix_exp"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_record_ui"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "disable_ucode_in_share_url"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "clear_behavior_recorders"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_tools_lazy_sticker_panel_scene"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "use_new_app_alert"

    invoke-virtual {v4, v0, v2, v2, v6}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "aigc_arch_remove_background_polling"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string/jumbo v0, "studio_quick_promo_plus_disappearance_optimization"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "lazy_load_effect_info"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "creative_video_performance_test_write_log_enabled"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "carousel_ui_optimization_cancel_certain"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "camera_permission_pop_up_ui_key"

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "common_params_host_abi"

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs$Companion;->add(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->map:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getTYPE_BOOLEAN()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->TYPE_BOOLEAN:I

    return v0
.end method

.method public final getTYPE_DOUBLE()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->TYPE_DOUBLE:I

    return v0
.end method

.method public final getTYPE_FLOAT()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->TYPE_FLOAT:I

    return v0
.end method

.method public final getTYPE_INT()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->TYPE_INT:I

    return v0
.end method

.method public final getTYPE_LONG()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->TYPE_LONG:I

    return v0
.end method

.method public final getTYPE_STRING()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/ab/nonlaunch/NonLaunchABConfigs;->TYPE_STRING:I

    return v0
.end method
