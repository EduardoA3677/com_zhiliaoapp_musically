.class public Lcom/bytedance/sysoptimizer/MTKArcDispatcherOptimizer;
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

.method public static native banMTKArcDispatcher()V
.end method

.method public static fix(Landroid/content/Context;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/MTKArcDispatcherOptimizer;->sOptimized:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/MTKArcDispatcherOptimizer;->banMTKArcDispatcher()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/MTKArcDispatcherOptimizer;->sOptimized:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
