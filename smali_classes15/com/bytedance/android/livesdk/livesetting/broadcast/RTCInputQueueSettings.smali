.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;
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

.field public queueSize:I
    .annotation runtime LX/0B9U;
        value = "queue_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLSRTCInputQueueSettings;->getDEFAULT_QUEUE_SIZE()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RTCInputQueueSettings;->queueSize:I

    return-void
.end method
