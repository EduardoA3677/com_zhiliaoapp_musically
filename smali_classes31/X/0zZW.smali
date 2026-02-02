.class public final LX/0zZW;
.super LX/0zZX;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    iput-object p1, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {p0}, LX/0zZX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIL()LX/0zau;
    .locals 2

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()LX/0zbY;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0za5;

    invoke-direct {v0, v1}, LX/0za5;-><init>(LX/0zbY;)V

    return-object v0
.end method

.method public final ff()LX/0zb3;
    .locals 2

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0zap;

    invoke-direct {v0, v1}, LX/0zap;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)V

    return-object v0
.end method

.method public final getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getFileProvider()LX/0zb7;
    .locals 2

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()LX/0zYO;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0zaY;

    invoke-direct {v0, v1}, LX/0zaY;-><init>(LX/0zYO;)V

    return-object v0
.end method

.method public final getInterceptor()LX/0zbO;
    .locals 2

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getInterceptor()LX/0zbj;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0zb4;

    invoke-direct {v0, v1}, LX/0zb4;-><init>(LX/0zbj;)V

    return-object v0
.end method

.method public final gf(II)LX/18RI;
    .locals 3

    iget-object v1, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {p1}, LX/0zYq;->LJ(I)LX/0zaJ;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListenerByIndex(LX/0zaJ;I)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0zc3;

    invoke-direct {v0, v2, v1}, LX/0zc3;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-object v0
.end method

.method public final hf()LX/0zbM;
    .locals 2

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getRetryDelayTimeCalculator()LX/0zbl;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0zbC;

    invoke-direct {v0, v1}, LX/0zbC;-><init>(LX/0zbl;)V

    return-object v0
.end method

.method public final if(I)I
    .locals 2

    iget-object v1, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {p1}, LX/0zYq;->LJ(I)LX/0zaJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListenerSize(LX/0zaJ;)I

    move-result v0

    return v0
.end method

.method public final jf(I)LX/18RI;
    .locals 3

    iget-object v1, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {p1}, LX/0zYq;->LJ(I)LX/0zaJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(LX/0zaJ;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v2

    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0zc3;

    invoke-direct {v0, v2, v1}, LX/0zc3;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-object v0
.end method

.method public final kf()LX/0zb9;
    .locals 2

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getForbiddenHandler()LX/0zbs;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0zaf;

    invoke-direct {v0, v1}, LX/0zaf;-><init>(LX/0zbs;)V

    return-object v0
.end method

.method public final lf()LX/0zav;
    .locals 2

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()LX/0zYP;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0zaP;

    invoke-direct {v0, v1}, LX/0zaP;-><init>(LX/0zYP;)V

    return-object v0
.end method

.method public final mf()LX/0zb8;
    .locals 2

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDiskSpaceHandler()LX/0zbr;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0zag;

    invoke-direct {v0, v1}, LX/0zag;-><init>(LX/0zbr;)V

    return-object v0
.end method

.method public final nf()I
    .locals 1

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final of(I)LX/0zb0;
    .locals 2

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlerByIndex(I)LX/0zbX;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0zaK;

    invoke-direct {v0, v1}, LX/0zaK;-><init>(LX/0zbX;)V

    return-object v0
.end method

.method public final pf()LX/0zat;
    .locals 2

    iget-object v0, p0, LX/0zZW;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()LX/0zYN;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0zaQ;

    invoke-direct {v0, v1}, LX/0zaQ;-><init>(LX/0zYN;)V

    return-object v0
.end method
