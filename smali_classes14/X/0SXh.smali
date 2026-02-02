.class public final synthetic LX/0SXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:LX/0SXq;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LJ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic LJFF:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LX/0SXq;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SXh;->LIZ:LX/0SXq;

    iput-object p2, p0, LX/0SXh;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0SXh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iput-object p4, p0, LX/0SXh;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p5, p0, LX/0SXh;->LJ:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, LX/0SXh;->LJFF:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0SXh;->LIZ:LX/0SXq;

    iget-object v5, p0, LX/0SXh;->LIZIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0SXh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iget-object v7, p0, LX/0SXh;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0SXh;->LJ:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, LX/0SXh;->LJFF:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "OriginFramesUploader@4db1.uploadFrames$3L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "extractor_done"

    invoke-static {v5, v0}, LX/0SXs;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    const-string v10, ""

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, -0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v7, v0, v1, v10}, LX/0SXn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lumg/m;->LJIJI:LX/0SGg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->lambda$getAVConverter$0(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->setStickerIds(Ljava/lang/String;)V

    new-instance v2, LX/0SXk;

    invoke-direct {v2}, LX/0SXk;-><init>()V

    new-instance v6, LX/0SXi;

    invoke-direct {v6}, LX/0SXi;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;->aid:Ljava/lang/String;

    iput-object v0, v6, LX/0SXi;->LIZ:Ljava/lang/String;

    invoke-static {v7}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    iput v0, v6, LX/0SXi;->LIZIZ:I

    invoke-static {v7}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    iput v0, v6, LX/0SXi;->LJIILIIL:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->materialId:Ljava/lang/String;

    iput-object v0, v6, LX/0SXi;->LIZJ:Ljava/lang/String;

    iput-object v10, v6, LX/0SXi;->LIZLLL:Ljava/lang/String;

    iput-object v10, v6, LX/0SXi;->LJ:Ljava/lang/String;

    iput-object v9, v6, LX/0SXi;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-static {v7}, LX/0SY2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SY0;

    move-result-object v0

    iget v0, v0, LX/0SY0;->LIZ:I

    iput v0, v6, LX/0SXi;->LJIIIIZZ:I

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    iput-boolean v0, v6, LX/0SXi;->LJIIIZ:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCameraIds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0SXi;->LJIIJ:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRestoreType()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, LX/0SXi;->LJIIJJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0SXi;->LJI:J

    invoke-virtual {v6}, LX/0SXi;->LIZ()LX/0SXj;

    move-result-object v1

    iget-object v0, v2, LX/0SXk;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "will insert: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "extract_frame"

    invoke-virtual {v9, v6, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move-object v2, v11

    goto :goto_3

    :goto_4
    :try_start_0
    const-string v0, "database_insert"

    invoke-static {v5, v0}, LX/0SXs;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0SXm;->LIZIZ(Landroid/content/Context;)LX/0SXm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0SXm;->LIZ(LX/0SXk;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, -0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v1, v2, v0}, LX/0SXn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insert sql fail : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    const-string v0, "enqueue_service"

    invoke-static {v5, v0}, LX/0SXs;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0SXq;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11
.end method
