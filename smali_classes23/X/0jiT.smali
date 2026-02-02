.class public final LX/0jiT;
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

    const/16 v0, 0x62

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0jiT;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_enable_live_journey_task_report"

    const-string v7, "boolean"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.broadcast.LiveEnableLiveJourneyTaskReport"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_download_enable"

    const-string v5, "int"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.broadcast.LiveReplayDownloadSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "ttlh_enable_thread_priority_opt"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.broadcast.TTLHEnableThreadPrioritySettings"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_preview_non_play_event_exp"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.feed.LivePreviewNonPlayEventLogSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-string v11, ""

    invoke-direct {v1, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_gurd_patterns"

    const-string v13, "java.lang.String[]"

    invoke-direct {v2, v0, v13, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.hybrid.LiveGurdPatternsSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "livesdk_linkmic_multi_guest_layout_view_optimize"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.LivesdkLinkmicMultiGuestLayoutViewOptimizeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_match_opt_ntp_setting"

    const-string v0, "LiveMatchOptNtpParams"

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v9, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.match.LiveMatchOptNtpSettings"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_match_time_opt_settings"

    const-string v0, "Config"

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.match.MatchTimeOptSetting"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "alog_to_applog_switch"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.multilive.LinkMicALogToAppLogSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "alog_to_applog_regular"

    const-string v0, "LinkMicALogToAppLogRegularBean"

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.multilive.LinkMicALogToAppLogRegular"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "linkmic_play_opt_config"

    const-string v0, "LinkMicPlayOptConfig"

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v9, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.multilive.LinkMicPlayOptConfigSetting"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "linkmic_playbook_config"

    const-string v0, "LinkmicPlaybookConfig"

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v9, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.multilive.LinkMicPlaybookSetting"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "linkmic_playbook_non_multiguest_config"

    const-string v0, "LinkmicPlaybookNonMultiGuestConfig"

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v9, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.multilive.LinkMicPlaybookNonMultiGuestConfigSetting"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "livesdk_ls_watch_linkmic_settings"

    const-string v0, "MutableMap<String, JsonElement>"

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v9, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.multilive.LivesdkLsWatchLinkmicSettingsSetting"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "multi_live_fix_memory_leak_setting"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.multilive.MultiLiveFixMemoryLeakSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "mg_rust_jni_ffi"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.multilive.RustJNIFFISetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "mg_rust_force_jna_load"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.multilive.RustForceJNALoadSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "mg_rust_tracker_setup"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.linkmic.multilive.RustBaseTrackerSetup"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_message_reach_sampling"

    const-string v0, "Map<String, Float>"

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.message.LiveMessageReachSamplingSetting"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_adapt_strategy_pitaya_params"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveAdaptStrategyAddParamsPitayaSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_adapt_strategy_add_params"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveAdaptStrategyAddParamsSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_adapt_strategy_init_default_value"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveAdaptStrategyInitDefaultSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_adapt_strategy_params_disable_list_anchor"

    invoke-direct {v2, v0, v13, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveAdaptStrategyParamsDisableListAnchorSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_adapt_strategy_params_disable_list_audience"

    invoke-direct {v2, v0, v13, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveAdaptStrategyParamsDisableListAudienceSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_adapt_strategy_add_params_anchor"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveAnchorAdaptStrategyAddParamsSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_chain_monitor_exclude_error_codes"

    const-string v0, "List<Int>"

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveChainMonitorExcludeErrorCodesSetting"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_cpu_memory_opt"

    const-string v0, "CpuMemoryOptList"

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v10, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveCpuMemoryOptSetting"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "ec_inner_opt_mode"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveEcommerceInnerSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "ttlive_slardar_uid_report_opt"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveSlardarUidReportOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_so_monitor_filter"

    invoke-direct {v2, v0, v13, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveSoMonitorFilterSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_test_skip_aab_check"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveTestSkipAABCheckSettings"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_thread_priority_fix"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveThreadPriorityFix"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_app_log_common_params"

    const-string v0, "CommonParamsMergeConfig"

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v10, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveAppLogCommonParamsMergeExp"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_broadcast_log_block_opt"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveBroadcastLogBlockOpt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-wide/16 v14, 0x2710

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_broadcast_log_block_total_time"

    const-string v10, "long"

    invoke-direct {v2, v0, v10, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveBroadcastLogBlockTotalTime"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v15, Lcom/google/gson/q;

    invoke-direct {v15, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_broadcast_log_block_interval_config"

    const-string v0, "LiveHostBlockTimeConfig"

    invoke-direct {v2, v1, v0, v15}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveBroadcastLogBlockIntervalConfig"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_click_exit_room_cohost_enable"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveClickExitRoomCohostEnableSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_click_exit_room_destroy_scatter"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveClickExitRoomDestroyScatterSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_click_exit_room_opt"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveClickExitRoomOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_click_exit_room_opt_v2"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveClickExitRoomOptV2Setting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_click_exit_room_player_opt_list"

    invoke-direct {v2, v0, v13, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveClickExitRoomPlayerOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v15, Lcom/google/gson/q;

    invoke-direct {v15, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_consuming_fun_opt"

    const-string v0, "LiveConsumingFunOptConfig"

    invoke-direct {v2, v1, v0, v15}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveConsumingFunOpt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v15, Lcom/google/gson/q;

    invoke-direct {v15, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_core_event_for_reco_tag_config"

    const-string v0, "LiveCoreEventForRecoTagConfig"

    invoke-direct {v2, v1, v0, v15}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveCoreEventForRecoTagConfigSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_destroy_scatter_fallback_opt"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveDestroyScatterFallbackOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_downgrade_memo_leak_fix"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveDowngradeMemoLeakFix"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v15, Lcom/google/gson/q;

    invoke-direct {v15, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_downgrade_thread_map"

    const-string v0, "MutableMap<String, Double>"

    invoke-direct {v2, v1, v0, v15}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveDowngradeThreadMapSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_enable_slardar_allow_list"

    invoke-direct {v2, v0, v13, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveEnableSlardarAllowList"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v15, Lcom/google/gson/q;

    invoke-direct {v15, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_enable_slardar_exemption_setting"

    const-string v0, "SlardarExemptionSchema"

    invoke-direct {v2, v1, v0, v15}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveEnableSlardarExemptionSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_enable_slardar"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveEnableSlardarSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_enable_time_cost"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveEnableTimeCostSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v15, Lcom/google/gson/q;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v1, "live_exit_room_report"

    const-string v0, "double"

    invoke-direct {v2, v1, v0, v15}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveExitRoomReportSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_gift_list_cancel_opt_fix"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveGiftListCancelOptFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_gift_request_lifecycle_opt"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveGiftRequestLifecycleOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_host_preview_power_cache_interval"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveHostPreviewPowerCacheInterval"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_iap_monitor_slardar_white_list"

    invoke-direct {v2, v0, v13, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveIapMonitorWhiteListSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_interact_layer_check_report"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveInteractLayerCheckReportSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_interact_reuse_opt"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveInteractViewReuseOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_log_thread_pool_opt"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveLogThreadPoolOpt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_mt_enable_cpu_rate"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveMtEnableCpuRateSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_mt_enable_cpu_speed_rate"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveMtEnableCpuSpeedRateSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v12}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_mt_enable_instant_cpu_rate"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveMtEnableInstantCpuRateSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_mt_enable_use_proc_file_cpu_rate"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveMtEnableUseProcFileCpuRateSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_host_performance_score_report"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveHostPerformanceScoreReport"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v15, Lcom/google/gson/q;

    invoke-direct {v15, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_play_full_link_perf_logger_exp"

    const-string v0, "PlayLinkPerfSendConfig"

    invoke-direct {v2, v1, v0, v15}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LivePlayFullLinkPerfSendExp"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v15, Lcom/google/gson/q;

    invoke-direct {v15, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "webcast_live_sdk_thread_priority_opt_2"

    const-string v0, "ThreadConfig"

    invoke-direct {v2, v1, v0, v15}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LivePlayThreadPrioritySettings"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-wide/16 v15, 0x1388

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_pull_sdk_get_data_interval"

    invoke-direct {v2, v0, v10, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LivePullSdkGetDataIntervalSettings"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_sei_list_max_size"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveSeiListMaxSizeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "setting_to_json_opt"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveSettingToJsonOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_user_widget_oom"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveUserWidgetOOMSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v14}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_watchdog_stop_delay_duration"

    invoke-direct {v2, v0, v10, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveWatchDogStopDelayDurationSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_widget_exit_room_opt"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveWidgetExitRoomOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_widget_min_load"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveWidgetMinLoadSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_widget_min_load_v2"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveWidgetMinLoadSettingV2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_widget_min_load_v3"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveWidgetMinLoadSettingV3"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_performance_sample_report_opt"

    const-string v0, "PerformanceSample"

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v10, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.PerformanceSampleSetting"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "widget_custom_load_opt"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.WidgetCustomLoadOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_ntp_server_url"

    const-string v10, "java.lang.String"

    invoke-direct {v2, v0, v10, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.roomfunction.LiveNtpServerUrlSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v14, Lcom/google/gson/q;

    invoke-direct {v14, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_api_zti_config"

    const-string v0, "Map<String, Boolean>"

    invoke-direct {v2, v1, v0, v14}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.security.LiveApiZtiConfigSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_message_list_sub_capsule_audience_filter_allow_scenes"

    invoke-direct {v2, v0, v13, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.subscription.LiveSubCapsuleNotFilterSceneSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "ttlive_show_subscribe"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.subscription.ShowSubscribeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_drm_monitor_setting"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.LiveDRMMonitorSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "tt_live_drawer_follow_experiment"

    const-string v0, "DrawerFollow"

    invoke-direct {v13, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v13, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.LiveDrawerFollowSetting"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_enter_room_boost_enable"

    const-string v0, "LiveEnterRoomBoostConfig"

    invoke-direct {v13, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v13, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.LiveEnterRoomBoostExp"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v12}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_full_link_quick_scroll_fix"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.LiveFullLinkQuickScrollFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "ttlive_game_multi_stream_watch_live"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.LiveGameMultiStreamWatch"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_inner_media_list_transmission"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.LiveInnerMediaListSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "key_api_success_rate_opt"

    const-string v0, "EnterOptConfig"

    invoke-direct {v12, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.LiveKeyApiOpt"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_release_player_exp"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.LiveReleasePlayerExp"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_repetition_show_ttl"

    const-string v0, "LiveRepetitionTtlConfig"

    invoke-direct {v12, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.LiveRepetitionTtlSetting"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_room_enter_message_opt"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.LiveRoomEnterMessageOptExp"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_user_center_init_opt"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.LiveUserCenterInitOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "ttlive_swap_multi_stream_data"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.TtliveSwapMultiStreamDataSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "enter_room_version"

    invoke-direct {v2, v0, v10, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.enterroom.LiveEnterRoomVersionSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "add_live_slardar_tag"

    const-string v0, "SlardarTagData"

    invoke-direct {v12, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v12, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.enterroom.LiveSlardarTagSetting"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v11}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "2k_sdk_key"

    invoke-direct {v2, v0, v10, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.settings.Game2kSdkKeySetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_user_request_refactor"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.settings.LiveUserRequestRefactorSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "perf_milo_receiver_setting"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.settings.PerfMiloSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_epi_expand_lifecycle"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.signal.LiveEpiExpandLifecycleSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0jiT;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method
