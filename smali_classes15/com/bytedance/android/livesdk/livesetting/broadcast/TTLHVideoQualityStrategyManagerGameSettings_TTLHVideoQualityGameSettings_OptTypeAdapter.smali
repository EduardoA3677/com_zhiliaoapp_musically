.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "enable_overwrite_gear_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setEnableOverwriteGearResult(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "ttlh_video_quality_bitrate_settings_map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    new-instance v1, LX/0TdW;

    invoke-direct {v1}, LX/0TdW;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setBitrateConfigs(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "ttlh_video_quality_strategy_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;

    invoke-static {v1, p1, v0}, LX/0B0d;->LIZIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setStrategyConfigs(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "ttlh_video_quality_probe_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setSettingsVideoQualityGameProbeConfig(Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ttlh_enable_video_quality_downgrade_mock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setMockSettings(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "ttlh_video_quality_enable_trace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setEnableTraceReport(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "ttlh_video_quality_gear_select_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;

    invoke-static {v1, p1, v0}, LX/0B0d;->LIZIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setSettingsGearSelectGameConfigs(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "ttlh_video_quality_enable_alog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setEnableALogReport(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "ttlh_video_quality_log_report_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setLogReportSetting(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "ttlh_set_bitrate_params_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setSetBitrateParamsType(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "ttlh_enable_vq_strategy_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setEnableStrategyCenter(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "ttlh_video_quality_rtc_probe_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_d

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->setRtcProbeConfig(Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x67f22ba3 -> :sswitch_0
        -0x207c5987 -> :sswitch_1
        -0x206042d8 -> :sswitch_2
        -0x977ea8 -> :sswitch_3
        0x9241511 -> :sswitch_4
        0x931da30 -> :sswitch_5
        0x21af7cfd -> :sswitch_6
        0x298d88f8 -> :sswitch_7
        0x410adb4c -> :sswitch_8
        0x435e01e1 -> :sswitch_9
        0x544e42d6 -> :sswitch_a
        0x69c82af6 -> :sswitch_b
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "ttlh_set_bitrate_params_type"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getSetBitrateParamsType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "ttlh_video_quality_log_report_settings"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getLogReportSetting()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "ttlh_video_quality_enable_alog"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getEnableALogReport()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "ttlh_video_quality_enable_trace"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getEnableTraceReport()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "enable_overwrite_gear_result"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getEnableOverwriteGearResult()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "ttlh_enable_video_quality_downgrade_mock"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getMockSettings()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "ttlh_enable_vq_strategy_center"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getEnableStrategyCenter()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "ttlh_video_quality_strategy_settings"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getStrategyConfigs()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsStrategyConfig;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LJ(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/Map;Ljava/lang/Class;)V

    const-string v0, "ttlh_video_quality_bitrate_settings_map"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    new-instance v1, LX/0TdX;

    invoke-direct {v1}, LX/0TdX;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getBitrateConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "ttlh_video_quality_gear_select_settings"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getSettingsGearSelectGameConfigs()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsGearSelectGameConfig;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LJ(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/Map;Ljava/lang/Class;)V

    const-string v0, "ttlh_video_quality_probe_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getSettingsVideoQualityGameProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$SettingsVideoQualityGameProbeConfig;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    const-string v0, "ttlh_video_quality_rtc_probe_config"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings_TTLHVideoQualityGameSettings_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$TTLHVideoQualityGameSettings;->getRtcProbeConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings$RtcProbeConfig;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
