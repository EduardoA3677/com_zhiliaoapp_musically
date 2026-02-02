.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public loopDuration:J
    .annotation runtime LX/0B9U;
        value = "loop_duration"
    .end annotation
.end field

.field public memCaches:J
    .annotation runtime LX/0B9U;
        value = "mem_caches"
    .end annotation
.end field

.field public startUpTriggerDuration:J
    .annotation runtime LX/0B9U;
        value = "start_up_trigger_duration"
    .end annotation
.end field

.field public timeSlice:J
    .annotation runtime LX/0B9U;
        value = "time_slice"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/32 v2, 0x493e0

    const-wide/16 v4, 0x800

    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v6, v2

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;-><init>(ZJJJJJ)V

    return-void
.end method

.method public constructor <init>(ZJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->enable:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->loopDuration:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->memCaches:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->expireTime:J

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->timeSlice:J

    iput-wide p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->startUpTriggerDuration:J

    return-void
.end method
