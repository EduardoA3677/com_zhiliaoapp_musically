.class public final LX/0jiW;
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

    const/16 v0, 0x1f

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_audience_gift_vote_optimize_disabled"

    const-string v3, "int"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.interaction.custompoll.shorttouch.setting.LiveAudienceGiftVoteOptimizeDisabledSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    const-wide/16 v0, 0xa00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "ttlive_custom_gift_vote_short_touch_anim_duration"

    const-string v9, "long"

    invoke-direct {v5, v0, v9, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.interaction.custompoll.shorttouch.setting.TtliveCustomGiftVoteShortTouchAnimDurationSetting"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "aweme://roma_redirect/?roma_group_key=roma_schema_group_gift_vote&roma_page_key=roma_schema_page_short_touch_customized_enter"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "ttlive_custom_gift_vote_short_touch_enter_schema"

    const-string v5, "java.lang.String"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.interaction.custompoll.shorttouch.setting.TtliveCustomGiftVoteShortTouchEnterSchemaSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "aweme://roma_redirect/?roma_group_key=roma_schema_group_gift_vote&roma_page_key=roma_schema_page_short_touch_customized_vote"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "ttlive_custom_gift_vote_short_touch_schema"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.interaction.custompoll.shorttouch.setting.TtliveCustomGiftVoteShortTouchSchemaSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "ttlive_quick_gift_vote_short_touch_anim_duration"

    invoke-direct {v2, v0, v9, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.interaction.custompoll.shorttouch.setting.TtliveQuickGiftVoteShortTouchAnimDurationSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "aweme://roma_redirect/?roma_group_key=roma_schema_group_gift_vote&roma_page_key=roma_schema_page_short_touch_quick_vote_enter"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "ttlive_quick_gift_vote_short_touch_enter_schema"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.interaction.custompoll.shorttouch.setting.TtliveQuickGiftVoteShortTouchEnterSchemaSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "aweme://roma_redirect/?roma_group_key=roma_schema_group_gift_vote&roma_page_key=roma_schema_page_short_touch_quick_vote"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "ttlive_quick_gift_vote_short_touch_schema"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.interaction.custompoll.shorttouch.setting.TtliveQuickGiftVoteShortTouchSchemaSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "livesdk_interactive_gift_adjust_enable"

    const-string v6, "boolean"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.layer.InteractiveGiftAdjustSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_fix_pad_multi_guest_ps_height"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.layer.LiveFixPadMultiGuestPsHeightSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    const-string v12, ""

    invoke-direct {v2, v12}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_strategy_platform_all_config_map"

    const-string v0, "Map<String, Map<String, Any>>"

    invoke-direct {v8, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livedecision.LiveStrategyPlatformAllConfigMapSetting"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_unregister_decision_opt"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livedecision.LiveUnregisterDecisionOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v12}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_interactive_bottom_monitor_setting"

    const-string v0, "LiveInteractiveBottomMonitorConfig"

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.roomfunction.LiveInteractiveBottomMonitorSetting"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v12}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_room_poll_type"

    const-string v0, "List<String>"

    invoke-direct {v10, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.roomfunction.LivePollSetting"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_report_violation_preload_enable"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.roomfunction.LiveReportViolationPreloadSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_room_leak_fix_enable"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.roomfunction.LiveRoomLeakFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "ec_enable_brand_enhancement"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.roomfunction.LiveTrustInfoPrioritySetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v12}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_perf_tune_load_config"

    const-string v0, "MutableMap<String, LivePerfLoadInfo>"

    invoke-direct {v11, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v11, v8}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.performancetune.perfloadinfo.LivePerfLoadConfigs"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v11, Lcom/google/gson/q;

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v1, "live_inner_flow_downgrade_logger_sample_rate"

    const-string v0, "float"

    invoke-direct {v2, v1, v0, v11}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v8}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.performancetune.pipeline.biz.innerflowdowngrade.LiveInnerFlowDowngradeLoggerExp"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v12}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_inner_flow_downgrade_setting"

    const-string v0, "InnerFlowDowngradeSceneConfig"

    invoke-direct {v11, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v11, v8}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.performancetune.pipeline.biz.innerflowdowngrade.LiveInnerFlowDowngradeSceneSetting"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v12}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "ttlive_inner_flow_pull_stream_network_ctrl_setting"

    const-string v0, "LiveNetworkCtrlSettingConfig"

    invoke-direct {v11, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v11, v8}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.performancetune.pipeline.biz.networkctrl.LiveNetworkCtrlSetting"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v12}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "watch_live_native_task_schedule_setting"

    const-string v0, "TaskScheduleConfig"

    invoke-direct {v11, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v11, v8}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.performancetune.pipeline.biz.taskschedule.LiveNativeTaskScheduleSetting"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v12}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "watch_live_task_schedule_setting"

    const-string v0, "WatchLiveTaskScheduleTuneSceneConfig"

    invoke-direct {v11, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v11, v8}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.performancetune.pipeline.biz.taskschedule.PTFWatchLiveScheduleSetting"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v10}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_ptf_setting_exp"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v8}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.performancetune.switch.LivePTFSettingExp"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "aweme://roma_redirect/?roma_group_key=roma_schema_group_gift_vote&roma_page_key=roma_schema_page_customized_gift_vote_detail"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "ttlive_custom_gift_vote_host_schema_on_going"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.poll.setting.TtliveCustomGiftVoteHostSchemaOnGoingSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "aweme://roma_redirect/?roma_group_key=roma_schema_group_gift_vote&roma_page_key=roma_schema_page_customized_gift_vote_send"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "ttlive_custom_gift_vote_host_schema"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.poll.setting.TtliveCustomGiftVoteHostSchemaSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "aweme://roma_redirect/?roma_group_key=roma_schema_group_gift_vote&roma_page_key=roma_schema_page_quick_gift_vote"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "ttlive_quick_gift_vote_host_schema"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.poll.setting.TtliveQuickGiftVoteHostSchemaSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_profile_memleak_opt"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.profile.service.LiveProfileMemleakOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v1, "live_profile_height_slardar_sample_rate"

    const-string v0, "double"

    invoke-direct {v5, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.profile.util.LiveProfileHeightSlardarSampleRateSetting"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_custom_message_translate_api_latency"

    invoke-direct {v5, v0, v9, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v5, v8}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.programmedlive.pin.LiveCustomMessageTranslateApiLatencySetting"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_pl_cus_msg_frequency_setting"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.programmedlive.pin.LivePlCusMsgFrequencySettingSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v4}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_toolbar_no_title_share_icon_opt_new"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.share.LiveShareIconOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jiW;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method
