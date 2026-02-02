.class public Lcom/bytedance/crash/npth_repair/NpthRepair;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z = false

.field public static LIZIZ:Z = false

.field public static LIZJ:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ(Landroid/content/Context;Z)I
    .locals 3

    const-class v2, Lcom/bytedance/crash/npth_repair/NpthRepair;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZIZ:Z

    sget-boolean v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZ:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "npth_repair"

    invoke-static {p0, v0}, Lcom/bytedance/librarian/Librarian;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v1, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    :try_start_3
    sget-boolean v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZ:Z

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1}, Lcom/bytedance/crash/npth_repair/NpthRepair;->nSetDebuggable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p1}, Lcom/bytedance/crash/npth_repair/NpthRepair;->nInit(IZ)I

    move-result v0

    sput v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZJ:I

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/4 v0, -0x3

    goto :goto_0

    :cond_2
    :try_start_5
    const/4 v0, -0x5

    sput v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZJ:I

    goto :goto_1

    :goto_0
    sput v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZJ:I

    :goto_1
    sget v0, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZJ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native nGetDebuggable()Z
.end method

.method public static native nInit(IZ)I
.end method

.method public static native nSetDebuggable(Z)V
.end method
