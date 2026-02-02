.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableFeedApiHighPriority:Z
    .annotation runtime LX/0B9U;
        value = "enable_feed_api_priority"
    .end annotation
.end field

.field public enableFeedApiOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_feed_aip_opt"
    .end annotation
.end field

.field public enableMainFirstOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_main_thread_head"
    .end annotation
.end field

.field public enableRetry:Z
    .annotation runtime LX/0B9U;
        value = "enable_retry"
    .end annotation
.end field

.field public enableRoomEnterHighPriority:Z
    .annotation runtime LX/0B9U;
        value = "enable_room_enter_priority"
    .end annotation
.end field

.field public enableThrHighPriority:Z
    .annotation runtime LX/0B9U;
        value = "enable_thr_high_priority"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableThrHighPriority:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableMainFirstOpt:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableRetry:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableFeedApiOpt:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableRoomEnterHighPriority:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnterOptConfig;->enableFeedApiHighPriority:Z

    return-void
.end method
