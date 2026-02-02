.class public final Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "memory_size_opt_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0x1f

    move v5, v1

    move v6, v1

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;-><init>(ZLjava/util/Map;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final doExitClear()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->getDoExitClear()Z

    move-result v0

    return v0
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;

    const-string v0, "memory_size_opt_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final getConfigThreshold(J)Ljava/lang/Integer;
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->getThresholds()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const-wide/32 v1, 0x40000000

    long-to-float v0, v1

    mul-float/2addr v3, v0

    long-to-float v0, p0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/16 v0, 0x708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final getPollInterval()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->getInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final isEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static final needToYield()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/memory/WatchMemoryOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->isNeedYield()Z

    move-result v0

    return v0
.end method
