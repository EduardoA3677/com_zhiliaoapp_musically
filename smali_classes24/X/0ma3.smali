.class public final LX/0ma3;
.super LX/0maN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0maN<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/0maN;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0maO;)V
    .locals 6

    new-instance v5, LX/0XgT;

    iget-object v0, p0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v0, LX/0maG;

    invoke-direct {v0, p0, p1}, LX/0maG;-><init>(LX/0maN;LX/0maO;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    return-void

    :cond_0
    new-instance v2, LX/0maM;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v2, v3, v1, v0}, LX/0maM;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, p0, LX/0maN;->LJFF:LX/0maM;

    invoke-virtual {p1, p0}, LX/0maO;->LIZJ(LX/0maN;)V

    return-void
.end method
