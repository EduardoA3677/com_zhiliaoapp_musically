.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveLogDensityMonitorModel"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public monitorAlogSampleRate:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;
    .annotation runtime LX/0B9U;
        value = "alog_monitor_config_item"
    .end annotation
.end field

.field public monitorAppLogSampleRate:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;
    .annotation runtime LX/0B9U;
        value = "app_log_monitor_config_item"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting_LiveLogDensityMonitorModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting_LiveLogDensityMonitorModel_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x64

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;-><init>(JIDI)V

    new-instance v7, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    move-wide v8, v1

    move v10, v3

    move-wide v11, v4

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;-><init>(JIDI)V

    invoke-direct {p0, v0, v7}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;-><init>(Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->monitorAppLogSampleRate:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->monitorAlogSampleRate:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    return-void
.end method


# virtual methods
.method public final getMonitorAlogSampleRate()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->monitorAlogSampleRate:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    return-object v0
.end method

.method public final getMonitorAppLogSampleRate()Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->monitorAppLogSampleRate:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    return-object v0
.end method

.method public final setMonitorAlogSampleRate(Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->monitorAlogSampleRate:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    return-void
.end method

.method public final setMonitorAppLogSampleRate(Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModel;->monitorAppLogSampleRate:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;

    return-void
.end method
