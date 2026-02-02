.class public final LX/0a3D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1, v1}, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;-><init>(ZLcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$FrequencyConfig;Ljava/lang/Float;Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$ExecutionPerfConfig;)V

    sput-object v2, LX/0a3D;->LIZ:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;
    .locals 3

    const-class v2, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    sget-object v1, LX/0a3D;->LIZ:Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    const-string v0, "pns_pumbaa_performance_track"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/base2/performance/PumbaaPerformanceTrackManager$PumbaaPerformanceTrackConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
