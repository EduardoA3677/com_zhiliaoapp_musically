.class public Lcom/bytedance/push/third/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ymn;


# static fields
.field public static volatile sPushManager:Lcom/bytedance/push/third/PushManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/bytedance/push/third/PushManager;
    .locals 2

    sget-object v0, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/push/third/PushManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/push/third/PushManager;

    invoke-direct {v0}, Lcom/bytedance/push/third/PushManager;-><init>()V

    sput-object v0, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

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
    sget-object v0, Lcom/bytedance/push/third/PushManager;->sPushManager:Lcom/bytedance/push/third/PushManager;

    return-object v0
.end method


# virtual methods
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    invoke-static {p2}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    iget-object v0, v0, LX/0YnQ;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p2}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0YnQ;->LIZIZ(I)LX/0Ymn;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/0Ymn;->checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    and-int/2addr v3, v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p2}, LX/0YmJ;->LIZ(Landroid/content/Context;)Z

    move-result v1

    and-int/2addr v1, v3

    invoke-static {p2}, LX/0Yn1;->LIZJ(Landroid/content/Context;)LX/0Yn1;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yn1;->LIZIZ()LX/0Yn0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Yn0;->LIZ()Z

    move-result v4

    :cond_3
    and-int v2, v1, v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2
.end method

.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p1}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0YnQ;->LIZIZ(I)LX/0Ymn;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/0Ymn;->isPushAvailable(Landroid/content/Context;I)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0YnQ;->LIZIZ(I)LX/0Ymn;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0Ymm;->LIZIZ(I)V

    invoke-interface {v1, p1, p2}, LX/0Ymn;->registerPush(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
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
    .locals 1

    invoke-static {p1}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0YnQ;->LIZIZ(I)LX/0Ymn;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/0Ymn;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0YnQ;->LIZIZ(I)LX/0Ymn;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/0Ymn;->trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0YnQ;->LIZIZ(I)LX/0Ymn;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/0Ymn;->unregisterPush(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
