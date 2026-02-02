.class public LX/0TOJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0BIE;I)V
    .locals 2

    iput p2, p0, LX/0TOJ;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0TOJ;->l0:Ljava/lang/Object;

    iput-object p1, v1, LX/0TOJ;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0TOJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOJ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0TOJ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CompatJobService@3e1c.onStartJob$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, LX/0YIM;->LIZ:Z

    sput-boolean v2, LX/0YIM;->LIZIZ:Z

    sput-boolean v2, LX/0YIM;->LIZJ:Z

    iget-object v1, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/aweme/storage/CompatJobService;

    iget-object v0, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sput-boolean v2, Lcom/aweme/storage/CompatJobService;->LL:Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$1(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/effect/EffectCompatJobService;

    iget-object p0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EffectCompatJobService@67d4.onStartJob$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, LX/0jQU;

    invoke-static {p1, v0}, LX/0Qjq;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jQU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0jQU;->LIZJ(J)V

    invoke-interface {v2}, LX/0jQU;->LIZ()V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sput-boolean v0, Lcom/ss/android/ugc/aweme/effect/EffectCompatJobService;->LL:Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$10(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SZR;

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZb;

    invoke-static {v1, v0, p1}, LX/0SZR;->LJI(LX/0SZR;LX/0SZb;LX/14zc;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$11(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DiyPropVideoExtractor@b29b.start$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SZb;

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0SZb;->onFinish(Z)V

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SZW;->LIZJ()V

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZH;

    invoke-virtual {v0}, LX/0SZT;->LJ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$12(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "NewMvMediaExtractor@4cf.start$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SZb;

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0SZb;->onFinish(Z)V

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SZW;->LIZJ()V

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZV;

    invoke-virtual {v0}, LX/0SZT;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$13(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SZP;

    iget-object v2, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v2, LX/0SZb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PhotoMovieExtractor@2c2.start$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    invoke-interface {v2, v0}, LX/0SZb;->onFinish(Z)V

    invoke-static {}, LX/0SZW;->LIZJ()V

    invoke-virtual {v3}, LX/0SZT;->LJ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$14(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SZQ;

    iget-object v2, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v2, LX/0SZb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UploadVideoExtractor@e959.start$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    invoke-interface {v2, v0}, LX/0SZb;->onFinish(Z)V

    invoke-static {}, LX/0SZW;->LIZJ()V

    invoke-virtual {v3}, LX/0SZT;->LJ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$15(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "OriginalFrameUploadWaveTask@95c7.startModeration$uploadTask$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SHc;

    iget-object v1, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getAllFrames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-gtz v0, :cond_1

    iget-object v0, v2, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->setStickerIds(Ljava/lang/String;)V

    new-instance v3, LX/0SXi;

    invoke-direct {v3}, LX/0SXi;-><init>()V

    const/4 v0, 0x3

    iput v0, v3, LX/0SXi;->LJIILIIL:I

    iget-object v0, v2, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-static {v0}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    iput v0, v3, LX/0SXi;->LIZIZ:I

    iput-object v1, v3, LX/0SXi;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v1, v2, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_8

    move-object v0, v5

    :goto_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    iput-boolean v0, v3, LX/0SXi;->LJIIIZ:Z

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCameraIds()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0SXi;->LJIIJ:I

    iget-object v0, v2, LX/0SHc;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRestoreType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, v3, LX/0SXi;->LJIIJJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0SXi;->LJI:J

    invoke-virtual {v3}, LX/0SXi;->LIZ()LX/0SXj;

    move-result-object v0

    iput-object v0, v2, LX/0SHc;->LLIZ:LX/0SXj;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    new-instance v3, LX/0SHd;

    const-string v2, "extract frames model is null"

    const/4 v1, 0x0

    const/16 v0, 0x4e26

    invoke-direct {v3, v0, v2, v1}, LX/0SHd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    new-instance v3, LX/0SHd;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v2

    const/16 v1, 0x4e24

    const-string v0, ""

    invoke-direct {v3, v1, v0, v2}, LX/0SHd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final then$16(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "OriginalFrameUploadWaveTask@95c7.startModeration$uploadTask$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;

    iget-object v1, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SHg;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SXj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;->LIZIZ(LX/0SHg;LX/0SXj;)LX/14zc;

    move-result-object v0

    goto :goto_0
.end method

.method public static final then$17(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "OriginalFrameUploadWaveTask@95c7.startModeration$uploadTask$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SXj;

    iget-object v0, v0, LX/0SXj;->LJFF:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SHc;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/0SHc;->LJIIL(I)V

    iget-object v2, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SXj;

    iget-object v0, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SHc;

    iget-object v0, v0, LX/0SHc;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService;->LIZJ(LX/0SXj;Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)LX/14zc;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, LX/0SHd;

    const/4 v2, 0x0

    const/16 v1, 0x4e25

    const-string v0, ""

    invoke-direct {v3, v1, v0, v2}, LX/0SHd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final then$2(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "PublishProgressView@ba68.showAutoUploadingTextAnim$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SIp;

    iget-object v2, v0, LX/0SIp;->LLIZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final then$3(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 13

    const-string v12, "OriginalSoundUploadService@5e57.onHandleWork$2$uploadTask$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SXv;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SXy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    invoke-virtual {v2, v0}, LX/0SXv;->LIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0SXy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService$AudioUploadApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService$AudioUploadApi;

    iget-object v0, v10, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v6, ""

    const/16 v4, -0xbbb

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_4

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v10, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audiotrack_uri"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->audioVid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-interface {v8, v11}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService$AudioUploadApi;->uploadMultiAudio(Lorg/json/JSONArray;)LX/14zc;

    move-result-object v7

    invoke-virtual {v7}, LX/14zc;->LJIJJLI()V

    iget-object v0, v10, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    invoke-virtual {v7}, LX/14zc;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v6, v3, v5}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    iget-object v0, v10, LX/0SXy;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->audioVid:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService$AudioUploadApi;->uploadAudio(Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v7

    invoke-virtual {v7}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v7}, LX/14zc;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Ljava/lang/String;II)V

    :cond_5
    :goto_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    invoke-virtual {v7}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Ljava/lang/String;II)V

    goto :goto_3

    :cond_7
    invoke-static {v2, v6, v3, v5}, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;->LIZ(Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;Ljava/lang/String;II)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public static final then$4(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x4g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14zc;->LJIIL:LX/14zc;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/14zc;->LJIIL:LX/14zc;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0BIE;

    invoke-virtual {p1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static final then$5(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 14

    const-string v4, "FTCEditStickerScene@9f08.getTextStickerCompileTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;->textStickerData:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v11

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v12

    :goto_2
    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_sticker_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0TC6;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/0TC6;->stickerPath:Ljava/lang/String;

    iget v9, v2, LX/0TC6;->index:I

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    iget v0, v2, LX/0TC6;->viewHash:I

    iput v0, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->viewHash:I

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TBu;

    invoke-interface {v0, v5}, LX/0TBu;->LLZL(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v12

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$6(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "StickerCompileManager@fc40.compileTextSticker$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCanvasWidth()I

    move-result v5

    iget-object v0, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCanvasHeight()I

    move-result v4

    invoke-static {}, LX/0A39;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, LX/0A39;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0A39;->LIZ()I

    move-result v0

    if-le v5, v4, :cond_1

    mul-int/2addr v5, v0

    div-int/2addr v5, v4

    move v4, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoWidth()I

    move-result v1

    iget-object v0, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoHeight()I

    move-result v0

    invoke-static {v3, v5, v4, v1, v0}, LX/0HI8;->LIZ(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    mul-int/2addr v4, v0

    div-int/2addr v4, v5

    move v5, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIILLIIL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v3, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "compile sticker "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/00rS;

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/00rS;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final then$7(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AdvancedEditExtractor@f943.start$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SZb;

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0SZb;->onFinish(Z)V

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SZW;->LIZJ()V

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZS;

    invoke-virtual {v0}, LX/0SZT;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$8(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "AutoCutFrameExtractor@6d96.start$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SZb;

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0SZb;->onFinish(Z)V

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SZW;->LIZJ()V

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZE;

    invoke-virtual {v0}, LX/0SZT;->LJ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$9(LX/0TOJ;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BackgroundVideoExtractor@31a2.start$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0TOJ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SZb;

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0SZb;->onFinish(Z)V

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SZW;->LIZJ()V

    iget-object v0, p0, LX/0TOJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SZG;

    invoke-virtual {v0}, LX/0SZT;->LJ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0TOJ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$0(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$1(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$2(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$3(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$4(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$5(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$6(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$7(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$8(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$9(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$10(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$11(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$12(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$13(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$14(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$15(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$16(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0TOJ;

    invoke-static {v0, p1}, LX/0TOJ;->then$17(LX/0TOJ;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
