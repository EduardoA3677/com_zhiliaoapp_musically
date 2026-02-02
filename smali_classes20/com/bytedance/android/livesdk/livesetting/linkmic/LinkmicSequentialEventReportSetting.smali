.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "linkmic_sequential_event_report_conf"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;

    const/4 v1, 0x0

    const-wide/32 v2, 0x493e0

    const-wide/16 v4, 0x800

    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    move-wide v6, v2

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;-><init>(ZJJJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;

    :cond_0
    return-object v0
.end method
