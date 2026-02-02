.class public interface abstract LX/0zZD;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public abstract LJLJL(I)V
.end method

.method public abstract LLILII(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0zZL;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LLJZ()V
.end method

.method public abstract LLLIIL(ILjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0zZL;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract clearData()V
.end method

.method public abstract clearMemoryCacheData(D)V
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

.method public abstract h(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0zZL;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDownloadCacheSyncSuccess()Z
.end method

.method public abstract updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
.end method
