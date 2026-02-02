.class public final LX/0zYy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILLIIL:Ljava/lang/String;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final LIZLLL:LX/0zZD;

.field public final LJ:Landroid/os/Handler;

.field public final LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field public LJI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public volatile LJIIJ:J

.field public final LJIIJJI:Ljava/util/concurrent/atomic/AtomicLong;

.field public LJIIL:Z

.field public LJIILIIL:I

.field public LJIILJJIL:J

.field public LJIILL:LX/0zbY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0zYy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;LX/0UZj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0zYy;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0zYy;->LJIIL:Z

    iput-object p1, p0, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {p0}, LX/0zYy;->LIZ()V

    iput-object p2, p0, LX/0zYy;->LJ:Landroid/os/Handler;

    invoke-static {}, LX/0zXt;->LJIIJJI()LX/0zZD;

    move-result-object v0

    iput-object v0, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    const-string v0, "fix_start_with_file_exist_update_error"

    invoke-virtual {v1, v0, v2}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0zYy;->LIZ:Z

    :goto_0
    sget-object v1, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "fix_anr_progress_handle_msg"

    invoke-virtual {v1, v0, v2}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0zYy;->LIZIZ:Z

    return-void

    :cond_1
    iput-boolean v2, p0, LX/0zYy;->LIZ:Z

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v0, LX/0zaJ;->MAIN:LX/0zaJ;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/0zYy;->LJI:Landroid/util/SparseArray;

    iget-object v1, p0, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v0, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/0zYy;->LJIIIIZZ:Landroid/util/SparseArray;

    iget-object v1, p0, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/0zYy;->LJII:Landroid/util/SparseArray;

    iget-object v0, p0, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()LX/0zbY;

    move-result-object v0

    iput-object v0, p0, LX/0zYy;->LJIILL:LX/0zbY;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v2, 0x1

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object v0, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    invoke-interface {v0, v3}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zbX;

    :try_start_0
    invoke-interface {v1, v3}, LX/0zbX;->LJJLJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/0zbX;->LJJLIIIJL(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    invoke-interface {v0, v3}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_0
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x42f

    invoke-direct {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object v1, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v0, LX/0zaN;->ASYNC_HANDLE_WAITING:LX/0zaN;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(LX/0zaN;)V

    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v0, p0, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/0zYx;->LJIIZILJ(III)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0zYy;->LIZ:Z

    sget-object v6, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "onCompleteForFileExist"

    const/4 v3, 0x0

    const/4 v2, -0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0zYy;->LIZIZ()V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Success for fixStartWithFileExistUpdateError"

    invoke-static {v1, v6, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    invoke-virtual {p0, v2, v3, v5}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object v3, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0zZD;->LJJLIIIJJIZ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    iget-object v1, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJLJL(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0zYy;->LIZIZ()V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Success"

    invoke-static {v1, v6, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    invoke-virtual {p0, v2, v3, v5}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object v3, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0zZD;->LJJLIIIJJIZ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJLJL(I)V

    return-void

    :cond_3
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x43f

    const-string v0, "onCompleteForFileExist DownloadInfo is null"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExistTargetFileName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but curName is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCompleteForFileExist"

    invoke-static {v2, v3, v0, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0zYy;->LIZ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, p1, p2}, LX/0zYq;->LJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zYy;->LIZIZ()V

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    invoke-virtual {p0, v2, v3, v4}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object v1, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, p1, p2}, LX/0zYq;->LJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    invoke-virtual {p0}, LX/0zYy;->LIZIZ()V

    invoke-virtual {p0, v2, v3, v4}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "onCompleted"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorBytesLog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current bytes is not equals to total bytes, bytes changed with process : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()LX/0zaS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x403

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_1
    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-gtz v0, :cond_3

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "onCompleted"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorBytesLog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curBytes is 0, bytes changed with process : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()LX/0zaS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x402

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_3
    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-gtz v0, :cond_5

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "onCompleted"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorBytesLog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TotalBytes is 0, bytes changed with process : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()LX/0zaS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x414

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_5
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "onCompleted"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start save file as target name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v12, v7, LX/0zYy;->LJIILL:LX/0zbY;

    iget-object v0, v7, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()LX/0zbY;

    move-result-object v12

    :cond_7
    iget-object v6, v7, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v4, LX/0zZB;

    invoke-direct {v4, v7}, LX/0zZB;-><init>(LX/0zYy;)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/0zYq;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "saveFileAsTargetName"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TargetName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    :goto_0
    :try_start_0
    sget-object v10, LX/0zYq;->LIZIZ:Landroid/util/SparseArray;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/0zYq;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-ne v0, v9, :cond_b

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/0zYq;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "saveFileAsTargetName"

    const-string v0, "Has another same task is saving temp file"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v1, LX/0zYq;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0zYq;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v10

    return-void

    :cond_b
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, LX/0zYq;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "saveFileAsTargetName"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SaveTempFileStatusMap put id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v1, LX/0zYq;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v11, LX/0zXO;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v1, v0, v8, v8}, LX/0zXO;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v2, LX/0zXO;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v8, v8}, LX/0zXO;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result v0

    const/4 v3, 0x2

    const/16 v17, 0x3

    const/4 v9, 0x4

    const/4 v7, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/0zXO;->LJII()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/0zXO;->length()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-lez v0, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-lez v0, :cond_e

    invoke-virtual {v2}, LX/0zXO;->length()J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-gez v0, :cond_e

    :cond_d
    invoke-virtual {v11}, LX/0zXO;->LJII()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v7, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-direct {v7, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v7}, LX/0zZB;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v7, v5}, LX/0zYq;->LJIIJ(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void

    :cond_e
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v13, LX/0zYq;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v10

    const-string v1, "saveFileAsTargetName"

    const-string v0, "TargetFile exist"

    invoke-static {v10, v13, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zXN;->LIZIZ(LX/0zXO;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17

    if-eq v10, v3, :cond_17

    invoke-virtual {v11}, LX/0zXO;->LJII()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v13, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v14, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist and target file is exist but md5 verify invalid :%s"

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v10}, LX/0zXN;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v14, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-direct {v13, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v13}, LX/0zZB;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v13, v5}, LX/0zYq;->LJIIJ(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2}, LX/0zXO;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v1, :cond_11

    if-eqz v12, :cond_1a

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v1, "tempFile is not exist and target file is exist but md5 verify invalid, delete target file failed"

    const/16 v0, 0x40e

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v12, v6, v2, v0}, LX/0zZ0;->LJIIIIZZ(LX/0zbY;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void

    :cond_11
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete targetPath file existed with md5 check invalid status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0zXN;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40d

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0zZB;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v2, v5}, LX/0zYq;->LJIIJ(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void

    :cond_12
    if-eqz v1, :cond_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    :try_start_3
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v7}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    const-string v0, "download_finish_check_ttmd5"

    invoke-virtual {v1, v0, v3}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0zXN;->LIZIZ(LX/0zXO;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTTMd5CheckStatus(I)V

    if-lt v1, v3, :cond_14

    if-eqz v0, :cond_14

    if-eq v0, v3, :cond_14

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {v0}, LX/0zXN;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40a

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0zZB;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v2, v5}, LX/0zYq;->LJIIJ(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zS9;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v0}, LX/0zXN;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void

    :cond_14
    invoke-static {v11, v2}, LX/0zYq;->LJIIZILJ(LX/0zXO;LX/0zXO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    if-nez v7, :cond_16

    goto :goto_2
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_15
    :try_start_4
    invoke-virtual {v4}, LX/0zZB;->onSuccess()V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v7, v8}, LX/0zYq;->LJIIJ(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v7

    goto :goto_3

    :goto_2
    :try_start_5
    new-instance v7, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s)"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40e

    invoke-direct {v7, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    :cond_16
    :goto_3
    invoke-virtual {v4, v7}, LX/0zZB;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v7, v5}, LX/0zYq;->LJIIJ(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void

    :cond_17
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v3, LX/0zYq;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "saveFileAsTargetName"

    const-string v0, "TempFile not exist , targetFile exists and md5 check valid"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v6, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTTMd5CheckStatus(I)V

    invoke-virtual {v4}, LX/0zZB;->onSuccess()V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v7, v8}, LX/0zYq;->LJIIJ(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v8

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v7, LX/0zYq;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "saveFileAsTargetName"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "saveFileAsTargetName"

    invoke-static {v0, v8}, LX/0zXN;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "save"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40e

    invoke-direct {v3, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0zZB;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v3, v5}, LX/0zYq;->LJIIJ(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    :cond_1a
    return-void
.end method

.method public final LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 6

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    sget-object v5, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "handleError"

    invoke-static {v2, v5, v4, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception Trace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v4, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJII(I)Z

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v4, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/0zZD;->LJJIJL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v1, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJII(I)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v2

    const-string v0, "download_failed_check_net"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0zXN;->LJJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zXN;->LJIL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "disable_check_no_network"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x419

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;

    if-eqz v0, :cond_4

    const/4 v0, -0x2

    :goto_1
    invoke-virtual {p0, v0, p1}, LX/0zYy;->LJIIJJI(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v4}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    const-string v0, "retry_schedule"

    invoke-virtual {v1, v0, v3}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0zaX;->LIZ()LX/0zaX;

    move-result-object v1

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v0}, LX/0zaX;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final LJII(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-wide v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object v3, p3

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    move-object v6, p4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface/range {v1 .. v6}, LX/0zZD;->LJJIJLIJ(ILjava/lang/String;JLjava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinByteIntervalForPostToMainThread(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zYy;->LJIILJJIL:J

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMinProgressTimeMsInterval()I

    move-result v0

    iput v0, p0, LX/0zYy;->LJIILIIL:I

    iput-boolean v2, p0, LX/0zYy;->LJIIIZ:Z

    invoke-static {}, LX/0zaX;->LIZ()LX/0zaX;

    move-result-object v0

    invoke-virtual {v0}, LX/0zaX;->scheduleRetryWhenHasTaskConnected()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :try_start_0
    iget-object v3, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0zZD;->LJJIIJ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 3

    iget-object v1, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    iget-object v2, p0, LX/0zYy;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJJIZ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void

    :cond_0
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 5

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->changeSkipStatus()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v2, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadStartTimeStamp(J)V

    :cond_1
    iget-object v1, p0, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJJIIZI(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1, v2}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, v2}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public final LJIIJJI(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public final LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v6

    const/4 v0, 0x4

    const/4 v5, -0x3

    move/from16 v7, p1

    if-ne v6, v5, :cond_1

    if-ne v7, v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "onStatusChanged"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", monitorStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0zYy;->LIZ()V

    const/4 v2, -0x4

    const/4 v4, -0x1

    const/4 v13, 0x0

    move-object/from16 v10, p2

    if-eq v7, v0, :cond_b

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_2

    if-eq v7, v2, :cond_2

    const/4 v0, -0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2

    const/4 v0, 0x7

    if-eq v7, v0, :cond_2

    const/16 v0, 0x8

    if-ne v7, v0, :cond_4

    :cond_2
    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_3

    if-ne v7, v2, :cond_4

    :cond_3
    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateDownloadTime()V

    :cond_4
    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddListenerToSameTask()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {v0, v10, v7}, LX/0zZ0;->LJI(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_5
    const/4 v0, 0x6

    if-ne v7, v0, :cond_a

    iget-object v1, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :goto_0
    if-eq v6, v5, :cond_6

    if-ne v6, v4, :cond_9

    :cond_6
    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayStatus()LX/0zYt;

    move-result-object v1

    sget-object v0, LX/0zYt;->DELAY_RETRY_DOWNLOADING:LX/0zYt;

    if-ne v1, v0, :cond_7

    iget-object v1, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v0, LX/0zYt;->DELAY_RETRY_DOWNLOADED:LX/0zYt;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryDelayStatus(LX/0zYt;)V

    :cond_7
    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAsyncHandleStatus()LX/0zaN;

    move-result-object v1

    sget-object v0, LX/0zaN;->ASYNC_HANDLE_DOWNLOADING:LX/0zaN;

    if-ne v1, v0, :cond_8

    iget-object v1, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v0, LX/0zaN;->ASYNC_HANDLE_DOWNLOADED:LX/0zaN;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(LX/0zaN;)V

    :cond_8
    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()LX/0zaS;

    move-result-object v1

    sget-object v0, LX/0zaS;->BYTE_INVALID_RETRY_STATUS_DOWNLOADING:LX/0zaS;

    if-ne v1, v0, :cond_9

    iget-object v1, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v0, LX/0zaS;->BYTE_INVALID_RETRY_STATUS_DOWNLOADED:LX/0zaS;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(LX/0zaS;)V

    :cond_9
    iget-object v15, v3, LX/0zYy;->LJII:Landroid/util/SparseArray;

    const/16 v16, 0x1

    iget-object v1, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v19, LX/0zaJ;->SUB:LX/0zaJ;

    iget-object v0, v3, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move v14, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, LX/0zbx;->LIZ(ILandroid/util/SparseArray;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;LX/0zaJ;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    if-ne v7, v2, :cond_c

    return-void

    :cond_a
    const/4 v0, -0x6

    if-ne v7, v0, :cond_b

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    goto :goto_0

    :cond_b
    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    goto :goto_0

    :cond_c
    if-eqz p3, :cond_10

    iget-object v0, v3, LX/0zYy;->LJ:Landroid/os/Handler;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0zYy;->LJI:Landroid/util/SparseArray;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_d
    iget-object v0, v3, LX/0zYy;->LJIIIIZZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canShowNotification()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget-boolean v0, v3, LX/0zYy;->LIZIZ:Z

    if-eqz v0, :cond_17

    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v2

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v0, v3, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0zYx;->LJIILIIL(II)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v11

    if-nez v11, :cond_11

    sget-object v4, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "notifyDownloadTaskStatus"

    const-string v0, "DownloadTask is null"

    invoke-static {v2, v4, v1, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v0, v3, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v0

    invoke-virtual {v2, v1, v0, v7}, LX/0zYx;->LJIIZILJ(III)V

    return-void

    :cond_11
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v9

    if-nez v9, :cond_12

    sget-object v4, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "notifyDownloadTaskStatus"

    const-string v0, "DownloadInfo is null"

    invoke-static {v2, v4, v1, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    sget-object v0, LX/0zaJ;->MAIN:LX/0zaJ;

    invoke-virtual {v11, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_13

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v8

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_13
    move-object v8, v12

    :goto_1
    sget-object v0, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    invoke-virtual {v11, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListeners(LX/0zaJ;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_14

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v12

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_14
    :goto_2
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->canShowNotification()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v13, 0x1

    :cond_16
    iget-object v0, v3, LX/0zYy;->LJ:Landroid/os/Handler;

    new-instance v6, LX/0zZw;

    invoke-direct/range {v6 .. v13}, LX/0zZw;-><init>(ILandroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/util/SparseArray;Z)V

    invoke-static {v0, v6}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v0, v3, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v0

    invoke-virtual {v2, v1, v0, v7}, LX/0zYx;->LJIIZILJ(III)V

    return-void

    :cond_17
    iget-object v2, v3, LX/0zYy;->LJ:Landroid/os/Handler;

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v0, v3, LX/0zYy;->LJFF:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getHashCodeForSameTask()I

    move-result v0

    invoke-virtual {v2, v7, v1, v0, v10}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
