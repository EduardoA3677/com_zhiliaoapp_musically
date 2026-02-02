.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerSdkReportSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "linkmic_sdk_logger_conf"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerSdkReportSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerSdkReportSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerSdkReportSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerSdkReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerSdkReportSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;

    const/4 v1, 0x1

    const-string v0, "info"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;-><init>(ZLjava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerSdkReportSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerSdkReportSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerSdkReportSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLoggerReportConf;

    :cond_0
    return-object v0
.end method
