.class public final LX/0hUd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0hUf;)V
    .locals 17

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    if-eqz v9, :cond_3

    const-string v0, "/"

    invoke-static {v9, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/0hUc;

    move-object/from16 v6, p4

    move-object/from16 v8, p1

    move-object v12, v6

    move-object v13, v5

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0hUc;-><init>(LX/0hUf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5, v11}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0SJ7;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ADH;->LIZ()Z

    move-result v0

    const-string v3, "duet"

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0hUY;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0hUY;->LIZ:Ljava/lang/String;

    const-string v0, "duet_page"

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "DuetVideoDownloader - try use video cache"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, ""

    :goto_1
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    invoke-static {v3}, LX/0YIM;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0hUe;

    invoke-direct/range {v3 .. v10}, LX/0hUe;-><init>(LX/01ej;Ljava/lang/String;LX/0hUf;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/0gPu;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/0gPu;->LJIILJJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const-string v0, "DuetVideoDownloader - video cache not used"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0YIM;->LIZ(Ljava/lang/String;)V

    invoke-static {v8, v9, v10, v6}, LX/0hUd;->LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0hUY;)V

    return-void
.end method

.method public static final LIZIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0hUY;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0hUY;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :goto_0
    new-instance v3, LX/0hnb;

    const/4 v0, 0x2

    invoke-direct {v3, p3, v0}, LX/0hnb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

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

    return-void

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method
