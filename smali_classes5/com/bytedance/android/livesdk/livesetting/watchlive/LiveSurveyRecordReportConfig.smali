.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSurveyRecordReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_survey_record_report_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/ReportConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSurveyRecordReportConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSurveyRecordReportConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSurveyRecordReportConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSurveyRecordReportConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSurveyRecordReportConfig;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/ReportConfig;

    const/4 v1, 0x5

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/ReportConfig;-><init>(II)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSurveyRecordReportConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/ReportConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/ReportConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSurveyRecordReportConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/ReportConfig;

    const-string v0, "live_survey_record_report_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/ReportConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
