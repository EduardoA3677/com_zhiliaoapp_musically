.class public LY/ARunnableS0S0121000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S0121000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0121000_30;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0121000_30;->i3:I

    iput-boolean p3, v0, LY/ARunnableS0S0121000_30;->z1:Z

    iput-boolean p4, v0, LY/ARunnableS0S0121000_30;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0121000_30;)V
    .locals 3

    const-string v2, "AbsDownloadEngine@9f1b.clearDownloadData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0121000_30;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S0121000_30;)V
    .locals 5

    const-string v4, "ProcessDownloadHandler@bc34.clearDownloadData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0121000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/0zYz;

    iget-object v3, v0, LX/0zYz;->LIZ:LX/0zYx;

    iget v2, p0, LY/ARunnableS0S0121000_30;->i3:I

    iget-boolean v1, p0, LY/ARunnableS0S0121000_30;->z1:Z

    iget-boolean v0, p0, LY/ARunnableS0S0121000_30;->z2:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0zYx;->LIZLLL(IZZ)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS0S0121000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zYx;

    iget v0, p0, LY/ARunnableS0S0121000_30;->i3:I

    invoke-virtual {v1, v0}, LX/0zYx;->LJI(I)LX/0zYw;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS0S0121000_30;->l0:Ljava/lang/Object;

    check-cast v1, LX/0zYx;

    iget v0, p0, LY/ARunnableS0S0121000_30;->i3:I

    invoke-virtual {v1, v0}, LX/0zYx;->LJIIL(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    invoke-virtual {v5, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_2

    monitor-enter v3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(LX/0zaJ;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v3, p0, LY/ARunnableS0S0121000_30;->l0:Ljava/lang/Object;

    check-cast v3, LX/0zYx;

    iget v2, p0, LY/ARunnableS0S0121000_30;->i3:I

    iget-boolean v1, p0, LY/ARunnableS0S0121000_30;->z1:Z

    iget-boolean v0, p0, LY/ARunnableS0S0121000_30;->z2:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0zYx;->LJ(IZZ)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0121000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0121000_30;->run$1(LY/ARunnableS0S0121000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0121000_30;->run$0(LY/ARunnableS0S0121000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0121000_30;->$t:I

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
