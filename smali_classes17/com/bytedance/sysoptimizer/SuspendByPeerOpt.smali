.class public Lcom/bytedance/sysoptimizer/SuspendByPeerOpt;
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

.method public static native nStart(Z)I
.end method

.method public static start(Landroid/content/Context;Z)I
    .locals 2

    sget-boolean v0, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt;->sOptimized:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    invoke-static {p1}, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt;->nStart(Z)I

    move-result v1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/SuspendByPeerOpt;->sOptimized:Z

    return v1

    :cond_1
    return v1
.end method
