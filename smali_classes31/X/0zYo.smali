.class public final LX/0zYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;


# static fields
.field public static volatile LIZIZ:LX/0zYo;


# instance fields
.field public final LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    iput-object v0, p0, LX/0zYo;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    return-void
.end method

.method public static LIZ()LX/0zYo;
    .locals 2

    sget-object v0, LX/0zYo;->LIZIZ:LX/0zYo;

    if-nez v0, :cond_1

    const-class v1, LX/0zYo;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zYo;->LIZIZ:LX/0zYo;

    if-nez v0, :cond_0

    new-instance v0, LX/0zYo;

    invoke-direct {v0}, LX/0zYo;-><init>()V

    sput-object v0, LX/0zYo;->LIZIZ:LX/0zYo;

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
    sget-object v0, LX/0zYo;->LIZIZ:LX/0zYo;

    return-object v0
.end method


# virtual methods
.method public final addNotification(LX/0zYj;)V
    .locals 1

    iget-object v0, p0, LX/0zYo;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->addNotification(LX/0zYj;)V

    return-void
.end method

.method public final cancel(I)V
    .locals 1

    iget-object v0, p0, LX/0zYo;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->cancel(I)V

    return-void
.end method

.method public final cancelNotification(I)V
    .locals 1

    iget-object v0, p0, LX/0zYo;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->cancelNotification(I)V

    return-void
.end method

.method public final clearNotification()V
    .locals 1

    iget-object v0, p0, LX/0zYo;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->clearNotification()V

    return-void
.end method

.method public final getAllNotificationItems()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0zYj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zYo;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->getAllNotificationItems()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationItem(I)LX/0zYj;
    .locals 1

    iget-object v0, p0, LX/0zYo;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->getNotificationItem(I)LX/0zYj;

    move-result-object v0

    return-object v0
.end method

.method public final hideNotification(I)V
    .locals 1

    iget-object v0, p0, LX/0zYo;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->hideNotification(I)V

    return-void
.end method

.method public final notifyByService(IILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, LX/0zYo;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->notifyByService(IILandroid/app/Notification;)V

    return-void
.end method

.method public final removeNotification(I)LX/0zYj;
    .locals 1

    iget-object v0, p0, LX/0zYo;->LIZ:Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;->removeNotification(I)LX/0zYj;

    move-result-object v0

    return-object v0
.end method
