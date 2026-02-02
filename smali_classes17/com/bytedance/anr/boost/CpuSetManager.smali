.class public Lcom/bytedance/anr/boost/CpuSetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bigCoreNum:[I

.field public static littleCoreNum:[I

.field public static mHasInited:Z

.field public static final mInitLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/anr/boost/CpuSetManager;->mInitLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/anr/boost/CpuSetManager;->mHasInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindBigCore()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/anr/boost/CpuSetManager;->bindCore(II)V

    return-void
.end method

.method public static bindBigCore(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/bytedance/anr/boost/CpuSetManager;->bindCore(II)V

    return-void
.end method

.method public static bindCore(II)V
    .locals 3

    invoke-static {}, LX/0BIn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/anr/boost/CpuSetManager;->mInitLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/bytedance/anr/boost/CpuSetManager;->bigCoreNum:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object v1, Lcom/bytedance/anr/boost/CpuSetManager;->littleCoreNum:[I

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/anr/boost/CpuSetManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Lcom/bytedance/anr/boost/CpuSetManager;->setCpuSetTid(I[I)V

    :cond_2
    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bindLittleCore()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/anr/boost/CpuSetManager;->bindCore(II)V

    return-void
.end method

.method public static bindLittleCore(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/anr/boost/CpuSetManager;->bindCore(II)V

    return-void
.end method

.method public static init()V
    .locals 3

    invoke-static {}, LX/0XTV;->LIZ()Z

    move-result v2

    sget-object v1, Lcom/bytedance/anr/boost/CpuSetManager;->mInitLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/anr/boost/CpuSetManager;->mHasInited:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, LX/0XTV;->LIZ:[I

    sput-object v0, Lcom/bytedance/anr/boost/CpuSetManager;->littleCoreNum:[I

    sget-object v0, LX/0XTV;->LIZIZ:[I

    sput-object v0, Lcom/bytedance/anr/boost/CpuSetManager;->bigCoreNum:[I

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/anr/boost/CpuSetManager;->mHasInited:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isReady()Z
    .locals 1

    sget-object v0, Lcom/bytedance/anr/boost/CpuSetManager;->littleCoreNum:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/anr/boost/CpuSetManager;->bigCoreNum:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static resetCoreBind()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/bytedance/anr/boost/CpuSetManager;->resetCoreBind(I)V

    return-void
.end method

.method public static resetCoreBind(I)V
    .locals 2

    invoke-static {}, LX/0BIn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/anr/boost/CpuSetManager;->mInitLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bytedance/anr/boost/CpuSetManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/anr/boost/CpuSetManager;->resetCpuSetTid(I)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native resetCpuSetTid(I)V
.end method

.method public static native setCpuSetTid(I[I)V
.end method
