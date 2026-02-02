.class public Lcom/bytedance/sysoptimizer/KGetCookieOptimizer;
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

.method public static declared-synchronized fix(Landroid/content/Context;)V
    .locals 1

    const-class p0, Lcom/bytedance/sysoptimizer/KGetCookieOptimizer;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/KGetCookieOptimizer;->sOptimized:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static native optimize()Z
.end method
