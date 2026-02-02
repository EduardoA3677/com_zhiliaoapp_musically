.class public interface abstract Lcom/ss/android/socialbase/downloader/service/IDownloadNotificationManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNotification(LX/0zYj;)V
.end method

.method public abstract cancel(I)V
.end method

.method public abstract cancelNotification(I)V
.end method

.method public abstract clearNotification()V
.end method

.method public abstract getAllNotificationItems()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0zYj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationItem(I)LX/0zYj;
.end method

.method public abstract hideNotification(I)V
.end method

.method public abstract notifyByService(IILandroid/app/Notification;)V
.end method

.method public abstract removeNotification(I)LX/0zYj;
.end method
