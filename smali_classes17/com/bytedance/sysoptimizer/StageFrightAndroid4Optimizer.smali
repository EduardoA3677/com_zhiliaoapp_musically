.class public Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mOptimized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixStageFrightAndroid4(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->mOptimized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->optimize()Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->mOptimized:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static native optimize()Z
.end method
