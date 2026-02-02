.class public final LX/0xte;
.super LX/0xtp;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0xtj;


# direct methods
.method public constructor <init>(LX/0xtj;)V
    .locals 0

    iput-object p1, p0, LX/0xte;->LL:LX/0xtj;

    invoke-direct {p0}, LX/0xtp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, LX/0xtp;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/0xte;->LL:LX/0xtj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0xte;->LL:LX/0xtj;

    iget-object v0, v0, LX/0xtj;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v2, p0, LX/0xte;->LL:LX/0xtj;

    iget-object v1, v2, LX/0xtj;->LJFF:LX/0xtv;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0xtj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0xtv;->LIZ(Ljava/lang/String;LX/0xuB;)V

    :cond_1
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0xtp;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, LX/0xte;->LL:LX/0xtj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Download Music Beat beat url fail, cur url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",retry url index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBackUpUrlIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xte;->LL:LX/0xtj;

    iget-object v0, v0, LX/0xtj;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v2, p0, LX/0xte;->LL:LX/0xtj;

    iget-object v1, v2, LX/0xtj;->LJFF:LX/0xtv;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0xtj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0xtv;->LIZ(Ljava/lang/String;LX/0xuB;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/0xte;->LL:LX/0xtj;

    iget-object v0, v0, LX/0xtj;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v3, p0, LX/0xte;->LL:LX/0xtj;

    iget-object v2, v3, LX/0xtj;->LJFF:LX/0xtv;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0xtj;->LIZ:Ljava/lang/String;

    instance-of v0, v3, LX/0xtg;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0xtv;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0xte;->LL:LX/0xtj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Download Music Beat start time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/0xtv;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, LX/0xtp;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/0xte;->LL:LX/0xtj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Download Music Beat success time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xte;->LL:LX/0xtj;

    iget-object v0, v0, LX/0xtj;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v2, p0, LX/0xte;->LL:LX/0xtj;

    iget-object v1, v2, LX/0xtj;->LJFF:LX/0xtv;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0xtj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0xtv;->LIZ(Ljava/lang/String;LX/0xuB;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
