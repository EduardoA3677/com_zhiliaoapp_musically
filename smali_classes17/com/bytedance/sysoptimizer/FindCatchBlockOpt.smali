.class public Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sCallback:Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

.field public static volatile sInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sCallback:Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$1;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->updateCallback(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;)V

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isEnable()Z
    .locals 8

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    move-result-object v6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const-string v5, "FindCatchBlockOpt"

    const/4 v7, 0x0

    if-lt v2, v0, :cond_3

    const/16 v0, 0x22

    if-gt v2, v0, :cond_3

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NOT SUPPORT 32Bit"

    invoke-interface {v6, v5, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ONLY SUPPORT arm64-v8a.But current are "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NOT SUPPORT API LEVEL "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public static native nStart(ZZ[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;Ljava/lang/String;)I
.end method

.method public static native nStartV2(ZZ[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;Ljava/lang/String;)I
.end method

.method public static replaceClassName([Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;)V
    .locals 10

    array-length v8, p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v9, p0, v7

    iget-object v0, v9, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->declaringClass:Ljava/lang/String;

    const/16 v6, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->declaringClass:Ljava/lang/String;

    iget-object v4, v9, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->stackTrace:[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchStackTrace;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchStackTrace;->declaringClass:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchStackTrace;->declaringClass:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    move-result-object v2

    const-string v1, "FindCatchBlockOpt"

    invoke-virtual {v9}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static native reservedForJniOffset()V
.end method

.method public static start(Landroid/content/Context;IZZZ[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->isEnable()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sInit:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already sInit."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FindCatchBlockOpt"

    invoke-interface {p6, v0, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sInit:Z

    if-nez v0, :cond_4

    if-eqz p3, :cond_2

    invoke-static {}, LX/0XcW;->LIZ()V

    :cond_2
    invoke-static {p6}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->updateCallback(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;)V

    new-instance v1, LX/0Xo9;

    invoke-direct {v1}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, v1, LX/0Xo9;->LIZ:I

    iput-boolean v2, v1, LX/0Xo9;->LIZIZ:Z

    invoke-virtual {v1}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I

    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->reservedForJniOffset()V

    invoke-static {p5}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->replaceClassName([Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;)V

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_5

    invoke-static {p2, p4, p5, p7}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->nStart(ZZ[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;Ljava/lang/String;)I

    move-result v3

    :cond_3
    :goto_0
    sput-boolean v2, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sInit:Z

    :cond_4
    return v3

    :cond_5
    const/4 v1, 0x2

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {p2, p4, p5, p7}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->nStartV2(ZZ[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;Ljava/lang/String;)I

    move-result v3

    goto :goto_0
.end method

.method public static updateCallback(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sCallback:Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
