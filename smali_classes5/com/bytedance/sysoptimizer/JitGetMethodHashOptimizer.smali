.class public Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;
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

.method public static fix(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;->mOptimized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;->optimize()Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;->mOptimized:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
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
