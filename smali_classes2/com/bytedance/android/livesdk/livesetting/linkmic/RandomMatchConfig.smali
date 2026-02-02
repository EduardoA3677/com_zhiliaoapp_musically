.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableDeduplicationOptimize:Z
    .annotation runtime LX/0B9U;
        value = "enable_deduplication_optimize"
    .end annotation
.end field

.field public enableEnterRoomAfterTimeout:Z
    .annotation runtime LX/0B9U;
        value = "enable_enter_room_after_timeout"
    .end annotation
.end field

.field public fetchMatchRoomInterval:D
    .annotation runtime LX/0B9U;
        value = "fetch_match_room_interval"
    .end annotation
.end field

.field public matchSuccessExpireTime:D
    .annotation runtime LX/0B9U;
        value = "match_success_expire_time"
    .end annotation
.end field

.field public roomMatchTimeoutDuration:D
    .annotation runtime LX/0B9U;
        value = "room_match_timeout_duration"
    .end annotation
.end field

.field public topModuleRoomMatchType:I
    .annotation runtime LX/0B9U;
        value = "top_module_room_match_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, v1

    move-wide v5, v2

    move v7, v1

    move-wide v8, v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;-><init>(IDZDZD)V

    return-void
.end method

.method public constructor <init>(IDZDZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->topModuleRoomMatchType:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->roomMatchTimeoutDuration:D

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->enableEnterRoomAfterTimeout:Z

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->fetchMatchRoomInterval:D

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->enableDeduplicationOptimize:Z

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->matchSuccessExpireTime:D

    return-void
.end method
