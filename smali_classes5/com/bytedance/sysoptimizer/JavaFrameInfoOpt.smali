.class public Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mockCrash(Z)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance p0, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;

    invoke-direct {v2}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$1;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static native nStart([Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$ExceptionInfo;ZZZI)I
.end method

.method public static start(Landroid/content/Context;[Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$ExceptionInfo;ZZZZI)I
    .locals 3

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "JavaFrameInfoOpt only support 64 bits"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->sInit:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->sInit:Z

    if-nez v0, :cond_2

    new-instance v1, LX/0Xo9;

    invoke-direct {v1}, LX/0Xo9;-><init>()V

    sget-object v0, LX/0XoA;->SHARED:LX/0XoA;

    iget v0, v0, LX/0XoA;->value:I

    iput v0, v1, LX/0Xo9;->LIZ:I

    iput-boolean v2, v1, LX/0Xo9;->LIZIZ:Z

    invoke-virtual {v1}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I

    invoke-static {p1, p2, p3, p4, p6}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->nStart([Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt$ExceptionInfo;ZZZI)I

    move-result v0

    sput-boolean v2, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->sInit:Z

    invoke-static {p5}, Lcom/bytedance/sysoptimizer/JavaFrameInfoOpt;->mockCrash(Z)V

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
