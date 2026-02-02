.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableForceReq:Z
    .annotation runtime LX/0B9U;
        value = "enable_force_request_when_daily_gift_expired"
    .end annotation
.end field

.field public refreshDelayTime:I
    .annotation runtime LX/0B9U;
        value = "refresh_delay_time"
    .end annotation
.end field

.field public requestRetryTimes:I
    .annotation runtime LX/0B9U;
        value = "task_info_request_fail_retry_times"
    .end annotation
.end field

.field public timeCanRequestNextDay:J
    .annotation runtime LX/0B9U;
        value = "seconds_to_start_request_next_day_task"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0xe10

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;-><init>(JIIZ)V

    return-void
.end method

.method public constructor <init>(JIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;->timeCanRequestNextDay:J

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;->requestRetryTimes:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;->refreshDelayTime:I

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/ConfigSettingsParams;->enableForceReq:Z

    return-void
.end method
