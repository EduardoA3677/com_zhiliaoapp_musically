.class public final LX/0zZf;
.super LX/0zbb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0zYw;


# direct methods
.method public constructor <init>(LX/0zYw;)V
    .locals 0

    iput-object p1, p0, LX/0zZf;->LIZIZ:LX/0zYw;

    invoke-direct {p0}, LX/0zbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/0zbb;->LIZ:Z

    :cond_0
    iget-object v3, p0, LX/0zZf;->LIZIZ:LX/0zYw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, v3, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_WAITING_ASYNC_HANDLER:LX/0zZv;

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v2, p1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenBackupUrls(Ljava/util/List;Z)V

    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zYx;->LJIJJ(I)V

    :cond_2
    return-void
.end method
