.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public pingAnchorGap:F
    .annotation runtime LX/0B9U;
        value = "ping_anchor_gap"
    .end annotation
.end field

.field public pingAnchorTime:I
    .annotation runtime LX/0B9U;
        value = "ping_anchor_time"
    .end annotation
.end field

.field public pingStreamEndLiveAlert:Z
    .annotation runtime LX/0B9U;
        value = "ping_stream_end_live_alert"
    .end annotation
.end field

.field public pingStreamTryCount:I
    .annotation runtime LX/0B9U;
        value = "ping_stream_try_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;-><init>(IZFI)V

    return-void
.end method

.method public constructor <init>(IZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;->pingStreamTryCount:I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;->pingStreamEndLiveAlert:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;->pingAnchorGap:F

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorPingPushStreamConfig;->pingAnchorTime:I

    return-void
.end method
