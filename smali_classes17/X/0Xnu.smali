.class public final LX/0Xnu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/SharedPreferences;


# direct methods
.method public static declared-synchronized LIZ(Landroid/content/Context;)V
    .locals 3

    const-class v2, LX/0Xnu;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Xnu;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v1, "evil_method_SPUtils"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0Xnu;->LIZ:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
