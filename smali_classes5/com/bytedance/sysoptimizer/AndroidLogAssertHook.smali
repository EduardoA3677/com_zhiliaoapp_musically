.class public Lcom/bytedance/sysoptimizer/AndroidLogAssertHook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile isHooked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized hookAndroidLogAssert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/bytedance/sysoptimizer/AndroidLogAssertHook;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/AndroidLogAssertHook;->hookAssert(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sysoptimizer/AndroidLogAssertHook;->isHooked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native hookAssert(Ljava/lang/String;Ljava/lang/String;)V
.end method
