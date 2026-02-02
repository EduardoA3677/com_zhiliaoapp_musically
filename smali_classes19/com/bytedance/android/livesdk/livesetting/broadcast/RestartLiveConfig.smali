.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;
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

.field public enableCapsule:Z
    .annotation runtime LX/0B9U;
        value = "enable_capsule"
    .end annotation
.end field

.field public getPerformanceInterval:I
    .annotation runtime LX/0B9U;
        value = "get_performance_interval"
    .end annotation
.end field

.field public lowMemoryLevel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "low_memory_level"
    .end annotation
.end field

.field public poorPerformanceThreshold:I
    .annotation runtime LX/0B9U;
        value = "poor_performance_threshold"
    .end annotation
.end field

.field public poorPushFpsThreshold:I
    .annotation runtime LX/0B9U;
        value = "poor_push_fps_threshold"
    .end annotation
.end field

.field public poorTimes:I
    .annotation runtime LX/0B9U;
        value = "poor_times"
    .end annotation
.end field

.field public startDetectTime:I
    .annotation runtime LX/0B9U;
        value = "start_detect_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v6, "10,15"

    const/4 v1, 0x0

    const/16 v3, 0x3a98

    const/16 v4, 0x32

    const/16 v5, 0x8

    const v7, 0x493e0

    const/4 v8, 0x4

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;-><init>(ZZIIILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ZZIIILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->enableCapsule:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getPerformanceInterval:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->poorPerformanceThreshold:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->poorPushFpsThreshold:I

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->lowMemoryLevel:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->startDetectTime:I

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->poorTimes:I

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->enable:Z

    return v0
.end method

.method public final getEnableCapsule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->enableCapsule:Z

    return v0
.end method

.method public final getGetPerformanceInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getPerformanceInterval:I

    return v0
.end method

.method public final getLowMemoryLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->lowMemoryLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoorPerformanceThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->poorPerformanceThreshold:I

    return v0
.end method

.method public final getPoorPushFpsThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->poorPushFpsThreshold:I

    return v0
.end method

.method public final getPoorTimes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->poorTimes:I

    return v0
.end method

.method public final getStartDetectTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->startDetectTime:I

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->enable:Z

    return-void
.end method

.method public final setEnableCapsule(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->enableCapsule:Z

    return-void
.end method

.method public final setGetPerformanceInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getPerformanceInterval:I

    return-void
.end method

.method public final setLowMemoryLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->lowMemoryLevel:Ljava/lang/String;

    return-void
.end method

.method public final setPoorPerformanceThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->poorPerformanceThreshold:I

    return-void
.end method

.method public final setPoorPushFpsThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->poorPushFpsThreshold:I

    return-void
.end method

.method public final setPoorTimes(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->poorTimes:I

    return-void
.end method

.method public final setStartDetectTime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->startDetectTime:I

    return-void
.end method
