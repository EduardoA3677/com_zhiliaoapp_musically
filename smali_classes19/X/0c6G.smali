.class public final LX/0c6G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Tqw;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0c6G;->LIZ:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->continuousCollectMetricsCount:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveConfig;->upgradeThreshold:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/0c6G;->LIZIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0c6G;->LIZJ:I

    const/16 v0, 0x64

    iput v0, p0, LX/0c6G;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0c6G;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tqw;

    iget-object v0, p0, LX/0c6G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0c6G;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()LX/0Tqw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0c6G;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
