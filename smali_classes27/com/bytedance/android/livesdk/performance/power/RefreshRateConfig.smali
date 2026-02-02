.class public final Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public highTempThreshold:F
    .annotation runtime LX/0B9U;
        value = "temp_threshold"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public lowBatteryThreshold:F
    .annotation runtime LX/0B9U;
        value = "battery_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;-><init>(ZFF)V

    return-void
.end method

.method public constructor <init>(ZFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->isEnabled:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->highTempThreshold:F

    iput p3, p0, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->lowBatteryThreshold:F

    return-void
.end method


# virtual methods
.method public final getHighTempThreshold()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->highTempThreshold:F

    return v0
.end method

.method public final getLowBatteryThreshold()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->lowBatteryThreshold:F

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->isEnabled:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->isEnabled:Z

    return-void
.end method

.method public final setHighTempThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->highTempThreshold:F

    return-void
.end method

.method public final setLowBatteryThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/power/RefreshRateConfig;->lowBatteryThreshold:F

    return-void
.end method
