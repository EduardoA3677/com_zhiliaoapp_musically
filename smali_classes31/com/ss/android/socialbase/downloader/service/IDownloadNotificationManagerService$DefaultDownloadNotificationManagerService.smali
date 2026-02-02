.class public Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService$DefaultDownloadNotificationManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadNotificationManagerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addNotification(LX/0zYj;)V
    .locals 0

    return-void
.end method

.method public cancel(I)V
    .locals 0

    return-void
.end method

.method public cancelNotification(I)V
    .locals 0

    return-void
.end method

.method public clearNotification()V
    .locals 0

    return-void
.end method

.method public getAllNotificationItems()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0zYj;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotificationItem(I)LX/0zYj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideNotification(I)V
    .locals 0

    return-void
.end method

.method public notifyByService(IILandroid/app/Notification;)V
    .locals 0

    return-void
.end method

.method public removeNotification(I)LX/0zYj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
