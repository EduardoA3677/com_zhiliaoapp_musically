.class public final LX/0S8k;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0S8m;


# direct methods
.method public constructor <init>(LX/0S8d;)V
    .locals 0

    iput-object p1, p0, LX/0S8k;->LL:LX/0S8m;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    iget-object v2, p0, LX/0S8k;->LL:LX/0S8m;

    sget-object v0, LX/0S8f;->LIZ:LX/0zZC;

    if-nez p2, :cond_1

    const/16 v1, 0x47d

    :goto_0
    const-string v0, ""

    :cond_0
    invoke-interface {v2, v1, v0}, LX/0S8m;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const/16 v1, 0x47c

    goto :goto_1
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, LX/0S8k;->LL:LX/0S8m;

    invoke-interface {v0}, LX/0S8m;->onSuccess()V

    return-void
.end method
