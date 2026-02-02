.class public final LX/0had;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0haf;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0haf;)V
    .locals 0

    iput-object p1, p0, LX/0had;->LL:LX/0t7j;

    iput-object p2, p0, LX/0had;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0had;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p4, p0, LX/0had;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0had;->LLILLJJLI:LX/0haf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v3, p0, LX/0had;->LL:LX/0t7j;

    iget-object v6, p0, LX/0had;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0had;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v5, p0, LX/0had;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0had;->LLILLJJLI:LX/0haf;

    invoke-static {v3, v5}, LX/0HDE;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1}, LX/0HDE;->LJIIIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0haf;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_3

    invoke-static {v3, v5}, LX/0HDE;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0hae;

    invoke-direct {v2, v4, v3}, LX/0hae;-><init>(LX/0haf;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v1

    iput-object v5, v1, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object v3, v1, LX/0zZC;->LJ:Ljava/lang/String;

    iput-object v2, v1, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    const-string v0, "ecommerce_highlight"

    iput-object v0, v1, LX/0zZC;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0zZC;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, LX/0haf;->LIZ(Ljava/lang/Integer;)V

    return-void

    :cond_2
    const-string v3, ""

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ECVideoDownloadUtil@886a.downloadVideo$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0had;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
