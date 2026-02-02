.class public final Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_perf_mock_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-wide/high16 v3, 0x401a000000000000L    # 6.5

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;-><init>(ZIDD)V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;

    const-string v0, "live_perf_mock_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;->enable:Z

    return v0
.end method

.method public final getEncodeFps()D
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;

    const-string v0, "live_perf_mock_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-wide v0, v1, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;->encodeFps:D

    return-wide v0
.end method

.method public final getOverallScore()D
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;

    const-string v0, "live_perf_mock_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-wide v0, v1, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;->overallScore:D

    return-wide v0
.end method

.method public final getPerfScore()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;

    const-string v0, "live_perf_mock_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget v0, v1, Lcom/bytedance/android/livesdk/broadcast/setting/LivePerfMockData;->perfScore:I

    return v0
.end method
