.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableNormalRoom:Z
    .annotation runtime LX/0B9U;
        value = "enable_normal_room"
    .end annotation
.end field

.field public maxAccumulateTimes:I
    .annotation runtime LX/0B9U;
        value = "max_accumulate_times"
    .end annotation
.end field

.field public stallThreshold:I
    .annotation runtime LX/0B9U;
        value = "stall_threshold"
    .end annotation
.end field

.field public windowPercent:I
    .annotation runtime LX/0B9U;
        value = "window_percent"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;->enableNormalRoom:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;->maxAccumulateTimes:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;->stallThreshold:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;->windowPercent:I

    return-void
.end method
