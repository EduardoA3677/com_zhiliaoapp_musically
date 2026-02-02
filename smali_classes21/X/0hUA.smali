.class public final LX/0hUA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0hF0;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0hF0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hUA;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0hUA;->LIZIZ:LX/0hF0;

    iput-object p3, p0, LX/0hUA;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0hUA;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0hUA;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0hUA;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0hUA;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 15

    const-string v6, "ShareFromWebHelper@b261.downloadVideo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper$ShareVideoInfoResponse;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/0hUA;->LIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0hUA;->LIZIZ:LX/0hF0;

    iget-object v14, p0, LX/0hUA;->LIZJ:Landroid/content/Context;

    iget-object v9, p0, LX/0hUA;->LIZLLL:Ljava/lang/String;

    iget-object v10, p0, LX/0hUA;->LJ:Ljava/lang/String;

    iget-object v11, p0, LX/0hUA;->LJFF:Ljava/lang/String;

    iget-object v12, p0, LX/0hUA;->LJI:Ljava/lang/String;

    iget v0, v1, Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper$ShareVideoInfoResponse;->statusCode:I

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper$ShareVideoInfoResponse;->videoInfo:Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper$ShareVideoInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper$ShareVideoInfo;->cdnUrl:Ljava/lang/String;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v4, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {v13, v2, v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0Ffu;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "record"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/0tHI;

    invoke-direct/range {v7 .. v14}, LX/0tHI;-><init>(LX/0hF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Landroid/content/Context;)V

    new-instance v3, LX/0hnb;

    const/4 v0, 0x1

    invoke-direct {v3, v7, v0}, LX/0hnb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v1

    iput-object v4, v1, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object v5, v1, LX/0zZC;->LJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/0zZC;->LJII:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->isAutoRemoveListener()Z

    move-result v0

    iput-boolean v0, v1, LX/0zZC;->LJJ:Z

    iput-object v3, v1, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v1}, LX/0zZC;->LIZJ()I

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v8}, LX/0hF0;->dismiss()V

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper;->LIZ(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper;->LIZ:Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper$VideoInfoApi;

    iget-object v1, p0, LX/0hUA;->LIZIZ:LX/0hF0;

    iget-object v0, p0, LX/0hUA;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1}, LX/0hF0;->dismiss()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper;->LIZ(Landroid/content/Context;)V

    goto :goto_0
.end method
