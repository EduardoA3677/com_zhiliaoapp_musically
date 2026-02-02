.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_log_density_monitor_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x64

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;-><init>(JIDI)V

    new-instance v8, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    move-wide v9, v2

    move v11, v4

    move-wide v12, v5

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;-><init>(JIDI)V

    invoke-direct {v0, v1, v8}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;-><init>(Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getAlogSampleConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->getMonitorAlogSampleRate()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    move-result-object v0

    return-object v0
.end method

.method public final getAppLogSampleConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->getMonitorAppLogSampleRate()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    move-result-object v0

    return-object v0
.end method
