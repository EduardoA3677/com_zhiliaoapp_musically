.class public final Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cpuWeight:F
    .annotation runtime LX/0B9U;
        value = "cpu_weight"
    .end annotation
.end field

.field public deviceScoreWeight:F
    .annotation runtime LX/0B9U;
        value = "device_score_weight"
    .end annotation
.end field

.field public fpsWeight:F
    .annotation runtime LX/0B9U;
        value = "fps_weight"
    .end annotation
.end field

.field public memoryWeight:F
    .annotation runtime LX/0B9U;
        value = "mem_weight"
    .end annotation
.end field

.field public networkWeight:F
    .annotation runtime LX/0B9U;
        value = "net_weight"
    .end annotation
.end field

.field public temperatureWeight:F
    .annotation runtime LX/0B9U;
        value = "temp_weight"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->fpsWeight:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->temperatureWeight:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->memoryWeight:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->cpuWeight:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->networkWeight:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/ScoreWeights;->deviceScoreWeight:F

    return-void
.end method
