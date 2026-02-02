.class public Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;
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

.method public static declared-synchronized fix(Landroid/content/Context;ZZ)V
    .locals 3

    const-class v2, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;

    monitor-enter v2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->sOptimized:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "realme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->optimizeInitAudioSchedBoost()V

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {}, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->optimizeConfigOplusVppType()V

    :cond_6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->sOptimized:Z
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native optimizeConfigOplusVppType()V
.end method

.method public static native optimizeInitAudioSchedBoost()V
.end method
