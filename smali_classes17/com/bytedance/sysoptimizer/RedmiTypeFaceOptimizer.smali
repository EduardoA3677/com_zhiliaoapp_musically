.class public Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;
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

.method public static fixOnAndroidQ(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->fixOnAndroidQ(Landroid/content/Context;Z)V

    return-void
.end method

.method public static fixOnAndroidQ(Landroid/content/Context;Z)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->mOptimized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->optimize(Z)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->mOptimized:Z
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

.method public static native optimize(Z)Z
.end method
