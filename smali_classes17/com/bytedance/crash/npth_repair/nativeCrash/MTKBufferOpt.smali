.class public Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ(I)I
    .locals 3

    const-class v2, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;

    monitor-enter v2

    :try_start_0
    sget v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZJ:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const/4 v0, -0x2

    return v0

    :cond_0
    :try_start_1
    sput-boolean v1, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->LIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->nOptMTKBuffer(I)I

    move-result v0

    sput v0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->LIZIZ:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 v0, -0x4

    :try_start_3
    sput v0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->LIZIZ:I

    :goto_0
    sget v0, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->LIZIZ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return v0

    :cond_1
    monitor-exit v2

    const/4 v0, -0x1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native nOptMTKBuffer(I)I
.end method
