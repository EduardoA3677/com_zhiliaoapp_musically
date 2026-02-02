.class public final Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public forceEnable:I
    .annotation runtime LX/0B9U;
        value = "force_enable"
    .end annotation
.end field

.field public reportInterval:J
    .annotation runtime LX/0B9U;
        value = "report_interval"
    .end annotation
.end field

.field public reportNewInterval:J
    .annotation runtime LX/0B9U;
        value = "report_new_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v5, 0x12c

    const/4 v1, 0x0

    const-wide/16 v3, 0x3c

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;-><init>(IIJJ)V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->forceEnable:I

    iput p2, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->enable:I

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->reportInterval:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->reportNewInterval:J

    return-void
.end method


# virtual methods
.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->enable:I

    return v0
.end method

.method public final getForceEnable()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->forceEnable:I

    return v0
.end method

.method public final getReportInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->reportInterval:J

    return-wide v0
.end method

.method public final getReportNewInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->reportNewInterval:J

    return-wide v0
.end method

.method public final setEnable(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->enable:I

    return-void
.end method

.method public final setForceEnable(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->forceEnable:I

    return-void
.end method

.method public final setReportInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->reportInterval:J

    return-void
.end method

.method public final setReportNewInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/broadcast/setting/TnsSignalReport;->reportNewInterval:J

    return-void
.end method
