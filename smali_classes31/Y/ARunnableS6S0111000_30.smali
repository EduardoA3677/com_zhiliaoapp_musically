.class public LY/ARunnableS6S0111000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0zYz;II)V
    .locals 2

    iput p3, p0, LY/ARunnableS6S0111000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS6S0111000_30;->l0:Ljava/lang/Object;

    iput p2, v1, LY/ARunnableS6S0111000_30;->i2:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS6S0111000_30;->z1:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS6S0111000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S0111000_30;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS6S0111000_30;->i2:I

    iput-boolean p3, v0, LY/ARunnableS6S0111000_30;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S0111000_30;)V
    .locals 3

    const-string v2, "AbsDownloadEngine@9f1b.resetDownloadData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0111000_30;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS6S0111000_30;)V
    .locals 3

    const-string v2, "ProcessDownloadHandler@bc34.cancel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0111000_30;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS6S0111000_30;)V
    .locals 3

    const-string v2, "ProcessDownloadHandler@bc34.resetDownloadData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0111000_30;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS6S0111000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zYx;

    iget v0, p0, LY/ARunnableS6S0111000_30;->i2:I

    invoke-virtual {v1, v0}, LX/0zYx;->LJI(I)LX/0zYw;

    iget-object v3, p0, LY/ARunnableS6S0111000_30;->l0:Ljava/lang/Object;

    check-cast v3, LX/0zYx;

    iget v2, p0, LY/ARunnableS6S0111000_30;->i2:I

    iget-boolean v4, p0, LY/ARunnableS6S0111000_30;->z1:Z

    iget-boolean v0, v3, LX/0zYx;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v3, LX/0zYx;->LJII:LX/0zZD;

    invoke-interface {v0, v2}, LX/0zZD;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/0zXN;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/0zYx;->LJII:LX/0zZD;

    invoke-interface {v0, v1}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v0, v3, LX/0zYx;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0zYx;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    iget-object v0, v3, LX/0zYx;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0zYx;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    iget-object v1, v3, LX/0zYx;->LJFF:LX/0z1m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0zXR;->LJIIL(I)V

    return-void

    :cond_3
    iget-object v0, v3, LX/0zYx;->LJII:LX/0zZD;

    invoke-interface {v0, v2}, LX/0zZD;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, LX/0zXN;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    iget-object v0, v3, LX/0zYx;->LJII:LX/0zZD;

    invoke-interface {v0, v1}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :try_start_4
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v3, LX/0zYx;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0zYx;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    iget-object v0, v3, LX/0zYx;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0zYx;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_6
    iget-object v1, v3, LX/0zYx;->LJFF:LX/0z1m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0zXR;->LJIIL(I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS6S0111000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zYz;

    iget-object v2, v0, LX/0zYz;->LIZ:LX/0zYx;

    iget v1, p0, LY/ARunnableS6S0111000_30;->i2:I

    iget-boolean v4, p0, LY/ARunnableS6S0111000_30;->z1:Z

    iget-boolean v5, v2, LX/0zYx;->LJIIIIZZ:Z

    const/4 v3, 0x0

    const/4 v0, -0x4

    if-nez v5, :cond_4

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v8, "AbsDownloadEngine"

    const-string v7, "cancel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Trace:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v7, v5}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/0zYx;->LJIIL(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v6

    const-string v5, "fix_on_cancel_call_twice"

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v6, LX/0zYy;

    iget-object v5, v2, LX/0zYx;->LJIIIZ:LX/0UZj;

    invoke-direct {v6, v9, v5}, LX/0zYy;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;LX/0UZj;)V

    invoke-virtual {v6, v0, v8, v7}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v8

    sget-object v5, LX/0zaJ;->MAIN:LX/0zaJ;

    invoke-virtual {v9, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v7

    sget-object v5, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    invoke-virtual {v9, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v10

    iget-object v5, v2, LX/0zYx;->LJIIIZ:LX/0UZj;

    new-instance v6, LY/ARunnableS32S0400000_30;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, LY/ARunnableS32S0400000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v5, v2, LX/0zYx;->LJII:LX/0zZD;

    invoke-interface {v5, v1}, LX/0zZD;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_3
    invoke-virtual {v2, v1, v4, v3}, LX/0zYx;->LIZLLL(IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v8, "AbsDownloadEngine"

    const-string v7, "cancel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Trace:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v7, v5}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v1}, LX/0zYx;->LJIIL(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_6
    sget-object v5, LX/0zaJ;->MAIN:LX/0zaJ;

    invoke-virtual {v9, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v7

    sget-object v5, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    invoke-virtual {v9, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v10

    iget-object v5, v2, LX/0zYx;->LJIIIZ:LX/0UZj;

    new-instance v6, LY/ARunnableS32S0400000_30;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, LY/ARunnableS32S0400000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v5, v2, LX/0zYx;->LJII:LX/0zZD;

    invoke-interface {v5, v1}, LX/0zZD;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_8
    invoke-virtual {v2, v1, v4, v3}, LX/0zYx;->LIZLLL(IZZ)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS6S0111000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zYz;

    iget-object v5, v0, LX/0zYz;->LIZ:LX/0zYx;

    iget v4, p0, LY/ARunnableS6S0111000_30;->i2:I

    iget-boolean v3, p0, LY/ARunnableS6S0111000_30;->z1:Z

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "Trace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AbsDownloadEngine"

    const-string v0, "resetDownloadData"

    invoke-static {v4, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/0zYx;->LJII:LX/0zZD;

    invoke-interface {v0, v4}, LX/0zZD;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zYx;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    iget-object v2, v5, LX/0zYx;->LJIIIZ:LX/0UZj;

    new-instance v1, LY/ARunnableS8S0001000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/ARunnableS8S0001000_30;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, LY/ARunnableS6S0111000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS6S0111000_30;-><init>(Ljava/lang/Object;IZI)V

    invoke-static {v1}, LX/0zXt;->LJJIIJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0111000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0111000_30;->run$2(LY/ARunnableS6S0111000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0111000_30;->run$1(LY/ARunnableS6S0111000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS6S0111000_30;->run$0(LY/ARunnableS6S0111000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS6S0111000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
