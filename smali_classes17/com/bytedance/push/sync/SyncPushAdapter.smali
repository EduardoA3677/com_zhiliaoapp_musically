.class public Lcom/bytedance/push/sync/SyncPushAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ymn;


# static fields
.field public static SYNC_PUSH:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSyncPush()I
    .locals 2

    sget v1, Lcom/bytedance/push/sync/SyncPushAdapter;->SYNC_PUSH:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v1

    const-class v0, Lcom/bytedance/push/sync/SyncPushAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YnQ;->LIZJ(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/push/sync/SyncPushAdapter;->SYNC_PUSH:I

    :cond_0
    sget v0, Lcom/bytedance/push/sync/SyncPushAdapter;->SYNC_PUSH:I

    return v0
.end method


# virtual methods
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p1}, LX/0Yne;->LIZIZ(Landroid/content/Context;)LX/0Yne;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "com.bytedance.sync.SyncSDK"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 6

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v5, "registerPush_SyncPush"

    invoke-virtual {v0, v5}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Yne;->LIZIZ(Landroid/content/Context;)LX/0Yne;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, LX/0Yq1;

    const-wide/16 v0, 0x15

    invoke-direct {v2, v0, v1}, LX/0Yq1;-><init>(J)V

    new-instance v1, LX/0Ync;

    invoke-direct {v1, v3}, LX/0Ync;-><init>(LX/0Yne;)V

    iget-object v0, v2, LX/0Yq1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Yq1;->LIZ()LX/0Yq2;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(LX/0Yq2;)LX/0Ynf;

    move-result-object v0

    iput-object v0, v3, LX/0Yne;->LIZ:LX/0Ynf;

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Ymm;->LJ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/push/sync/SyncPushAdapter;->getSyncPush()I

    move-result v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "-1"

    invoke-interface {v4, v3, v1, v0, v2}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    invoke-virtual {v1, v5}, LX/0Yma;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "sdk_register_push"

    invoke-virtual {v1, v0}, LX/0Yma;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public requestNotificationPermission(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestOpNotificationPermission(Ljava/lang/String;ILX/0YmR;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, LX/0Yne;->LIZIZ(Landroid/content/Context;)LX/0Yne;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0Yne;->LIZ:LX/0Ynf;

    invoke-interface {v0}, LX/0Ynf;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
