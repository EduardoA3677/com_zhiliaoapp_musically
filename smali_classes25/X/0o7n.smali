.class public final LX/0o7n;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ndq;

.field public final synthetic LLILIL:LX/0o7o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0o7o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ndq;LX/0o7o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ndq;",
            "LX/0o7o<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0o7n;->LL:LX/0ndq;

    iput-object p2, p0, LX/0o7n;->LLILIL:LX/0o7o;

    iput-object p3, p0, LX/0o7n;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 8

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v4, p0, LX/0o7n;->LL:LX/0ndq;

    iget-object v0, v0, LX/0ndn;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ndo;

    invoke-interface {v0, v1, v2, v4}, LX/0ndo;->LIZLLL(JLX/0ndq;)V

    goto :goto_0

    :cond_0
    move-object v4, p2

    invoke-super {p0, p1, v4}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    new-instance v2, LX/0o7p;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/0o7n;->LL:LX/0ndq;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v6

    new-instance v7, LX/0o7x;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0o7x;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v2 .. v7}, LX/0o7p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0ndq;ILX/0o7x;)V

    iget-object v1, p0, LX/0o7n;->LLILIL:LX/0o7o;

    iget-object v0, p0, LX/0o7n;->LL:LX/0ndq;

    invoke-interface {v1, v0, v2}, LX/0o7o;->LIZJ(LX/0ndq;LX/0o7z;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v4, p0, LX/0o7n;->LL:LX/0ndq;

    iget-object v0, v0, LX/0ndn;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ndo;

    invoke-interface {v0, v1, v2, v4}, LX/0ndo;->LIZLLL(JLX/0ndq;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v2, p0, LX/0o7n;->LLILIL:LX/0o7o;

    iget-object v1, p0, LX/0o7n;->LL:LX/0ndq;

    iget-object v0, p0, LX/0o7n;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0o7o;->LIZIZ(LX/0ndq;Ljava/lang/Object;)V

    return-void
.end method
