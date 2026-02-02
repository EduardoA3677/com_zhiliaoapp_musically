.class public final Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "report_urls"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;

.field public static final setting:Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "report_urls"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;->setting:Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReportCreatorUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;->setting:Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;->reportCreatorUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;->reportCreatorUrl:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final getReportOfficialUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;->setting:Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;->reportOfficialUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectReportUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/effect/ReportFeedbackUrls;->reportOfficialUrl:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
