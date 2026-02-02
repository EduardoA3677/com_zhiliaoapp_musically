.class public final Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public countThreshold:I
    .annotation runtime LX/0B9U;
        value = "count_threshold"
    .end annotation
.end field

.field public detectIntervalSeconds:I
    .annotation runtime LX/0B9U;
        value = "detect_interval_seconds"
    .end annotation
.end field

.field public firstCountDownDurationMinutes:I
    .annotation runtime LX/0B9U;
        value = "first_count_down_duration_minutes"
    .end annotation
.end field

.field public pausePromptDurationMinutes:I
    .annotation runtime LX/0B9U;
        value = "pause_prompt_duration_minutes"
    .end annotation
.end field

.field public volumeThreshold:I
    .annotation runtime LX/0B9U;
        value = "volume_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->firstCountDownDurationMinutes:I

    iput p2, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->detectIntervalSeconds:I

    iput p3, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->volumeThreshold:I

    iput p4, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->countThreshold:I

    iput p5, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->pausePromptDurationMinutes:I

    return-void
.end method


# virtual methods
.method public final getCountThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->countThreshold:I

    return v0
.end method

.method public final getDetectIntervalSeconds()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->detectIntervalSeconds:I

    return v0
.end method

.method public final getFirstCountDownDurationMinutes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->firstCountDownDurationMinutes:I

    return v0
.end method

.method public final getPausePromptDurationMinutes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->pausePromptDurationMinutes:I

    return v0
.end method

.method public final getVolumeThreshold()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->volumeThreshold:I

    return v0
.end method

.method public final setCountThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->countThreshold:I

    return-void
.end method

.method public final setDetectIntervalSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->detectIntervalSeconds:I

    return-void
.end method

.method public final setFirstCountDownDurationMinutes(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->firstCountDownDurationMinutes:I

    return-void
.end method

.method public final setPausePromptDurationMinutes(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->pausePromptDurationMinutes:I

    return-void
.end method

.method public final setVolumeThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/VolumeDetectConfig;->volumeThreshold:I

    return-void
.end method
