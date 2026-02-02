.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public delayDuration:J
    .annotation runtime LX/0B9U;
        value = "delay_duration"
    .end annotation
.end field

.field public enableLiveEndOpt:I
    .annotation runtime LX/0B9U;
        value = "enable_batch_load"
    .end annotation
.end field

.field public intervalDuration:J
    .annotation runtime LX/0B9U;
        value = "interval_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v6, 0xa

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;-><init>(IJJI)V

    return-void
.end method

.method public constructor <init>(IJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;->enableLiveEndOpt:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;->delayDuration:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;->intervalDuration:J

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/WidgetBatchLoadConfig;->count:I

    return-void
.end method
