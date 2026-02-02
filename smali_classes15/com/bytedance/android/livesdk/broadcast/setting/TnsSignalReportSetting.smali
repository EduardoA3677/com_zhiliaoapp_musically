.class public final Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_tns_signal_report_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;

.field public static final config:Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;

    const-wide/16 v7, 0x12c

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    move v4, v3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;-><init>(IIJJ)V

    sput-object v2, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->DEFAULT:Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_tns_signal_report_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->config:Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->config:Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->getEnable()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final forceEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->config:Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->getForceEnable()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reportInterval()J
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->config:Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->getReportInterval()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final reportNewInterval()J
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReportSetting;->config:Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->getReportNewInterval()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method
