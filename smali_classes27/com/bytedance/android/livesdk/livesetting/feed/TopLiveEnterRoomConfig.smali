.class public final Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cancelFeed:Z
    .annotation runtime LX/0B9U;
        value = "cancel_feed"
    .end annotation
.end field

.field public cancelTask:Z
    .annotation runtime LX/0B9U;
        value = "cancel_task"
    .end annotation
.end field

.field public maxNoFeedTime:I
    .annotation runtime LX/0B9U;
        value = "max_no_feed_time"
    .end annotation
.end field

.field public maxWaitTime:I
    .annotation runtime LX/0B9U;
        value = "max_wait_time"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;->version:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;->maxWaitTime:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;->maxNoFeedTime:I

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;->cancelFeed:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveEnterRoomConfig;->cancelTask:Z

    return-void
.end method
