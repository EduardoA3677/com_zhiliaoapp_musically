.class public final Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->X3:Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/tools/detail/IMovieReuseService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->X3:Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->X3:Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->X3:Lcom/ss/android/ugc/aweme/mvtemplate/impl/MovieReuseServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/11QS;)V
    .locals 11

    new-instance v1, LX/0xlO;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/0xlO;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xlO;->LJFF:Z

    new-instance v0, LX/11QM;

    invoke-direct {v0, p3}, LX/11QM;-><init>(LX/11QS;)V

    iput-object v0, v1, LX/0xlO;->LJIIIIZZ:LX/11QM;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "scan"

    const-string v6, "scan"

    const/4 v8, 0x0

    const-string v9, ""

    move-object v2, p1

    move-object v10, v4

    invoke-virtual/range {v1 .. v10}, LX/0xlO;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/0vSm;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    return-void
.end method

.method public final LIZIZ(LX/0Qij;)LX/0Jdh;
    .locals 1

    new-instance v0, LX/0Jdh;

    invoke-direct {v0, p1}, LX/0Jdh;-><init>(LX/0Qij;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0vSm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/lang/String;)V
    .locals 11

    new-instance v1, LX/0xlO;

    invoke-direct {v1, p1, p2}, LX/0xlO;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    move-object/from16 v0, p11

    iput-object v0, v1, LX/0xlO;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/0xlO;->LJIIJ:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/0xlO;->LJIIL:Ljava/lang/String;

    move-object/from16 v10, p13

    move-object/from16 v9, p10

    move/from16 v8, p9

    move/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v3, p5

    move-object v4, p4

    move-object v2, p3

    invoke-virtual/range {v1 .. v10}, LX/0xlO;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/0vSm;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    return-void
.end method

.method public final LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;IIZ)V
    .locals 11

    move-object v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->checkIsAlreadyPublished(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0xlO;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xlO;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "mv_page"

    const-string v6, "mv_page"

    const-string v9, ""

    move/from16 v8, p5

    move v7, p4

    move-object v10, v4

    invoke-virtual/range {v1 .. v10}, LX/0xlO;->LIZ(Ljava/lang/String;Ljava/lang/Integer;LX/0vSm;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    return-void
.end method
