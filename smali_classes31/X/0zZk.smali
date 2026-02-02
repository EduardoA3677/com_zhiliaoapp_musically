.class public interface abstract LX/0zZk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract LJII(I)Z
.end method

.method public abstract LJIIIIZZ(I)V
.end method

.method public abstract LJIILJJIL(I)Z
.end method

.method public abstract LJIIZILJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end method

.method public abstract LJJ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract LJJIII(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract LJJIIJ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract LJJIIZI(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract LJJIJL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract LJJIJLIJ(ILjava/lang/String;JLjava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract LJJIZ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract LJJLIIIJJIZ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract LJJLL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract LJJZZI()Z
.end method

.method public abstract LLLLZLLLI(LX/0zbA;)V
.end method

.method public abstract clearData()V
.end method

.method public abstract getAllDownloadInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end method

.method public abstract getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDownloadCacheSyncSuccess()Z
.end method

.method public abstract s(Z)V
.end method

.method public abstract updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
.end method
