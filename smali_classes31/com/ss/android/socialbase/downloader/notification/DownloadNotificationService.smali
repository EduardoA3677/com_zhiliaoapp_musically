.class public Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static LLILL:I

.field public static LLILLIZIL:I

.field public static LLILLJJLI:Z

.field public static LLILLL:Z

.field public static volatile LLILZ:J

.field public static volatile LLILZIL:J

.field public static LLILZLL:Z

.field public static LLIZ:J


# instance fields
.field public LL:LX/0zYl;

.field public final LLILIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    sput v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILL:I

    sput v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLIZIL:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLJJLI:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLL:Z

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILIL:Landroid/util/SparseArray;

    return-void
.end method

.method public static LIZ(Landroid/app/NotificationManager;I)V
    .locals 8

    sget v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILL:I

    if-eq v2, p1, :cond_0

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLIZIL:I

    if-eq v0, p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne v2, p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sput v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILL:I

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    sput v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLIZIL:I

    const/4 v7, 0x1

    :goto_0
    :try_start_1
    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v6

    invoke-interface {v6}, LX/0zYi;->LJJIIZ()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ", isIndependentProcess = "

    const-string v4, "doCancel"

    const-string v2, "DownloadNotificationService"

    if-nez v0, :cond_2

    :try_start_2
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLJJLI:Z

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Yry to stopForeground when is not Foreground, id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StopForeground id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v6, v3}, LX/0zYi;->LJJIFFI(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLJJLI:Z

    if-nez v0, :cond_4

    return-void

    :cond_4
    :try_start_4
    invoke-static {}, LX/0zYo;->LIZ()LX/0zYo;

    move-result-object v0

    invoke-virtual {v0}, LX/0zYo;->getAllNotificationItems()Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zYj;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    return-void
.end method

.method public static LIZJ(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 6

    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLJJLI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILL:I

    if-eq v1, p1, :cond_0

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLIZIL:I

    if-eq v0, p1, :cond_0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILL:I

    if-eq v0, p1, :cond_1

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLIZIL:I

    if-ne v0, p1, :cond_9

    :cond_1
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLL:Z

    if-eqz v0, :cond_9

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LIZ(Landroid/app/NotificationManager;I)V

    goto/16 :goto_4

    :cond_2
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLL:Z

    if-eqz v0, :cond_3

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZJ(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, LX/0zYq;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLIZIL:I

    if-nez v0, :cond_9

    :goto_1
    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v5

    invoke-interface {v5}, LX/0zYi;->LIZJ()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILL:I

    if-nez v0, :cond_9

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v3, "doNotify"

    const-string v2, "DownloadNotificationService"

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface {v5}, LX/0zYi;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartForeground, id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isIndependentProcess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    sput p1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLIZIL:I

    goto :goto_3

    :cond_7
    sput p1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILL:I

    :goto_3
    invoke-interface {v5, p1, p2}, LX/0zYi;->LJJZZIII(ILandroid/app/Notification;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanStartForeground = true, but proxy can not startForeground, isIndependentProcess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    :goto_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v1, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILZ:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_a

    sput-wide v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILZ:J

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 7

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILIL:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILZ:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-gtz v2, :cond_4

    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILZIL:J

    sput-wide v2, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILZ:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_3

    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LIZJ(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LL:LX/0zYl;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILIL:Landroid/util/SparseArray;

    monitor-enter v3

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x4e20

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    const-wide/16 v0, 0x4e20

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LL:LX/0zYl;

    new-instance v3, LY/ARunnableS31S0201000_30;

    const/4 v2, 0x2

    invoke-direct {v3, p0, p2, p1, v2}, LY/ARunnableS31S0201000_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v1}, LX/0zYl;->LIZ(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisofTN91YUCwRBXGmML33HyHQIpfp51rAsbs79K/icgE9Ks2TVlRW9R1M="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/ss/android/socialbase/downloader/notification/DownloadNotificationService"

    const-string v7, "onBind"

    const-string v10, "android.os.IBinder"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LL:LX/0zYl;

    if-nez v0, :cond_0

    new-instance v0, LX/0zYl;

    invoke-direct {v0}, LX/0zYl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LL:LX/0zYl;

    iget-object v0, v0, LX/0zYl;->LIZJ:LX/0zYm;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {p0}, LX/0zXt;->LJJ(Landroid/content/Context;)V

    sget-object v5, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "download_service_foreground"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILL:I

    if-ne v0, v2, :cond_2

    sput v6, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILL:I

    :cond_2
    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    sget v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLIZIL:I

    if-ne v0, v2, :cond_4

    sput v6, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLIZIL:I

    :cond_4
    const-string v0, "non_going_notification_foreground"

    invoke-virtual {v5, v0, v6}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILLL:Z

    const-string v0, "notify_too_fast"

    invoke-virtual {v5, v0, v1}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLILZLL:Z

    const-string v0, "notification_time_window"

    const-wide/16 v3, 0x3e8

    invoke-virtual {v5, v0, v3, v4}, LX/0zXR;->LJIIJ(Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_5

    const-wide/16 v1, 0x4b0

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    :cond_5
    sput-wide v3, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LLIZ:J

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LL:LX/0zYl;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/0zYl;->LIZJ:LX/0zYm;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LL:LX/0zYl;

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->LL:LX/0zYl;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS26S1200000_30;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v1, p1, v0}, LY/ARunnableS26S1200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0zYl;->LIZ(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
