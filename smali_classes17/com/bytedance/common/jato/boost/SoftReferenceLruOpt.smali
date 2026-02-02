.class public Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ(IJ)V
    .locals 3

    const-class v2, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, p2, p0}, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->nEnable(JI)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sput-boolean v0, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->LIZ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LIZIZ(IJ)V
    .locals 3

    const-class v2, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, p2, p0}, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->nEnableV2(JI)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sput-boolean v0, Lcom/bytedance/common/jato/boost/SoftReferenceLruOpt;->LIZ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native nEnable(JI)I
.end method

.method public static native nEnableV2(JI)I
.end method
