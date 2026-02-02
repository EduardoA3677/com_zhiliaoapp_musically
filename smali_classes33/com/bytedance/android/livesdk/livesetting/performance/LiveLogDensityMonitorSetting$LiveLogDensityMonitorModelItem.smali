.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveLogDensityMonitorModelItem"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public monitorIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "monitor_interval_ms"
    .end annotation
.end field

.field public monitorQueueLen:I
    .annotation runtime LX/0B9U;
        value = "monitor_queue_len"
    .end annotation
.end field

.field public monitorReportTopN:I
    .annotation runtime LX/0B9U;
        value = "monitor_report_top_n"
    .end annotation
.end field

.field public monitorSampleRate:D
    .annotation runtime LX/0B9U;
        value = "monitor_sample_rate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting_LiveLogDensityMonitorModelItem_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting_LiveLogDensityMonitorModelItem_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x64

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v6, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;-><init>(JIDI)V

    return-void
.end method

.method public constructor <init>(JIDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorIntervalMs:J

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorQueueLen:I

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorSampleRate:D

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorReportTopN:I

    return-void
.end method


# virtual methods
.method public final getMonitorIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorIntervalMs:J

    return-wide v0
.end method

.method public final getMonitorQueueLen()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorQueueLen:I

    return v0
.end method

.method public final getMonitorReportTopN()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorReportTopN:I

    return v0
.end method

.method public final getMonitorSampleRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorSampleRate:D

    return-wide v0
.end method

.method public final setMonitorIntervalMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorIntervalMs:J

    return-void
.end method

.method public final setMonitorQueueLen(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorQueueLen:I

    return-void
.end method

.method public final setMonitorReportTopN(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorReportTopN:I

    return-void
.end method

.method public final setMonitorSampleRate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLogDensityMonitorSetting$LiveLogDensityMonitorModelItem;->monitorSampleRate:D

    return-void
.end method
