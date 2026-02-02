.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public LL:LX/0zYF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisof7N9FEeDQZETXLNP4+VD805HjKC53CVRbvM"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v12, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b39

    const-string v7, "com/ss/android/socialbase/downloader/downloader/DownloadService"

    const-string v8, "onBind"

    const-string v11, "android.os.IBinder"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DownloadServiceHandler != null:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->LL:LX/0zYF;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadService"

    const-string v0, "onBind"

    invoke-static {v1, v0, v2}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v9, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->LL:LX/0zYF;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0zYF;->LIZIZ(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, LX/0zXt;->LJJ(Landroid/content/Context;)V

    sget-object v0, LX/0zXt;->LIZLLL:LX/0zYG;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LIZLLL:LX/0zYG;

    if-nez v0, :cond_0

    new-instance v0, LX/0zYG;

    invoke-direct {v0}, LX/0zYG;-><init>()V

    sput-object v0, LX/0zXt;->LIZLLL:LX/0zYG;

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
    sget-object v1, LX/0zXt;->LIZLLL:LX/0zYG;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->LL:LX/0zYF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0zYH;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "onDestroy"

    const-string v1, "Run"

    const-string v0, "DownloadService"

    invoke-static {v0, v2, v1}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->LL:LX/0zYF;

    if-eqz v1, :cond_1

    check-cast v1, LX/0zYH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0zYH;->LLILL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->LL:LX/0zYF;

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Run"

    const-string v1, "DownloadService"

    const-string v0, "onStartCommand"

    invoke-static {v1, v0, v2}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->LL:LX/0zYF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zYF;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v6, 0x30

    move v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS86S0100000_30;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadService;Landroid/content/Intent;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v2, LX/0zXR;->LJFF:LX/0zXR;

    sget-boolean v1, LX/0zXt;->LJJJJ:Z

    const-string v0, "switch_not_auto_boot_service"

    invoke-virtual {v2, v0, v1}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0
.end method
