.class public final Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "player_memory_opt_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;-><init>(ZJZZI)V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableLowMemRestrict()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->getLowMemoryRestrict()Z

    move-result v0

    return v0
.end method

.method public static final enableSlowMethodOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->getOptSlowMethod()Z

    move-result v0

    return v0
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;

    const-string v0, "player_memory_opt_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final getDelayTimeMs()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->getDelayTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getReleaseType()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->getReleaseType()I

    move-result v0

    return v0
.end method

.method public static final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->isEnabled()Z

    move-result v0

    return v0
.end method
