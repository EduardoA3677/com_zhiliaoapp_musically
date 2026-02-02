.class public Lcom/bytedance/push/frontier/FrontierPushAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ymn;


# static fields
.field public static FRONTIER_PUSH:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrontierPush()I
    .locals 2

    sget v1, Lcom/bytedance/push/frontier/FrontierPushAdapter;->FRONTIER_PUSH:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v1

    const-class v0, Lcom/bytedance/push/frontier/FrontierPushAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YnQ;->LIZJ(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/push/frontier/FrontierPushAdapter;->FRONTIER_PUSH:I

    :cond_0
    sget v0, Lcom/bytedance/push/frontier/FrontierPushAdapter;->FRONTIER_PUSH:I

    return v0
.end method


# virtual methods
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/push/frontier/FrontierPushAdapter;->getFrontierPush()I

    move-result v0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_3

    invoke-static {p1}, LX/0Ynd;->LIZIZ(Landroid/content/Context;)LX/0Ynd;

    move-result-object v2

    iget-object v1, v2, LX/0Ynd;->LIZIZ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v1, v0}, LX/0YTO;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->LJIILL()I

    move-result v0

    iput v0, v2, LX/0Ynd;->LIZJ:I

    :cond_0
    iget v1, v2, LX/0Ynd;->LIZJ:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0Ynd;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget v1, v2, LX/0Ynd;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 7

    sget-object v4, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "registerPush_frontier"

    invoke-virtual {v4, v0}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    const-string v0, "registerPush_frontier"

    invoke-virtual {v4, v0}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Ynd;->LIZIZ(Landroid/content/Context;)LX/0Ynd;

    move-result-object v6

    iget v1, v6, LX/0Ynd;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v5, v6, LX/0Ynd;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v6, LX/0Ynd;->LIZIZ:Landroid/content/Context;

    iget-object v2, v6, LX/0Ynd;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0YoB;->LJ:LX/0YoB;

    if-nez v0, :cond_1

    const-class v1, LX/0YoB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YoB;->LJ:LX/0YoB;

    if-nez v0, :cond_0

    new-instance v0, LX/0YoB;

    invoke-direct {v0, v3, v2}, LX/0YoB;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, LX/0YoB;->LJ:LX/0YoB;

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
    sget-object v0, LX/0YoB;->LJ:LX/0YoB;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v6, LX/0Ynd;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yng;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0Ynd;->LJ:Z

    invoke-interface {v1, v6}, LX/0Yng;->LIZ(LX/0Ynd;)V

    :cond_3
    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/push/frontier/FrontierPushAdapter;->getFrontierPush()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Ymm;->LJ(I)V

    const-string v0, "registerPush_frontier"

    invoke-virtual {v4, v0}, LX/0Yma;->LJ(Ljava/lang/String;)V

    const-string v0, "registerPush_frontier"

    invoke-virtual {v4, v0}, LX/0Yma;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "sdk_register_push"

    invoke-virtual {v4, v0}, LX/0Yma;->LIZIZ(Ljava/lang/String;)V

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
    .locals 2

    invoke-static {p1}, LX/0Ynd;->LIZIZ(Landroid/content/Context;)LX/0Ynd;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ynd;->LJ:Z

    iget-object v0, v1, LX/0Ynd;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Ynd;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yng;

    invoke-interface {v0}, LX/0Yng;->LIZIZ()V

    :cond_0
    return-void
.end method
