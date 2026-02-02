.class public Lcom/bytedance/sysoptimizer/LogVerbosityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nOpen()V
.end method

.method public static open()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sysoptimizer/LogVerbosityUtil;->nOpen()V

    :cond_0
    return-void
.end method
