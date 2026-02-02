.class public final Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public audioProcessInterval:I
    .annotation runtime LX/0B9U;
        value = "audio_process_interval"
    .end annotation
.end field

.field public durationAfterSuccessSec:I
    .annotation runtime LX/0B9U;
        value = "duration_after_success_inference_sec"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public seiSendingCount:I
    .annotation runtime LX/0B9U;
        value = "sei_sending_count"
    .end annotation
.end field

.field public seiVersion:I
    .annotation runtime LX/0B9U;
        value = "sei_version"
    .end annotation
.end field

.field public taskDelayMin:I
    .annotation runtime LX/0B9U;
        value = "task_delay_min"
    .end annotation
.end field

.field public threshold:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->taskDelayMin:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->durationAfterSuccessSec:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->seiSendingCount:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->audioProcessInterval:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->seiVersion:I

    return-void
.end method
