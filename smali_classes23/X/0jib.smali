.class public final LX/0jib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_setting_for_mr_feature_check"

    const-string v5, "int"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.billboard.LiveSettingForMrFeatureCheckSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    const-string v7, ""

    invoke-direct {v2, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_epi_server_feature_types"

    const-string v0, "[typealias HashMap]<String, String>"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.dynamicstrategy.setting.LiveEpiServerFeatureTypesSetting"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_epi_signal_fallback_switch"

    const-string v3, "boolean"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.dynamicstrategy.setting.LiveEpiSignalFallbackSwitchSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_chat_line_margin_comment_layer_adjust"

    const-string v0, "StrategyConfig"

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.livedecision.config.LiveChatLineMarginCommentLayerAdjustSetting"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_multi_and_cohost_barrage_position_opt"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveMultiAndCoHostBarragePositionOptAnchorSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "companion_tool_tag_frequency_control"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveExtendedScreenFreqControlNewPhaseOptimizeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_message_center_tag_frequency_configs"

    const-string v0, "FrequencyConfig"

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveExtendedScreenFreqControlOptimizeSetting"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_message_center_tag_frequency_enabled"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveExtendedScreenFreqControlOptimizeEnable"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_extended_screen_ui_optimize"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveExtendedScreenUiOptimizeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v10, Lcom/google/gson/q;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v1, "live_publicscreen_bg_animation_duration"

    const-string v0, "long"

    invoke-direct {v2, v1, v0, v10}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LivePublicScreenBgAnimationDurationSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_publicscreen_bg_animation_switch_duration"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LivePublicScreenBgAnimationSwitchSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_stream_comment_adapter_anim"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveStreamCommentAdapterAnimSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_stream_comment_adapter"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveStreamCommentAdapterSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_stream_panel_adapter"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveStreamPanelAdapterSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_stream_ec_panel_adapter"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveStreamECPanelAdapterSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_stream_pdp_panel_adapter"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveStreamPdpPanelAdapterSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_toolbar_load_optimize_ecom_enable"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveToolbarLoadOptEcomEnableSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_toolbar_load_optimize"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveToolbarLoadOptimizeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_toolbar_tips_guide_strategy_log"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.live.setting.LiveToolbarTipsGuideStrategyLogSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_feature_center_all_config"

    const-string v0, "LiveFeatureCenterAllConfig"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livestrategy.config.LiveFeatureCenterAllConfigSetting"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_feature_center_config"

    const-string v0, "LiveFeatureCenterConfig"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livestrategy.config.LiveFeatureCenterConfigSetting"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_feature_center_enable"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livestrategy.config.LiveFeatureCenterEnableExp"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jib;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method
