.class public Lcom/ss/android/socialbase/downloader/service/DownloadComponentManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMemoryCacheData(D)V
    .locals 1

    new-instance v0, LX/0zXv;

    invoke-direct {v0, p1, p2}, LX/0zXv;-><init>(D)V

    invoke-static {v0}, LX/0zXt;->LJJIIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearSqlDownloadCacheData()V
    .locals 2

    :try_start_0
    invoke-static {}, LX/0zXt;->LJIIJJI()LX/0zZD;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0zZF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zZF;

    iget-object v0, v1, LX/0zZF;->LLILIL:LX/0zbB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zZD;->clearData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public coverComponent(LX/0zXu;)V
    .locals 2

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LX/0zXt;->LJJI(LX/0zXu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadInterceptor()LX/0zbj;
    .locals 1

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadSetting()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, LX/0zXt;->LJJI:LX/0zXy;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zXt;->LJJI:LX/0zXy;

    invoke-interface {v0}, LX/0zXy;->get()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zXt;->LJJI:LX/0zXy;

    invoke-interface {v0}, LX/0zXy;->get()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0z8z;->LIZIZ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getReserveWifiStatusListener()LX/0zY5;
    .locals 1

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTNetHandler()LX/0zG3;
    .locals 1

    invoke-static {}, LX/0zXt;->LJIJJ()LX/0zG3;

    move-result-object v0

    return-object v0
.end method

.method public initComponent(LX/0zXu;)V
    .locals 5

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    const-class v4, LX/0zXt;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/0zXt;->LJJJJIZL:Z

    if-eqz v0, :cond_0

    const-string v2, "DownloadComponentManager"

    const-string v1, "initComponent"

    const-string v0, "Component has init"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    sget-boolean v3, LX/0zXt;->LJJII:Z

    invoke-static {p1}, LX/0zXt;->LJJI(LX/0zXu;)V

    sget-object v0, LX/0zXt;->LIZIZ:LX/0zZF;

    if-nez v0, :cond_1

    new-instance v0, LX/0zZF;

    invoke-direct {v0}, LX/0zZF;-><init>()V

    sput-object v0, LX/0zXt;->LIZIZ:LX/0zZF;

    :cond_1
    sget-object v0, LX/0zXt;->LIZLLL:LX/0zYG;

    if-nez v0, :cond_2

    new-instance v0, LX/0zYG;

    invoke-direct {v0}, LX/0zYG;-><init>()V

    sput-object v0, LX/0zXt;->LIZLLL:LX/0zYG;

    :cond_2
    sget-object v0, LX/0zXt;->LJ:LX/0zYI;

    if-nez v0, :cond_3

    sget-object v0, LX/0zXt;->LJFF:LX/0zbR;

    if-eqz v0, :cond_3

    sget-object v0, LX/0zXt;->LJFF:LX/0zbR;

    check-cast v0, LX/0zYD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zYI;

    invoke-direct {v0}, LX/0zYI;-><init>()V

    sput-object v0, LX/0zXt;->LJ:LX/0zYI;

    :cond_3
    sget-object v0, LX/0zXt;->LIZJ:LX/0zZA;

    if-nez v0, :cond_4

    new-instance v0, LX/0zZA;

    invoke-direct {v0}, LX/0zZA;-><init>()V

    sput-object v0, LX/0zXt;->LIZJ:LX/0zZA;

    :cond_4
    sget-object v0, LX/0zXt;->LJIL:LX/0zY1;

    if-nez v0, :cond_5

    new-instance v0, LX/0zY1;

    invoke-direct {v0}, LX/0zY1;-><init>()V

    sput-object v0, LX/0zXt;->LJIL:LX/0zY1;

    :cond_5
    sget v1, LX/0zXt;->LJJIJIIJI:I

    if-lez v1, :cond_6

    sget v0, LX/0zXt;->LJJIJIIJIL:I

    if-le v1, v0, :cond_7

    :cond_6
    sget v0, LX/0zXt;->LJJIJIIJIL:I

    sput v0, LX/0zXt;->LJJIJIIJI:I

    :cond_7
    sget-boolean v0, LX/0zXt;->LJJII:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    invoke-static {}, LX/0zYq;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/0zSI;

    invoke-direct {v0, v1}, LX/0zSI;-><init>(Z)V

    invoke-static {v0}, LX/0zXt;->LJJIIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0z8z;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "oppo"

    sput-object v0, LX/0z8z;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0z8z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    sget-object v0, LX/0z8z;->LIZ:Ljava/lang/String;

    :cond_9
    sput-boolean v2, LX/0zXt;->LJJJJIZL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public initDownloadCacheImmediately()V
    .locals 1

    invoke-static {}, LX/0zXt;->LJIIJJI()LX/0zZD;

    move-result-object v0

    invoke-interface {v0}, LX/0zZD;->LLJZ()V

    return-void
.end method

.method public isInit()Z
    .locals 1

    sget-boolean v0, LX/0zXt;->LJJJJIZL:Z

    return v0
.end method

.method public setAppContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/0zXt;->LJJ(Landroid/content/Context;)V

    return-void
.end method

.method public setDownloadDBListener(LX/0zY3;)V
    .locals 1

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public setDownloadInMultiProcess()V
    .locals 0

    invoke-static {}, LX/0zXt;->LJJII()V

    return-void
.end method

.method public setDownloadMemoryInfoListener(LX/0zY4;)V
    .locals 1

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V
    .locals 0

    sput-object p1, LX/0zXt;->LJJIIZI:Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;

    return-void
.end method

.method public setDownloadThreadCheckListener(LX/0zY2;)V
    .locals 1

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public setReserveWifiStatusListener(LX/0zY5;)V
    .locals 1

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public submitSingleTask(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LX/0zXt;->LJJIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unRegisterDownloadReceiver()V
    .locals 3

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    const-class v2, LX/0zXt;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0zXt;->LJJIJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0zXt;->LJIJJLI:LX/0zSJ;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zXt;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0zXt;->LJIJJLI:LX/0zSJ;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0zXt;->LJJIJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const-string v0, "updateDownloadInfo"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0zXt;->LJIIJJI()LX/0zZD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
