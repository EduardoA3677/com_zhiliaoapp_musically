.class public final LX/0Y1F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static volatile LIZIZ:I

.field public static volatile LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z


# direct methods
.method public static LIZ()V
    .locals 3

    sget-object v0, LX/0Y1G;->LIZIZ:LX/0Y1G;

    if-nez v0, :cond_1

    const-class v2, LX/0Y1G;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Y1G;->LIZIZ:LX/0Y1G;

    if-nez v0, :cond_0

    new-instance v1, LX/0Y1G;

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Y1G;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Y1G;->LIZIZ:LX/0Y1G;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, LX/0XzW;->LIZ()LX/0XzW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0XzW;->LIZIZ()Lcom/bytedance/crash/general/AppInfo;

    :cond_2
    invoke-static {}, Lcom/bytedance/crash/ensure/EnsureApi;->LIZ()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0XgT;)V
    .locals 2

    sget-object v0, LX/0Y0y;->LIZ:LX/0Y0y;

    if-nez v0, :cond_1

    const-class v1, LX/0Y0y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y0y;->LIZ:LX/0Y0y;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y0y;

    invoke-direct {v0, p0, p1}, LX/0Y0y;-><init>(Landroid/content/Context;LX/0XgT;)V

    sput-object v0, LX/0Y0y;->LIZ:LX/0Y0y;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v0, LX/0Y1J;->LIZ:LX/0Y1J;

    if-nez v0, :cond_1

    const-class v1, LX/0Y1J;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y1J;->LIZ:LX/0Y1J;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y1J;

    invoke-direct {v0}, LX/0Y1J;-><init>()V

    sput-object v0, LX/0Y1J;->LIZ:LX/0Y1J;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static LIZLLL()Z
    .locals 1

    sget-object v0, LX/0Y0y;->LIZ:LX/0Y0y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
