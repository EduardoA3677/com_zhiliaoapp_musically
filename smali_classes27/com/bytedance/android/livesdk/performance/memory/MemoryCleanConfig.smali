.class public final Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public doExitClear:Z
    .annotation runtime LX/0B9U;
        value = "do_exit_clean"
    .end annotation
.end field

.field public interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public isNeedYield:Z
    .annotation runtime LX/0B9U;
        value = "is_need_yield"
    .end annotation
.end field

.field public thresholds:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "threshold_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move v5, v1

    move v6, v1

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;-><init>(ZLjava/util/Map;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;JZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->isEnabled:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->thresholds:Ljava/util/Map;

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->interval:J

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->isNeedYield:Z

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->doExitClear:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "0.5"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1.0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "2.0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3.0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/16 v4, 0x384

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "4.0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "6.0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "8.0"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x7530

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;-><init>(ZLjava/util/Map;JZZ)V

    return-void
.end method


# virtual methods
.method public final getDoExitClear()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->doExitClear:Z

    return v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->interval:J

    return-wide v0
.end method

.method public final getThresholds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->thresholds:Ljava/util/Map;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->isEnabled:Z

    return v0
.end method

.method public final isNeedYield()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->isNeedYield:Z

    return v0
.end method

.method public final setDoExitClear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->doExitClear:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->isEnabled:Z

    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->interval:J

    return-void
.end method

.method public final setNeedYield(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->isNeedYield:Z

    return-void
.end method

.method public final setThresholds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/performance/memory/MemoryCleanConfig;->thresholds:Ljava/util/Map;

    return-void
.end method
