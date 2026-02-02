.class public final LX/179J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Map;Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;)V
    .locals 7

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "__use_ttnet"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->set_useTtnet(I)V

    :cond_0
    const-string v0, "accessKey"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKey(Ljava/lang/String;)V

    :cond_1
    const-string v0, "access_key"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKeyBp(Ljava/lang/String;)V

    :cond_2
    const-string v0, "air_strict_mode_use_piperdata"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAirStrictModeUsePiperdata(Z)V

    :cond_3
    const-string v0, "append_common_params"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAppendCommonParams(Z)V

    :cond_4
    const-string v0, "auto_continue_load"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoContinueLoad(Z)V

    :cond_5
    const-string v2, "auto_play_bgm"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoPlayBgm(I)V

    :cond_6
    const-string v0, "bid"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBid(Ljava/lang/String;)V

    :cond_7
    const-string v0, "block_back_press"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setBlockBackPress(Z)V

    :cond_8
    const-string v0, "bundle"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBundle(Ljava/lang/String;)V

    :cond_9
    const-string v0, "redirect_cdn_by_region"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCdnRegionRedirect(Z)V

    :cond_a
    const-string v0, "channel"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setChannel(Ljava/lang/String;)V

    :cond_b
    const-string v0, "clean_cookie_when_account_change"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCleanCookieWhenAccountChange(Z)V

    :cond_c
    const-string v0, "click_time"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setClickTime(Ljava/lang/String;)V

    :cond_d
    const-string v5, "container_bg_color"

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "container_bg_color_dark"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "container_bg_color_light"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_e

    if-nez v2, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v5, v4, p0}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setContainerBgColor(LX/0WEm;)V

    :cond_f
    const-string v0, "__debug_global_props"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDebugGlobalProps(Ljava/lang/String;)V

    :cond_10
    const-string v0, "disable_auto_remove_loading"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableAutoRemoveLoading(Z)V

    :cond_11
    const-string v0, "disable_back_press"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableBackPress(Z)V

    :cond_12
    const-string v0, "disable_builtin"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableBuiltin(Ljava/lang/Boolean;)V

    :cond_13
    const-string v0, "disable_cdn"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableCDN(Ljava/lang/Boolean;)V

    :cond_14
    const-string v0, "disable_event_cache"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableEventCache(Z)V

    :cond_15
    const-string v0, "disable_gecko"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableGecko(Ljava/lang/Boolean;)V

    :cond_16
    const-string v0, "disable_gecko_update"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableGeckoUpdate(Ljava/lang/Boolean;)V

    :cond_17
    const-string v0, "disable_get_resources_callback"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setDisableGetResourcesCallback(Z)V

    :cond_18
    const-string v0, "disable_hardware_accelerate"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setDisableHardwareAccelerate(Z)V

    :cond_19
    const-string v0, "disable_offline"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableOffline(Ljava/lang/Boolean;)V

    :cond_1a
    const-string v0, "disable_safe_browsing"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSafeBrowsing(Z)V

    :cond_1b
    const-string v0, "disable_save_image"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSaveImage(Z)V

    :cond_1c
    const-string v2, "dynamic"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDynamic(Ljava/lang/Integer;)V

    :cond_1d
    const-string v0, "air_strict_mode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableAirStrictMode(Z)V

    :cond_1e
    const-string v2, "enable_auto_concurrency"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableAutoConcurrency(I)V

    :cond_1f
    const-string v0, "enable_canvas"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvas(Z)V

    :cond_20
    const-string v0, "enable_canvas_optimize"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvasOptimization(Ljava/lang/Boolean;)V

    :cond_21
    const-string v2, "enable_code_cache"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCodeCache(I)V

    :cond_22
    const-string v0, "enable_dynamic_v8"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableDynamicV8(Z)V

    :cond_23
    const-string v2, "enable_extra_info"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableExtraInfo(I)V

    :cond_24
    const-string v0, "enable_forest_cdn_cache"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableForestCdnCache(Z)V

    :cond_25
    const-string v0, "enable_forest_pre_decode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableForestPreDecode(Z)V

    :cond_26
    const-string v2, "enable_gecko_pre_decompress"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableGeckoPreDecompress(I)V

    :cond_27
    const-string v0, "enable_global_props_optimization"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableGlobalPropsOptimization(Z)V

    :cond_28
    const-string v0, "enable_js_runtime"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJSRuntime(Z)V

    :cond_29
    const-string v0, "enable_js_group_thread"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJsGroupThread(Z)V

    :cond_2a
    const-string v0, "enable_lite_mode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableLiteMode(Z)V

    :cond_2b
    const-string v2, "enable_lynx_prefetch"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableLynxPrefetch(I)V

    :cond_2c
    const-string v0, "enable_memory_cache"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    :cond_2d
    const-string v0, "enable_multi_async_thread"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMultiAsyncThread(Z)V

    :cond_2e
    const-string v0, "enable_multi_tab"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMultiTab(Z)V

    :cond_2f
    const-string v0, "enable_pending_js_task"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePendingJsTask(Z)V

    :cond_30
    const-string v2, "enable_pre_code_cache"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreCodeCache(I)V

    :cond_31
    const-string v2, "enable_pre_decode"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreDecode(I)V

    :cond_32
    const-string v2, "enable_pre_decode_template"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreDecodeTemplate(I)V

    :cond_33
    const-string v2, "enable_prefetch"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePrefetch(I)V

    :cond_34
    const-string v0, "enable_saf"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setEnableSaf(Z)V

    :cond_35
    const-string v0, "enable_scroll_web_view"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableScrollWebView(Z)V

    :cond_36
    const-string v0, "enable_storage_group"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableStorageGroup(Z)V

    :cond_37
    const-string v0, "enable_sync_flush"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableSyncFlush(Z)V

    :cond_38
    const-string v0, "enable_template_bundle_cache"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableTemplateBundleCache(Z)V

    :cond_39
    const-string v0, "enable_vsync_aligned_message_loop"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableVsyncAlignedMessageLoop(Z)V

    :cond_3a
    const-string v0, "fallback_url"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setFallbackUrl(Ljava/lang/String;)V

    :cond_3b
    const-string v0, "forbidden_anim"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForbiddenAnim(Z)V

    :cond_3c
    const-string v0, "force_disable_back_press"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForceBlockBackPress(Z)V

    :cond_3d
    const-string v0, "force_lynx_generic_fetcher"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceGenericFetcher(Ljava/lang/Boolean;)V

    :cond_3e
    const-string v0, "force_h5"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceH5(Z)V

    :cond_3f
    const-string v0, "force_release_context_when_destroyed_for_sparkFragment"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setForceReleaseContextWhenDestroyedForSparkFragment(Z)V

    :cond_40
    const-string v0, "force_single_group"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceSingleGroup(Z)V

    :cond_41
    const-string v0, "force_theme_style"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceThemeStyle(Ljava/lang/String;)V

    :cond_42
    const-string v0, "gecko_url_redirection"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGeckoUrlRedirection(Z)V

    :cond_43
    const-string v0, "global_props_allow_list"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGlobalPropsAllowList(Ljava/lang/String;)V

    :cond_44
    const-string v0, "group"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGroup(Ljava/lang/String;)V

    :cond_45
    const-string v0, "hide_back_button"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setHideBackButton(Z)V

    :cond_46
    const-string v0, "hide_debug_label"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideDebugLabel(Z)V

    :cond_47
    const-string v0, "hide_error"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setHideError(Z)V

    :cond_48
    const-string v0, "hide_loading"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setHideLoading(Z)V

    :cond_49
    const-string v0, "hide_nav_bar"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setHideNavBar(Z)V

    :cond_4a
    const-string v0, "hide_status_bar"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setHideStatusBar(Z)V

    :cond_4b
    const-string v0, "hide_system_video_poster"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideSystemVideoPoster(Z)V

    :cond_4c
    const-string v0, "ignore_all_query_params"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreAllQueryParams(Z)V

    :cond_4d
    const-string v2, "ignore_cache_policy"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachePolicy(I)V

    :cond_4e
    const-string v0, "ignore_cached_theme"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachedTheme(Z)V

    :cond_4f
    const-string v0, "ignore_web_http_or_ssl_error"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreWebHttpOrSslError(Z)V

    :cond_50
    const-string v0, "ignored_query_params"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoredQueryParams(Ljava/lang/String;)V

    :cond_51
    const-string v0, "init_data_url"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setInitDataUrl(Ljava/lang/String;)V

    :cond_52
    const-string v0, "initial_data"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_53

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setInitialData(Ljava/lang/String;)V

    :cond_53
    const-string v2, "keyboard_adjust"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setKeyboardAdjust(I)V

    :cond_54
    const-string v0, "keyboard_compat"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setKeyboardCompat(Z)V

    :cond_55
    const-string v0, "landscape_screen_size_as_portrait"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLandscapeScreenSizeAsPortrait(Z)V

    :cond_56
    const-string v5, "loading_bg_color"

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "loading_bg_color_dark"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "loading_bg_color_light"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_57

    if-nez v2, :cond_57

    if-eqz v0, :cond_58

    :cond_57
    invoke-static {v5, v4, p0}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLoadingBgColor(LX/0WEm;)V

    :cond_58
    const-string v0, "lock_resource"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLockResource(Z)V

    :cond_59
    const-string v0, "lynx_prefetch_bid"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxPrefetchBid(Ljava/lang/String;)V

    :cond_5a
    const-string v2, "lynxview_height"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_5b

    invoke-static {v2, v0, p0, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewHeight(Ljava/lang/Integer;)V

    :cond_5b
    const-string v2, "lynxview_width"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-static {v2, v0, p0, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewWidth(Ljava/lang/Integer;)V

    :cond_5c
    const-string v6, "nav_bar_color"

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "nav_bar_color_dark"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "nav_bar_color_light"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_5d

    if-nez v2, :cond_5d

    if-eqz v0, :cond_5e

    :cond_5d
    invoke-static {v6, v5, p0}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setNavBarColor(LX/0WEm;)V

    :cond_5e
    const-string v0, "nav_btn_type"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setNavBtnType(Ljava/lang/String;)V

    :cond_5f
    const-string v6, "navigation_bar_bg_color"

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "navigation_bar_bg_color_dark"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "navigation_bar_bg_color_light"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_60

    if-nez v2, :cond_60

    if-eqz v0, :cond_61

    :cond_60
    invoke-static {v6, v5, p0}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setNavigationBarBgColor(LX/0WEm;)V

    :cond_61
    const-string v0, "need_bottom_out"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setNeedBottomOut(Z)V

    :cond_62
    const-string v0, "need_sec_link"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSecLink(Z)V

    :cond_63
    const-string v0, "need_set_screen_size"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSetScreenSize(Z)V

    :cond_64
    const-string v0, "need_wrapper_view"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setNeedWrapperView(Z)V

    :cond_65
    const-string v2, "net_worker"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNetWorker(Ljava/lang/Integer;)V

    :cond_66
    const-string v0, "only_local"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setOnlyLocal(Ljava/lang/Boolean;)V

    :cond_67
    const-string v0, "opt_title"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setOptTitle(Z)V

    :cond_68
    const-string v2, "page_depth_of_report_show"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setPageDepthOfReportShow(I)V

    :cond_69
    const-string v0, "spark_page"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setPageName(Ljava/lang/String;)V

    :cond_6a
    const-string v2, "parallel_fetch_resource"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-static {v2, v0, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setParallelFetchResource(I)V

    :cond_6b
    const-string v0, "preloadFonts"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadFonts(Ljava/lang/String;)V

    :cond_6c
    const-string v0, "preload_setting_keys"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadSettingsKeys(Ljava/lang/String;)V

    :cond_6d
    const-string v0, "preload_storage_keys"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadStorageKeys(Ljava/lang/String;)V

    :cond_6e
    const-string v2, "preset_height"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-static {v2, v0, p0, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetHeight(I)V

    :cond_6f
    const-string v0, "preset_safe_point"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_70

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetSafePoint(Z)V

    :cond_70
    const-string v2, "preset_width"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-static {v2, v0, p0, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetWidth(I)V

    :cond_71
    const-string v0, "proxy_enabled_runtime_type"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setProxyEnabledRuntimeType(Z)V

    :cond_72
    const-string v0, "redirect_regions"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_73

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRedirectRegions(Ljava/lang/String;)V

    :cond_73
    const-string v0, "remove_wv_in_ua"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_74

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRemoveWvInUa(Z)V

    :cond_74
    const-string v0, "resource_dynamic"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setResourceDynamic(Ljava/lang/Boolean;)V

    :cond_75
    const-string v0, "spark_page_session"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setRomaSession(Ljava/lang/String;)V

    :cond_76
    const-string v0, "screen_orientation"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_77

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setScreenOrientation(Ljava/lang/String;)V

    :cond_77
    const-string v0, "script_url"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setScriptUrl(Ljava/lang/String;)V

    :cond_78
    const-string v0, "sec_link_scene"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_79

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSecLinkScene(Ljava/lang/String;)V

    :cond_79
    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSessionId(Ljava/lang/String;)V

    :cond_7a
    const-string v0, "share_group"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setShareGroup(Z)V

    :cond_7b
    const-string v0, "show_closeall"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7c

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setShowCloseAll(Ljava/lang/String;)V

    :cond_7c
    const-string v0, "show_nav_bar_in_trans_status_bar"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setShowNavBarInTransStatusBar(Z)V

    :cond_7d
    const-string v0, "show_progress_bar_in_all_page"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setShowProgressBarInAllPage(Z)V

    :cond_7e
    const-string v0, "show_web_url"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setShowWebUrl(Z)V

    :cond_7f
    const-string v0, "skeleton_duration"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_80

    const-string v0, "skeleton_duration"

    invoke-static {v0, v2, p0, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonDuration(Ljava/lang/Integer;)V

    :cond_80
    const-string v0, "skeleton_from_alpha"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonFromAlpha(Ljava/lang/String;)V

    :cond_81
    const-string v0, "skeleton_path"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_82

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonPath(Ljava/lang/String;)V

    :cond_82
    const-string v0, "skeleton_to_alpha"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_83

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonToAlpha(Ljava/lang/String;)V

    :cond_83
    const-string v0, "skeleton_with_animation"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_84

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSkeletonWithAnimation(Z)V

    :cond_84
    const-string v0, "spark_perf_bid"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_85

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSparkPerfBid(Ljava/lang/String;)V

    :cond_85
    const-string v0, "spark_perf_bid_strict_mode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_86

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSparkPerfBidStrictMode(Z)V

    :cond_86
    const-string v0, "spark_perf_biz"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_87

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSparkPerfBiz(Ljava/lang/String;)V

    :cond_87
    const-string v0, "ssp_config"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_88

    const-string v0, "ssp_config"

    invoke-static {v0, v2, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSspConfig(I)V

    :cond_88
    const-string v0, "ssr_cache_key"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_89

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrCacheKey(Ljava/lang/String;)V

    :cond_89
    const-string v0, "ssr_init_data"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8a

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrInitData(Ljava/lang/String;)V

    :cond_8a
    const-string v0, "ssr_mode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8b

    const-string v0, "ssr_mode"

    invoke-static {v0, v2, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrMode(Ljava/lang/Integer;)V

    :cond_8b
    const-string v0, "ssr_url"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8c

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrUrl(Ljava/lang/String;)V

    :cond_8c
    const-string v0, "starling_channel"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8d

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStarlingChannel(Ljava/lang/String;)V

    :cond_8d
    const-string v0, "starling_fallback"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStarlingFallback(Z)V

    :cond_8e
    const-string v0, "status_bar_bg_color"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "status_bar_bg_color_dark"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "status_bar_bg_color_light"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8f

    if-nez v2, :cond_8f

    if-eqz v0, :cond_90

    :cond_8f
    const-string v0, "status_bar_bg_color"

    invoke-static {v0, v4, p0}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setStatusBarBgColor(LX/0WEm;)V

    :cond_90
    const-string v0, "status_font_mode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_91

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setStatusFontMode(Ljava/lang/String;)V

    :cond_91
    const-string v0, "strict_url"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_92

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStrictUrl(Ljava/lang/String;)V

    :cond_92
    const-string v0, "subscribe_network_level"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_93

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setSubscribeNetworkLevel(Z)V

    :cond_93
    const-string v0, "surl"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_94

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSurl(Ljava/lang/String;)V

    :cond_94
    const-string v0, "thread_strategy"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_95

    const-string v0, "thread_strategy"

    invoke-static {v0, v2, p0, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setThreadStrategy(I)V

    :cond_95
    const-string v0, "title"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_96

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setTitle(Ljava/lang/String;)V

    :cond_96
    const-string v0, "title_color"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "title_color_dark"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "title_color_light"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_97

    if-nez v2, :cond_97

    if-eqz v0, :cond_98

    :cond_97
    const-string v0, "title_color"

    invoke-static {v0, v3, p0}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setTitleColor(LX/0WEm;)V

    :cond_98
    const-string v0, "trans_navigation_bar"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_99

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setTransNavigationBar(Z)V

    :cond_99
    const-string v0, "trans_status_bar"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setTransStatusBar(Z)V

    :cond_9a
    const-string v0, "ui_running_mode"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUiRunningMode(Z)V

    :cond_9b
    const-string v0, "url"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9c

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUrl(Ljava/lang/String;)V

    :cond_9c
    const-string v0, "use_forest"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseForest(Z)V

    :cond_9d
    const-string v0, "use_motion"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseMotion(Z)V

    :cond_9e
    const-string v0, "use_mutable_context"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseMutableContext(Z)V

    :cond_9f
    const-string v0, "use_preload"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a0

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setUsePreload(Z)V

    :cond_a0
    const-string v0, "use_preload_resource_h5"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a1

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUsePreloadResourceH5(Z)V

    :cond_a1
    const-string v0, "use_system_browser_ua"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a2

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseSystemBrowserUa(Z)V

    :cond_a2
    const-string v0, "use_webview_title"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a3

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->setUseWebviewTitle(Z)V

    :cond_a3
    const-string v0, "wait_gecko_update"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a4

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitGeckoUpdate(Ljava/lang/Boolean;)V

    :cond_a4
    const-string v0, "wait_low_storage_update"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a5

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitLowStorageUpdate(Z)V

    :cond_a5
    const-string v0, "webview_scroll_first_when_expanded"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a6

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWebViewScrollFirstWhenExpanded(Z)V

    :cond_a6
    const-string v0, "webview_progress_bar"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a7

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->setWebviewProgressBar(Z)V

    :cond_a7
    return-void
.end method
