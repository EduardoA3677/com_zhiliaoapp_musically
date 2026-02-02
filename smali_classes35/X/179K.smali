.class public final LX/179K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .locals 6

    invoke-static {p0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/06QK;->LIZ(Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3, p1}, LX/06QK;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "__use_ttnet"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->set_useTtnet(I)V

    :cond_0
    const-string v0, "accessKey"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKey(Ljava/lang/String;)V

    :cond_1
    const-string v0, "access_key"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAccessKeyBp(Ljava/lang/String;)V

    :cond_2
    const-string v0, "air_strict_mode_use_piperdata"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAirStrictModeUsePiperdata(Z)V

    :cond_3
    const-string v0, "append_common_params"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAppendCommonParams(Z)V

    :cond_4
    const-string v0, "auto_continue_load"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoContinueLoad(Z)V

    :cond_5
    const-string p0, "auto_play_bgm"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setAutoPlayBgm(I)V

    :cond_6
    const-string v0, "bid"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBid(Ljava/lang/String;)V

    :cond_7
    const-string v0, "bundle"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setBundle(Ljava/lang/String;)V

    :cond_8
    const-string v0, "redirect_cdn_by_region"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCdnRegionRedirect(Z)V

    :cond_9
    const-string v0, "channel"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setChannel(Ljava/lang/String;)V

    :cond_a
    const-string v0, "clean_cookie_when_account_change"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setCleanCookieWhenAccountChange(Z)V

    :cond_b
    const-string p3, "container_bg_color"

    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "container_bg_color_dark"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "container_bg_color_light"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_c

    if-nez p0, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {p3, p2, p1}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setContainerBgColor(LX/0WEm;)V

    :cond_d
    const-string v0, "__debug_global_props"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDebugGlobalProps(Ljava/lang/String;)V

    :cond_e
    const-string v0, "disable_builtin"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableBuiltin(Ljava/lang/Boolean;)V

    :cond_f
    const-string v0, "disable_cdn"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableCDN(Ljava/lang/Boolean;)V

    :cond_10
    const-string v0, "disable_event_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableEventCache(Z)V

    :cond_11
    const-string v0, "disable_gecko"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableGecko(Ljava/lang/Boolean;)V

    :cond_12
    const-string v0, "disable_gecko_update"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableGeckoUpdate(Ljava/lang/Boolean;)V

    :cond_13
    const-string v0, "disable_offline"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableOffline(Ljava/lang/Boolean;)V

    :cond_14
    const-string v0, "disable_safe_browsing"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSafeBrowsing(Z)V

    :cond_15
    const-string v0, "disable_save_image"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDisableSaveImage(Z)V

    :cond_16
    const-string p0, "dynamic"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setDynamic(Ljava/lang/Integer;)V

    :cond_17
    const-string v0, "air_strict_mode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableAirStrictMode(Z)V

    :cond_18
    const-string p0, "enable_auto_concurrency"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableAutoConcurrency(I)V

    :cond_19
    const-string v0, "enable_canvas"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvas(Z)V

    :cond_1a
    const-string v0, "enable_canvas_optimize"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCanvasOptimization(Ljava/lang/Boolean;)V

    :cond_1b
    const-string p0, "enable_code_cache"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableCodeCache(I)V

    :cond_1c
    const-string v0, "enable_dynamic_v8"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableDynamicV8(Z)V

    :cond_1d
    const-string p0, "enable_extra_info"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableExtraInfo(I)V

    :cond_1e
    const-string v0, "enable_forest_cdn_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableForestCdnCache(Z)V

    :cond_1f
    const-string v0, "enable_forest_pre_decode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableForestPreDecode(Z)V

    :cond_20
    const-string p0, "enable_gecko_pre_decompress"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableGeckoPreDecompress(I)V

    :cond_21
    const-string v0, "enable_global_props_optimization"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableGlobalPropsOptimization(Z)V

    :cond_22
    const-string v0, "enable_js_runtime"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJSRuntime(Z)V

    :cond_23
    const-string v0, "enable_js_group_thread"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableJsGroupThread(Z)V

    :cond_24
    const-string v0, "enable_lite_mode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableLiteMode(Z)V

    :cond_25
    const-string p0, "enable_lynx_prefetch"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableLynxPrefetch(I)V

    :cond_26
    const-string v0, "enable_memory_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    :cond_27
    const-string v0, "enable_multi_async_thread"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMultiAsyncThread(Z)V

    :cond_28
    const-string v0, "enable_multi_tab"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableMultiTab(Z)V

    :cond_29
    const-string v0, "enable_pending_js_task"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePendingJsTask(Z)V

    :cond_2a
    const-string p0, "enable_pre_code_cache"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreCodeCache(I)V

    :cond_2b
    const-string p0, "enable_pre_decode"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreDecode(I)V

    :cond_2c
    const-string p0, "enable_pre_decode_template"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePreDecodeTemplate(I)V

    :cond_2d
    const-string p0, "enable_prefetch"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnablePrefetch(I)V

    :cond_2e
    const-string v0, "enable_scroll_web_view"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableScrollWebView(Z)V

    :cond_2f
    const-string v0, "enable_storage_group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableStorageGroup(Z)V

    :cond_30
    const-string v0, "enable_sync_flush"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableSyncFlush(Z)V

    :cond_31
    const-string v0, "enable_template_bundle_cache"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableTemplateBundleCache(Z)V

    :cond_32
    const-string v0, "enable_vsync_aligned_message_loop"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableVsyncAlignedMessageLoop(Z)V

    :cond_33
    const-string v0, "fallback_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setFallbackUrl(Ljava/lang/String;)V

    :cond_34
    const-string v0, "force_lynx_generic_fetcher"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceGenericFetcher(Ljava/lang/Boolean;)V

    :cond_35
    const-string v0, "force_h5"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceH5(Z)V

    :cond_36
    const-string v0, "force_single_group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceSingleGroup(Z)V

    :cond_37
    const-string v0, "force_theme_style"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setForceThemeStyle(Ljava/lang/String;)V

    :cond_38
    const-string v0, "gecko_url_redirection"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGeckoUrlRedirection(Z)V

    :cond_39
    const-string v0, "global_props_allow_list"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGlobalPropsAllowList(Ljava/lang/String;)V

    :cond_3a
    const-string v0, "group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setGroup(Ljava/lang/String;)V

    :cond_3b
    const-string v0, "hide_debug_label"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideDebugLabel(Z)V

    :cond_3c
    const-string v0, "hide_system_video_poster"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setHideSystemVideoPoster(Z)V

    :cond_3d
    const-string v0, "ignore_all_query_params"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreAllQueryParams(Z)V

    :cond_3e
    const-string p0, "ignore_cache_policy"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachePolicy(I)V

    :cond_3f
    const-string v0, "ignore_cached_theme"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreCachedTheme(Z)V

    :cond_40
    const-string v0, "ignore_web_http_or_ssl_error"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoreWebHttpOrSslError(Z)V

    :cond_41
    const-string v0, "ignored_query_params"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setIgnoredQueryParams(Ljava/lang/String;)V

    :cond_42
    const-string v0, "initial_data"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setInitialData(Ljava/lang/String;)V

    :cond_43
    const-string v0, "landscape_screen_size_as_portrait"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLandscapeScreenSizeAsPortrait(Z)V

    :cond_44
    const-string p3, "loading_bg_color"

    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "loading_bg_color_dark"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "loading_bg_color_light"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_45

    if-nez p0, :cond_45

    if-eqz v0, :cond_46

    :cond_45
    invoke-static {p3, p2, p1}, LX/0WI6;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WEm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLoadingBgColor(LX/0WEm;)V

    :cond_46
    const-string v0, "lock_resource"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLockResource(Z)V

    :cond_47
    const-string v0, "lynx_prefetch_bid"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxPrefetchBid(Ljava/lang/String;)V

    :cond_48
    const-string p0, "lynxview_height"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewHeight(Ljava/lang/Integer;)V

    :cond_49
    const-string p0, "lynxview_width"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLynxviewWidth(Ljava/lang/Integer;)V

    :cond_4a
    const-string v0, "need_sec_link"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSecLink(Z)V

    :cond_4b
    const-string v0, "need_set_screen_size"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNeedSetScreenSize(Z)V

    :cond_4c
    const-string p0, "net_worker"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setNetWorker(Ljava/lang/Integer;)V

    :cond_4d
    const-string v0, "only_local"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setOnlyLocal(Ljava/lang/Boolean;)V

    :cond_4e
    const-string p0, "parallel_fetch_resource"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setParallelFetchResource(I)V

    :cond_4f
    const-string v0, "preloadFonts"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadFonts(Ljava/lang/String;)V

    :cond_50
    const-string v0, "preload_setting_keys"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadSettingsKeys(Ljava/lang/String;)V

    :cond_51
    const-string v0, "preload_storage_keys"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPreloadStorageKeys(Ljava/lang/String;)V

    :cond_52
    const-string p0, "preset_height"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_53

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetHeight(I)V

    :cond_53
    const-string v0, "preset_safe_point"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetSafePoint(Z)V

    :cond_54
    const-string p0, "preset_width"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-static {p0, v0, p1, v3}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setPresetWidth(I)V

    :cond_55
    const-string v0, "proxy_enabled_runtime_type"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setProxyEnabledRuntimeType(Z)V

    :cond_56
    const-string v0, "redirect_regions"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_57

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRedirectRegions(Ljava/lang/String;)V

    :cond_57
    const-string v0, "remove_wv_in_ua"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setRemoveWvInUa(Z)V

    :cond_58
    const-string v0, "resource_dynamic"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setResourceDynamic(Ljava/lang/Boolean;)V

    :cond_59
    const-string v0, "script_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setScriptUrl(Ljava/lang/String;)V

    :cond_5a
    const-string v0, "sec_link_scene"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5b

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSecLinkScene(Ljava/lang/String;)V

    :cond_5b
    const-string v0, "session_id"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSessionId(Ljava/lang/String;)V

    :cond_5c
    const-string v0, "share_group"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setShareGroup(Z)V

    :cond_5d
    const-string v0, "spark_perf_biz"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSparkPerfBiz(Ljava/lang/String;)V

    :cond_5e
    const-string p0, "ssp_config"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSspConfig(I)V

    :cond_5f
    const-string v0, "ssr_cache_key"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_60

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrCacheKey(Ljava/lang/String;)V

    :cond_60
    const-string v0, "ssr_init_data"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrInitData(Ljava/lang/String;)V

    :cond_61
    const-string p0, "ssr_mode"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrMode(Ljava/lang/Integer;)V

    :cond_62
    const-string v0, "ssr_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_63

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSsrUrl(Ljava/lang/String;)V

    :cond_63
    const-string v0, "starling_channel"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStarlingChannel(Ljava/lang/String;)V

    :cond_64
    const-string v0, "starling_fallback"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStarlingFallback(Z)V

    :cond_65
    const-string v0, "strict_url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setStrictUrl(Ljava/lang/String;)V

    :cond_66
    const-string v0, "surl"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setSurl(Ljava/lang/String;)V

    :cond_67
    const-string p0, "thread_strategy"

    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-static {p0, v0, p1, v4}, LX/0WI6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setThreadStrategy(I)V

    :cond_68
    const-string v0, "ui_running_mode"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUiRunningMode(Z)V

    :cond_69
    const-string v0, "url"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6a

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUrl(Ljava/lang/String;)V

    :cond_6a
    const-string v0, "use_forest"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseForest(Z)V

    :cond_6b
    const-string v0, "use_motion"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseMotion(Z)V

    :cond_6c
    const-string v0, "use_mutable_context"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseMutableContext(Z)V

    :cond_6d
    const-string v0, "use_preload_resource_h5"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUsePreloadResourceH5(Z)V

    :cond_6e
    const-string v0, "use_system_browser_ua"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setUseSystemBrowserUa(Z)V

    :cond_6f
    const-string v0, "wait_gecko_update"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_70

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitGeckoUpdate(Ljava/lang/Boolean;)V

    :cond_70
    const-string v0, "wait_low_storage_update"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWaitLowStorageUpdate(Z)V

    :cond_71
    const-string v0, "webview_scroll_first_when_expanded"

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-static {v0}, LX/0WI6;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setWebViewScrollFirstWhenExpanded(Z)V

    :cond_72
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    const-string v0, "webview"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_73

    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    :goto_0
    invoke-virtual {v2, v0}, LX/0WuL;->setEngineType(LX/0WP0;)V

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->adjustValues()V

    return-object v2

    :cond_73
    const-string v0, "lynxview"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_74

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    goto :goto_0

    :cond_74
    const-string v0, "sdui"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_75

    sget-object v0, LX/0WP0;->SDUI:LX/0WP0;

    goto :goto_0

    :cond_75
    sget-object v0, LX/0WP0;->UNKNOWN:LX/0WP0;

    goto :goto_0
.end method
