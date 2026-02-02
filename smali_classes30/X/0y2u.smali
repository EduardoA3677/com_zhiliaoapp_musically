.class public LX/0y2u;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y2u;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y2u;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method

.method public static final onCanceled$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object p0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xJb;

    iget-object p0, p0, LX/0xJb;->LIZJ:LX/0xJc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0xJc;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onCanceled$1(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xmn;

    iget-object v0, v0, LX/0xmn;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object p1, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xmn;

    iget-object p0, p1, LX/0xmn;->LJI:LX/0xmp;

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/0xmn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/0xmp;->LIZJ(Ljava/lang/String;LX/0xmq;)V

    :cond_1
    return-void
.end method

.method public static final onFailed$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object p0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xJb;

    iget-object p0, p0, LX/0xJb;->LIZJ:LX/0xJc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0xJc;->LIZJ()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "ReuseAudioFetcher onFailed : "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onFailed$1(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xmn;

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

    iget-object v0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xmn;

    iget-object v0, v0, LX/0xmn;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    iget-object v2, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xmn;

    iget-object v1, v2, LX/0xmn;->LJI:LX/0xmp;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0xmn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0xmp;->LIZJ(Ljava/lang/String;LX/0xmq;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onPause$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object p0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xmn;

    iget-object p0, p0, LX/0xmn;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public static final onProgress$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xJb;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    div-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v0, p0, LX/0xJb;->LIZJ:LX/0xJc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xJc;->LIZLLL()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReuseAudioFetcher onProgress : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final onStart$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object p0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xJb;

    iget-object p0, p0, LX/0xJb;->LIZJ:LX/0xJc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0xJc;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onStart$1(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v3, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xmn;

    iget-object v2, v3, LX/0xmn;->LJI:LX/0xmp;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0xmn;->LIZIZ:Ljava/lang/String;

    instance-of v0, v3, LX/0xn1;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0xmp;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xmn;

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
    iget-object v0, v2, LX/0xmp;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onSuccessed$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12BR;->LJIIJJI:Z

    new-instance v1, LX/0XgT;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LIZIZ:LX/1295;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    :cond_1
    iget-object v4, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    sget-object v3, LX/0aLL;->LL:LX/0aLL;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aKr;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/0aGn;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v2

    new-instance v1, LX/0xUb;

    iget-object v0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;

    invoke-direct {v1, v0}, LX/0xUb;-><init>(Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;)V

    sget-object v0, LX/0xUa;->LL:LX/0xUa;

    invoke-virtual {v2, v0, v1}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/canvas/guide/CanvasGestureGuideWidget;->LJI:LX/0aKh;

    return-void
.end method

.method public static final onSuccessed$1(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v2, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xJb;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/0xJb;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xJb;

    iget-object v2, v0, LX/0xJb;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0xJb;->LIZJ:LX/0xJc;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0xJb;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-interface {v1, v0, v2}, LX/0xJc;->LJFF(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    iget-object v0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xJb;

    iget-object v1, v0, LX/0xJb;->LIZJ:LX/0xJc;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0xJb;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0xJc;->onDownloadSuccess(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final onSuccessed$2(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xmn;

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

    iget-object v0, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xmn;

    iget-object v0, v0, LX/0xmn;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v2, p0, LX/0y2u;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xmn;

    iget-object v1, v2, LX/0xmn;->LJI:LX/0xmp;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0xmn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0xmp;->LIZJ(Ljava/lang/String;LX/0xmq;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget v0, p0, LX/0y2u;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2u;

    invoke-static {v0, p1}, LX/0y2u;->onCanceled$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2u;

    invoke-static {v0, p1}, LX/0y2u;->onCanceled$1(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    iget v0, p0, LX/0y2u;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2u;

    invoke-static {v0, p1, p2}, LX/0y2u;->onFailed$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2u;

    invoke-static {v0, p1, p2}, LX/0y2u;->onFailed$1(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget v0, p0, LX/0y2u;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0y2u;

    invoke-static {v0, p1}, LX/0y2u;->onPause$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget v0, p0, LX/0y2u;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0y2u;

    invoke-static {v0, p1}, LX/0y2u;->onProgress$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget v0, p0, LX/0y2u;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2u;

    invoke-static {v0, p1}, LX/0y2u;->onStart$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2u;

    invoke-static {v0, p1}, LX/0y2u;->onStart$1(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget v0, p0, LX/0y2u;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y2u;

    invoke-static {v0, p1}, LX/0y2u;->onSuccessed$0(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2u;

    invoke-static {v0, p1}, LX/0y2u;->onSuccessed$1(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y2u;

    invoke-static {v0, p1}, LX/0y2u;->onSuccessed$2(LX/0y2u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
