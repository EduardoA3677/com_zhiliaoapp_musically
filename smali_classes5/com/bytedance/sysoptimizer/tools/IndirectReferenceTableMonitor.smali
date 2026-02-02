.class public Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sOptimized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ThrowCustomException()V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Leak IndirectReferenceTable"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static changeConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->changeConfig0(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V

    :cond_0
    return-void
.end method

.method public static native changeConfig0(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V
.end method

.method public static native dump2file(Ljava/lang/String;)I
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    const/16 v3, 0xc00

    int-to-long v1, v3

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static getJavaStackTrace()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v0, v3

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static native getReferenceCount(I)I
.end method

.method public static native mockLeak()V
.end method

.method public static declared-synchronized monitor(Landroid/content/Context;Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;)V
    .locals 4

    const-class v3, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->sOptimized:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Xo9;

    invoke-direct {v2}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, v2, LX/0Xo9;->LIZ:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0Xo9;->LIZIZ:Z

    invoke-virtual {v2}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->monitor(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;I)V

    sput-boolean v1, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;->sOptimized:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static native monitor(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;I)V
.end method

.method public static native startMonitor(II)Z
.end method
