.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public blockAfterSendSec:J
    .annotation runtime LX/0B9U;
        value = "block_realtime_updates_after_sending_sec"
    .end annotation
.end field

.field public realTimeRequestEnabled:Z
    .annotation runtime LX/0B9U;
        value = "real_time_request_enabled"
    .end annotation
.end field

.field public realTimeUpdateTimeout:J
    .annotation runtime LX/0B9U;
        value = "real_time_update_timeout_ms"
    .end annotation
.end field

.field public reasonBlockDays:J
    .annotation runtime LX/0B9U;
        value = "real_time_reason_block_days"
    .end annotation
.end field

.field public reasonMaxShowCounts:J
    .annotation runtime LX/0B9U;
        value = "real_time_reason_max_show_counts"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;-><init>(ZJJJJ)V

    return-void
.end method

.method public constructor <init>(ZJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;->realTimeRequestEnabled:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;->reasonMaxShowCounts:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;->realTimeUpdateTimeout:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;->reasonBlockDays:J

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeTimeoutParams;->blockAfterSendSec:J

    return-void
.end method
