.class public final LX/0jie;
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

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_bg_music_default_volume_v2"

    const-string v3, "float"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.broadcast.LiveBGMDefaultVolumeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_bg_music_default_volume"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.broadcast.LiveBgMusicDefaultVolumeSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-string v7, ""

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_forbbiden_detail_page"

    const-string v5, "java.lang.String"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.broadcast.LiveForbbidenDetailPageSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_broadcast_cleaner_record_max_size"

    const-string v4, "int"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.broadcast.LiveHostCleanerRecordMaxSize"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    const-string v1, "live_broadcast_cleaner_record_forbid"

    const-string v0, "boolean"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.broadcast.LiveHostCleanerRecordForbid"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const-string v0, "v1"

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_nearby_label_experiment_version"

    invoke-direct {v2, v0, v5, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.broadcast.LiveNearbyLabelExperimentVersionSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_file_monitor_sample"

    const-string v0, "JSONObject"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.other.LiveFileMonitorSampleSetting"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "live_broadcast_livelog_opt"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveBroadcastLiveLogOpt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_i18n_center_init_opt"

    const-string v3, "I18nInitOptConfig"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveI18nCenterInitOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v0, "live_i18n_center_init_opt_v2"

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveI18nCenterInitOptSettingV2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_i18n_init_task_schedule"

    const-string v0, "LiveI18nCenterTaskScheduleConfig"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveI18nCenterTaskScheduleExp"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v2, Lcom/google/gson/q;

    invoke-direct {v2, v7}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    const-string v1, "live_i18n_init_opt_hot_keys_default"

    const-string v0, "I18nInitOptHotKeysDefault"

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/android/live_settings/LiveSettingModel;->setCacheNoUpdate(Z)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.livesetting.performance.LiveI18nHotKeysDefaultSetting"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/android/live_settings/LiveSettingModel;

    new-instance v1, Lcom/google/gson/q;

    invoke-direct {v1, v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    const-string v0, "keva_load_repo_opt"

    invoke-direct {v2, v0, v4, v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V

    iget-object v1, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    const-string v0, "com.bytedance.android.livesdk.sharedpref.KevaLoadRepoOptSetting"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0jie;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method
