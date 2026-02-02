.class public final LX/0SGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SEp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SEp<",
        "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0SDW;

.field public final LLILIL:LX/0SDe;


# direct methods
.method public constructor <init>(LX/0SDW;LX/0SDe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SGd;->LL:LX/0SDW;

    iput-object p2, p0, LX/0SGd;->LLILIL:LX/0SDe;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isStoryPublish:Z

    const-string v0, "is_story"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_retry_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0SIO;)V
    .locals 1

    iget-object v0, p0, LX/0SGd;->LLILIL:LX/0SDe;

    invoke-virtual {v0, p1, p2}, LX/0SDe;->onProgress(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 11

    instance-of v5, p1, LX/0SDq;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/0SJp;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/0SJp;

    invoke-virtual {v0}, LX/0SJp;->getCode()I

    move-result v1

    const v0, -0x1046a

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0SGd;->LLILIL:LX/0SDe;

    sget-object v0, LX/0S9R;->LIZ:LX/0S9R;

    invoke-virtual {v1, v0, v3, p2}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    :goto_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    invoke-static {p1}, LX/0SGf;->LIZIZ(LX/0SGl;)Z

    move-result v2

    new-instance v1, LY/ACallableS48S0210000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v2, v0}, LY/ACallableS48S0210000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    invoke-static {p1}, LX/0SGf;->LJ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoType:I

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1, v7}, LX/0SGl;->setRecover(Z)V

    :cond_2
    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v1, v6, v0}, LX/0SGd;->LJFF(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iget-object v2, p0, LX/0SGd;->LLILIL:LX/0SDe;

    new-instance v1, LX/0SEr;

    new-instance v4, LX/0SEq;

    if-eqz v5, :cond_3

    const-string v5, "100104"

    :goto_3
    invoke-virtual {p1}, LX/0SGl;->getStage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0SGl;->isUserNetworkBad()Z

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {p1}, LX/0SGl;->isRecover()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p1}, LX/0SGl;->getErrorCode()I

    move-result v10

    invoke-direct/range {v4 .. v10}, LX/0SEq;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/Object;I)V

    invoke-direct {v1, v4}, LX/0SEr;-><init>(LX/0SEq;)V

    invoke-virtual {v2, v1, v3, p2}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    sget-object v1, Lumg/m;->LJIILLIIL:LX/0SiP;

    sget-object v0, LX/10vd;->LJIIJJI:LX/10vd;

    check-cast v1, LX/0T1d;

    invoke-virtual {v1, v3, v2, v0}, LX/0T1d;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/10vd;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    invoke-static {p1}, LX/0SU1;->LJ(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_3
    const-string v5, ""

    goto :goto_3

    :cond_4
    instance-of v0, v2, LX/0SFi;

    if-eqz v0, :cond_5

    check-cast v2, LX/0SFi;

    invoke-virtual {v2}, LX/0SFi;->getErrorCode()J

    move-result-wide v3

    const-wide/32 v1, -0x9c39

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0SGh;->INSTANCE:LX/0SGh;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 6

    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoType:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setVideoLength(I)V

    :cond_0
    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->videoCoverPaths:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->setVideoCoverPath(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0SGd;->LLILIL:LX/0SDe;

    new-instance v1, LX/0S6S;

    invoke-direct {v1, p1}, LX/0S6S;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, LX/0SDe;->onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->mSaveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->isSaveLocal()Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lumg/m;->LJIJI:LX/0SGg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;->lambda$getAVConverter$0(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVAweme;->aid:Ljava/lang/String;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "scene_id"

    const/16 v0, 0x3ec

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_type"

    const-string v0, "self"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_method"

    const-string v0, "download_with_publish"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "download_publish_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {v1, v2, v0}, LX/0SGd;->LJFF(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->childIndex:I

    if-nez v0, :cond_4

    :cond_3
    sget-object v2, Lumg/m;->LJIILLIIL:LX/0SiP;

    iget-object v0, p0, LX/0SGd;->LL:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0T1d;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->onBackToOpenPlatform(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    :cond_4
    return-void

    :cond_5
    const-string v5, ""

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0SGd;->LLILIL:LX/0SDe;

    new-instance v2, LX/0SGY;

    new-instance v0, LX/0SEv;

    invoke-direct {v0, p1}, LX/0SEv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/0SGY;-><init>(LX/0SEv;)V

    const/4 v1, 0x0

    const-string v0, "STAGE_SYNTHETIC"

    invoke-virtual {v3, v0, v2, v1}, LX/0SDe;->onStageUpdate(Ljava/lang/String;LX/0SGZ;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
