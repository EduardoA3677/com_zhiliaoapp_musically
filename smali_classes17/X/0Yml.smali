.class public final LX/0Yml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Yml;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIILJJIL()LX/0YZo;

    move-result-object v0

    iget-boolean v0, v0, LX/0YZo;->LIZ:Z

    return v0
.end method

.method public static LIZIZ()LX/0Yml;
    .locals 2

    sget-object v0, LX/0Yml;->LIZ:LX/0Yml;

    if-nez v0, :cond_1

    const-class v1, LX/0Yml;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Yml;->LIZ:LX/0Yml;

    if-nez v0, :cond_0

    new-instance v0, LX/0Yml;

    invoke-direct {v0}, LX/0Yml;-><init>()V

    sput-object v0, LX/0Yml;->LIZ:LX/0Yml;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Yml;->LIZ:LX/0Yml;

    return-object v0
.end method

.method public static LIZJ()Lcom/bytedance/push/settings/LocalSettings;
    .locals 2

    sget-object v1, LX/0YJ3;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/push/settings/LocalSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    return-object v0
.end method

.method public static LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;
    .locals 2

    sget-object v1, LX/0YJ3;->LIZ:Landroid/app/Application;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    return-object v0
.end method

.method public static LJ()Z
    .locals 1

    invoke-static {}, LX/0Yml;->LIZJ()Lcom/bytedance/push/settings/LocalSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yml;->LIZLLL()Lcom/bytedance/push/settings/PushOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
