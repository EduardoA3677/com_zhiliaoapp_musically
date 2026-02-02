.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public thresholdOfDiffInMS:J
    .annotation runtime LX/0B9U;
        value = "threshold_of_diff_in_ms"
    .end annotation
.end field

.field public thresholdOfTimes:J
    .annotation runtime LX/0B9U;
        value = "threshold_of_times"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x14

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;->thresholdOfTimes:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;->thresholdOfDiffInMS:J

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWatermarkReportConfig;->enabled:Z

    return-void
.end method
