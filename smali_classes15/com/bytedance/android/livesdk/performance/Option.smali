.class public final Lcom/bytedance/android/livesdk/performance/Option;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public autoAdaptiveOverallScore:Z
    .annotation runtime LX/0B9U;
        value = "auto_adaptive_overall_score"
    .end annotation
.end field

.field public autoAdaptiveThermalScore:Z
    .annotation runtime LX/0B9U;
        value = "auto_adaptive_thermal_score"
    .end annotation
.end field

.field public effectAdaptiveOverallScore:Z
    .annotation runtime LX/0B9U;
        value = "effect_adaptive_overall_score"
    .end annotation
.end field

.field public speedTestOverallScore:Z
    .annotation runtime LX/0B9U;
        value = "speed_test_overall_score"
    .end annotation
.end field

.field public speedTestThermalScore:Z
    .annotation runtime LX/0B9U;
        value = "speed_test_thermal_score"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performance/Option_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performance/Option_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performance/Option;->ADAPTER:Lcom/google/gson/TypeAdapter;

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

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/performance/Option;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/Option;->autoAdaptiveOverallScore:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/performance/Option;->autoAdaptiveThermalScore:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/performance/Option;->speedTestOverallScore:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/performance/Option;->speedTestThermalScore:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/performance/Option;->effectAdaptiveOverallScore:Z

    return-void
.end method
