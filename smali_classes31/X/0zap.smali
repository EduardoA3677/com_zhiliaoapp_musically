.class public final LX/0zap;
.super LX/0zZq;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)V
    .locals 0

    iput-object p1, p0, LX/0zap;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    invoke-direct {p0}, LX/0zZq;-><init>()V

    return-void
.end method


# virtual methods
.method public final monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 1

    iget-object v0, p0, LX/0zap;->LLILIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;->monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void
.end method
