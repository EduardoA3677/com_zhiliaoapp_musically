.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public downgradeScoreThreshold:F
    .annotation runtime LX/0B9U;
        value = "downgradeScoreThreshold"
    .end annotation
.end field

.field public upgradeScoreThreshold:F
    .annotation runtime LX/0B9U;
        value = "upgradeScoreThreshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;->downgradeScoreThreshold:F

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;->upgradeScoreThreshold:F

    return-void
.end method


# virtual methods
.method public final getDowngradeScoreThreshold()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;->downgradeScoreThreshold:F

    return v0
.end method

.method public final getUpgradeScoreThreshold()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;->upgradeScoreThreshold:F

    return v0
.end method

.method public final setDowngradeScoreThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;->downgradeScoreThreshold:F

    return-void
.end method

.method public final setUpgradeScoreThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;->upgradeScoreThreshold:F

    return-void
.end method
