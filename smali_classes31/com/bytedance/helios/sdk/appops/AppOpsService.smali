.class public Lcom/bytedance/helios/sdk/appops/AppOpsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/helios/api/HeliosService;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;LX/0zIE;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "LX/0zIE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mContext:Landroid/content/Context;

    invoke-interface {p2}, LX/0zIE;->LJFF()LX/0zIJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0zIJ;->LJFF()LX/0zIN;

    move-result-object v0

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    sget-object v0, LX/0zHp;->LIZ:LX/0zHp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mEnabled:Z

    :cond_0
    return-void
.end method

.method public onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 11

    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mEnabled:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0BKd;->LIZ:LX/0BKd;

    iget-object v0, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0BKd;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/helios/sdk/appops/AppOpsService;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LJFF:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LJFF:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    invoke-direct {v0, v2}, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LJFF:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v4, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LJFF:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;

    if-eqz v4, :cond_3

    :try_start_1
    iget-object v2, v4, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LIZ:Landroid/app/AppOpsManager;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Ybs;->LIZJ()LX/0BKQ;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LIZLLL:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;

    invoke-virtual {v2, v1, v0}, Landroid/app/AppOpsManager;->setOnOpNotedCallback(Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpNotedCallback;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    new-instance v5, LX/0zIB;

    const/4 v6, 0x0

    const-string v8, "label_app_ops_listen"

    const/16 v10, 0x19

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v5}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_2
    :goto_1
    iget-object v1, v4, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LIZIZ:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v0, LX/0BKd;->LIZ:LX/0BKd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0BKd;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LIZ:Landroid/app/AppOpsManager;

    sget-object v2, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LJ:[Ljava/lang/String;

    invoke-static {}, LX/0Ybs;->LIZJ()LX/0BKQ;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/helios/sdk/appops/AppOpsMonitor;->LIZJ:Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOpActiveListener$1;

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
