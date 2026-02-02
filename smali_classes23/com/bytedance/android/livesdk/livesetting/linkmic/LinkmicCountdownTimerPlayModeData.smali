.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableCountdownService:Z
    .annotation runtime LX/0B9U;
        value = "enable_count_down_service"
    .end annotation
.end field

.field public endCountdownReqBackupDelayTime:J
    .annotation runtime LX/0B9U;
        value = "end_countdown_down_req_backup_delay_time"
    .end annotation
.end field

.field public enlargeImBackupDelayTime:J
    .annotation runtime LX/0B9U;
        value = "enlarge_im_backup_delay_time"
    .end annotation
.end field

.field public maxCustomCountDownDuration:J
    .annotation runtime LX/0B9U;
        value = "max_custom_count_down_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v6, 0x3c

    const/4 v1, 0x1

    const-wide/16 v2, 0x3

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;-><init>(ZJJJ)V

    return-void
.end method

.method public constructor <init>(ZJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;->enableCountdownService:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;->enlargeImBackupDelayTime:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;->endCountdownReqBackupDelayTime:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;->maxCustomCountDownDuration:J

    return-void
.end method
