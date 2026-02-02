.class public Lcom/bytedance/common/jato/gfx/BufferBarrier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ()V
    .locals 3

    const-class v2, Lcom/bytedance/common/jato/gfx/BufferBarrier;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/BufferBarrier;->LIZ:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_2
    new-instance v1, LX/0XgT;

    const-string v0, "/data/local/tmp/barrier_disable"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/jato/gfx/BufferBarrier;->nativeInit()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/common/jato/gfx/BufferBarrier;->LIZ:Z

    new-instance v1, LX/0XgT;

    const-string v0, "/data/local/tmp/barrier_logs"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/jato/gfx/BufferBarrier;->nativeHookLogs()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LIZIZ()V
    .locals 2

    const-class v1, Lcom/bytedance/common/jato/gfx/BufferBarrier;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/BufferBarrier;->LIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/jato/gfx/BufferBarrier;->nativeBegin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LIZJ()V
    .locals 2

    const-class v1, Lcom/bytedance/common/jato/gfx/BufferBarrier;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/gfx/BufferBarrier;->LIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/jato/gfx/BufferBarrier;->nativeEnd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native nativeBegin()V
.end method

.method public static native nativeEnd()V
.end method

.method public static native nativeHookLogs()V
.end method

.method public static native nativeInit()Z
.end method
