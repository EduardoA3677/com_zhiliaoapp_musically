.class public final Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_main_framework_update_top_one_line_profile_log_report"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;

.field public static final value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_main_framework_update_top_one_line_profile_log_report"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;->value:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableReport()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineProfileLogReportSetting;->value:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineLogReportSetting;->enableReport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
