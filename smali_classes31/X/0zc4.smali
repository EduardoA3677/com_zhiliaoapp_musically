.class public final LX/0zc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zc4;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zc4;

    invoke-direct {v0}, LX/0zc4;-><init>()V

    sput-object v0, LX/0zc4;->LIZ:LX/0zc4;

    const/16 v0, 0x2fd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zc4;->LIZIZ:LX/05ta;

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zc4;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0zc4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zc7;

    invoke-virtual {v0}, LX/0zc7;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, LX/0zbm;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, -0x7

    if-eq v1, v0, :cond_1

    const/4 v0, -0x4

    if-eq v1, v0, :cond_1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zc4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zc7;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zc7;->clearDownloadData(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;
    .locals 7

    invoke-static {}, LX/0TbV;->LIZ()LX/0TbW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config: = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemoteUrlFileDownloadUtil#download"

    invoke-static {v0, v1}, LX/0TbW;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0zcC;

    invoke-direct {v3, p0}, LX/0zcC;-><init>(LX/0zc5;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    iget-object v0, p0, LX/0zc5;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, LX/0zc8;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {p0}, LX/0Tgg;->LIZJ(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, LX/0zc8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget v0, p0, LX/0zc5;->LJIILIIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, LX/0zc5;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-boolean v0, p0, LX/0zc5;->LJIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :goto_0
    new-instance v5, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    sget-object v0, LX/0zc4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    invoke-direct {v5, v1, p0, v3, v2}, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;-><init>(Lcom/ss/android/socialbase/downloader/downloader/Downloader;LX/0zc5;LX/0zcC;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    iget-boolean v0, p0, LX/0zc5;->LJIIJJI:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v5, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILLJJLI:Z

    if-nez v0, :cond_5

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0zc5;->LJIILJJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0zc7;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILIL:LX/0zc5;

    iget-object v0, v0, LX/0zc5;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zXN;->LJIJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILIL:LX/0zc5;

    invoke-static {v0}, LX/0Tgg;->LIZLLL(LX/0zc8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_6

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILL:LX/0zcC;

    invoke-static {v4, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_5
    :goto_3
    sget-object v0, LX/0zc4;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-object v5

    :cond_6
    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;->LLILLIZIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v0, LX/0zcB;->LIZ:LX/0zcB;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(LX/0hdU;)V

    goto :goto_3
.end method
