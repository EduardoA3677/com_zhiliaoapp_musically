.class public final LX/0hUg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

.field public static LIZIZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0hUg;->LIZIZ:Ljava/lang/Integer;

    return-void
.end method

.method public static final LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0hUa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0hUa;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3, v5, v5, v5}, LX/0hUa;->LIZIZ(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :goto_0
    new-instance v3, LX/0hnb;

    const/4 v0, 0x4

    invoke-direct {v3, p3, v0}, LX/0hnb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

    sput-object v1, LX/0hUg;->LIZ:Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v1

    iput-object v4, v1, LX/0zZC;->LJIIIIZZ:Ljava/util/List;

    iput-object p2, v1, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object p1, v1, LX/0zZC;->LJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, LX/0zZC;->LJII:I

    iput v0, v1, LX/0zZC;->LJIJJ:I

    const-string v0, "duet_react_video"

    iput-object v0, v1, LX/0zZC;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->isAutoRemoveListener()Z

    move-result v0

    iput-boolean v0, v1, LX/0zZC;->LJJ:Z

    iput-object v3, v1, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v1}, LX/0zZC;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    sput-object v5, LX/0hUg;->LIZIZ:Ljava/lang/Integer;

    return-void

    :cond_3
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method
