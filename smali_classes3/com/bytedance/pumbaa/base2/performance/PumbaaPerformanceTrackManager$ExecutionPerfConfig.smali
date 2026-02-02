.class public final Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutionPerfConfig"
.end annotation


# instance fields
.field public final apiSampleRate:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "api_sample_rate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultSampleRate:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "default_sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->defaultSampleRate:Ljava/lang/Float;

    iput-object p2, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->apiSampleRate:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;

    iget-object v1, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->defaultSampleRate:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->defaultSampleRate:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->apiSampleRate:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->apiSampleRate:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->defaultSampleRate:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->apiSampleRate:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExecutionPerfConfig(defaultSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->defaultSampleRate:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apiSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;->apiSampleRate:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
