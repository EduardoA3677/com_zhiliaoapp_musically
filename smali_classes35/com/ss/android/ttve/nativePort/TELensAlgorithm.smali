.class public Lcom/ss/android/ttve/nativePort/TELensAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCreateLensEngine()J
.end method

.method private native nativeDestroyLensEngine(J)I
.end method

.method private native nativeGetVideoStabResult(JLjava/lang/Object;Lcom/ss/android/ttve/lensAlgorithm/videoStable/VEVideoStabConfig;)Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;
.end method


# virtual methods
.method public final declared-synchronized LIZ()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v0, -0x70

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v3, v4}, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->nativeDestroyLensEngine(J)I

    move-result v0

    iput-wide v1, p0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->LIZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensAlgorithmConfig;Lcom/ss/android/vesdk/VELensCallBacks;)Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    return-object v4

    :cond_0
    iget v3, p1, Lcom/ss/android/ttve/lensAlgorithm/VEBaseLensAlgorithmConfig;->algorithmFlag:I

    const/16 v0, 0x10

    if-eq v3, v0, :cond_1

    return-object v4

    :cond_1
    check-cast p1, Lcom/ss/android/ttve/lensAlgorithm/videoStable/VEVideoStabConfig;

    invoke-direct {p0, v1, v2, p2, p1}, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->nativeGetVideoStabResult(JLjava/lang/Object;Lcom/ss/android/ttve/lensAlgorithm/videoStable/VEVideoStabConfig;)Lcom/ss/android/ttve/lensAlgorithm/videoStable/VELensVideoStabResults;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LIZJ()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-string v0, "TELensAlgorithm"

    invoke-static {v0}, LX/0Gqr;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->nativeCreateLensEngine()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/ttve/nativePort/TELensAlgorithm;->LIZ:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/16 v0, -0x70

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
