.class public final LX/0jia;
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

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

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

    iget-object v0, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_inner_watch_history_extra_count"

    const-string v10, "int"

    invoke-direct {v2, v0, v10, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.chatroom.ui.extracard.LiveInnerWatchHistoryExtraCountSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "ttlive_scroll_up_intercept"

    const-string v4, "boolean"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.chatroom.ui.extracard.LiveScrollUpInterceptOpt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "internal_window_adapter_live_stream_panel"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.chatroom.ui.widgetload.InternalWindowAdapterLiveStreamPanelSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "internal_window_adapter_user_manual_mute"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.chatroom.ui.widgetload.InternalWindowAdapterUserManualMuteSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-string v8, ""

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "enter_gradual_widget_load_config"

    const-string v6, "WidgetLoadOptConfig"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.chatroom.ui.widgetload.setting.EnterGradualModelConfigSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "widget_load_config"

    invoke-direct {v2, v0, v6, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.chatroom.ui.widgetload.setting.WidgetCustomLoadConfigSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "widget_load_new_framework"

    const-string v0, "WidgetCustomLoadOptConfig"

    invoke-direct {v6, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v6, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.chatroom.ui.widgetload.setting.WidgetLoadEnableSetting"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "widget_load_local_test_enable"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.chatroom.ui.widgetload.setting.WidgetLoadLocalTestEnableSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_finish_card_opt_config"

    const-string v0, "EndPageOptConfig"

    invoke-direct {v7, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livefinishcard.LiveEndPageOptSetting"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_viewpager_can_scroll_fix"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.liveroom.LiveViewpagerCanScrollFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_surface_view_scene"

    const-string v0, "SurfaceViewScene"

    invoke-direct {v7, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.watchlive.firstscreen.LiveSurfaceViewSceneSetting"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_pip_use_surfaceview"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.pip.LivePipUseSurfaceViewSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_show_friend_post_push_inner_live"

    const-string v0, "LiveAvoidFriendPostPushConfig"

    invoke-direct {v7, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.LiveAvoidFriendPostPushExp"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_draw_list_backup_entrance"

    const-string v7, "java.lang.String[]"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.LiveDrawListBackupEntrance"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_draw_list_backup_setting"

    const-string v0, "LiveDrawListBackupConfig"

    invoke-direct {v9, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.LiveDrawListBackupSetting"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_exit_guide_music_url"

    const-string v9, "java.lang.String"

    invoke-direct {v2, v0, v9, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.LiveExitGuideMusicUrlSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_exit_guide_type"

    invoke-direct {v2, v0, v9, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.LiveExitGuideTypeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_extra_card_scroll_fix"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.LiveExtraCardScrollFixSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_fyp_skylight_inner_feed"

    invoke-direct {v2, v0, v10, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.LiveFYPSkylightSlideOpt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v9}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_inner_post_trans"

    invoke-direct {v2, v0, v10, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.LiveFeedApiPostExp"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_inner_survey_exit_swipe"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.LiveInnerSurveyExitSwipe"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_mobile_to_pc_entrance_from_preview"

    invoke-direct {v2, v0, v7, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.LiveMobileToPcEntranceFromPreviewSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_skylight_clear_screen_opt"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.LiveSkylightClearScreenOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v8}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "pad_auto_rotate_screen_guide"

    const-string v0, "PadAutoRotateScreenGuideSettingConfig"

    invoke-direct {v7, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.PadAutoRotateScreenGuideSetting"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "pad_new_landscape_background_style"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.PadNewLandscapeStyleBackgroundSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v6}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "room_status_controller_v2_memeory_opt"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.setting.RoomStatusControllerV2MemoryOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_inner_survey_ttm_opt"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.survey.fullscreenstyle.LiveInnerSurveyTtmOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v0, "live_open_survey_fc_group_spit"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.survey.util.LiveOpenSurveyFcGroupSpitSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jia;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method
