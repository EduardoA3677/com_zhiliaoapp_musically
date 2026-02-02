.class public final LX/0SG9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SG9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SG9;

    invoke-direct {v0}, LX/0SG9;-><init>()V

    sput-object v0, LX/0SG9;->LIZ:LX/0SG9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 7

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishServiceImpl startPublish containerActivityClass:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_5

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LJFF()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishServiceImpl startPublish isPublishContainerActivityClassAlive:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const-string v0, "PublishServiceImpl startPublish EXTRA_ENABLE_OPTIMIZE_MAIN_NOT_IN_STACK:"

    invoke-static {v6, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "enable_optimize_main_not_in_stack"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v1, "review_video_fast_publish"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string v1, "is_nows"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string v1, "shoot_way"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v1, "creation_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v0, "publish_bundle"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    return-object v3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Z)Landroid/os/Bundle;
    .locals 3

    new-instance v1, LX/0SgK;

    const-string v0, "PublishServiceImpl"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0983;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0SQI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0S5G;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->setStartPublishTime(J)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "retry_reason"

    invoke-static {p0, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-object p0

    :cond_3
    invoke-static {v1}, LX/0SG9;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/os/Bundle;
    .locals 7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0SQI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->userClickPublishTime:J

    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0xb

    :goto_0
    const-string v5, "video_type"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_video_publish_args"

    invoke-static {v4, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "publish_permission"

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retry_publish"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_upload_type"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "performance_publish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "publish_retry"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v4

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;)V
    .locals 3

    new-instance v1, LY/ACallableS17S1000000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS17S1000000_6;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    const/4 p0, 0x0

    invoke-static {v1, v0, p0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOK;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, p0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LJFF(Ljava/util/List;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 7

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v2

    new-instance v1, LX/0EQP;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-interface {v2, v1}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/09pL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->saveTime:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {v6}, LX/0SE3;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0SE3;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    new-instance v0, LX/0F7r;

    invoke-direct {v0, v5}, LX/0F7r;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static {v0}, LX/0SHL;->LJIJI(LX/0F7r;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/0SE3;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0SE3;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIJ()LX/0SHL;

    new-instance v0, LX/0F7r;

    invoke-direct {v0, v5}, LX/0F7r;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static {v0}, LX/0SHL;->LJIJI(LX/0F7r;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(LX/0t7j;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "publish_bundle"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1}, LX/0SE3;->LIZJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0SE3;->LJJIFFI()V

    if-nez v2, :cond_0

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "Already In publish, can not start new"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "multi_publish_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lumg/m;->LJIILJJIL:LX/0SGF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v3, v0}, LX/0SGF;->LJI(LX/0t7j;Landroid/content/Intent;Ljava/lang/Boolean;)Z

    return-object v2
.end method

.method public static LJII(LX/0t7j;LX/0SGI;Z)V
    .locals 11

    move-object v0, p1

    iget-object v3, v0, LX/0SGI;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, LX/0SGI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0SG9;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/recoverpanel/PublishFailureReason;Z)Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-boolean v0, v0, LX/0Rm8;->LJJJJL:Z

    if-eqz v0, :cond_3

    const-string v2, "postAutoRetry"

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v3, v2, v0}, LX/0Epk;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->audioRecorderParam:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioRecordIndex(I)V

    :cond_0
    sget-object v0, LX/0FOW;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0FOW;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0FOW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    move-object v3, p0

    invoke-static {v3, v6}, LX/0SG9;->LJI(LX/0t7j;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->getPublishModel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v5, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v6, v0

    const/4 v4, 0x0

    new-instance v8, LX/0SGB;

    invoke-direct {v8, v3, v1}, LX/0SGB;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    const/4 v9, 0x1

    move v7, v4

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addPublishProgressToActivitySetEnd(LX/0t7j;ZIIZLcom/ss/android/ugc/aweme/services/video/IAVPublishService$PublishProgressController;Z)V

    :cond_1
    if-eqz v1, :cond_4

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    new-instance v8, LY/AObjectS279S0200000_13;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v1, v0}, LY/AObjectS279S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 p2, 0x3dc

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v10, v4

    move p0, v4

    move p1, v4

    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;LX/0t7j;ZIIZLkotlin/jvm/functions/Function0;ZZZZI)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "postUserRetry"

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    new-instance v8, LY/AObjectS58S0000000_13;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LY/AObjectS58S0000000_13;-><init>(I)V

    const/4 v4, 0x0

    const/16 p2, 0x3dc

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v10, v4

    move p0, v4

    move p1, v4

    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;LX/0t7j;ZIIZLkotlin/jvm/functions/Function0;ZZZZI)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0t7j;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 14

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "PublishServiceImpl startPublish publish"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    const-string v0, "enter_record_from_other_platform"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "extra_enter_from_live"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "should_back_to_cur_page_after_publish"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_LIGHTENING_PUBLISH"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "directly_publish_only"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/high16 v2, 0x24000000

    const/4 v5, 0x1

    if-eqz v7, :cond_6

    const-string v0, "live_highlight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x9

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "publish_bundle"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "review_video_fast_publish"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "review_video_fast_publish"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-static {p1}, LX/0SE3;->LIZJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0SE3;->LJJIFFI()V

    if-nez v3, :cond_1

    const-string v0, "Already In publish, can not start new"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "multi_publish_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lumg/m;->LJIILJJIL:LX/0SGF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2, v0}, LX/0SGF;->LJI(LX/0t7j;Landroid/content/Intent;Ljava/lang/Boolean;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->setCode(Ljava/lang/Integer;)V

    const-string v0, "highlight"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->setType(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/LiveResponseModel;->setStatus(Ljava/lang/String;)V

    const-string v0, "live_highlight_responce"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-interface {v10, p0, v8, v2}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->setResult(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-interface {v10, p0}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishCurrentPage(Landroid/app/Activity;)V

    return-object v3

    :cond_2
    new-instance v7, Landroid/content/Intent;

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "enable_optimize_main_not_in_stack"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string v0, "publish_bundle"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_LIGHTENING_PUBLISH"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "review_video_fast_publish"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "review_video_fast_publish"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    invoke-static {p1}, LX/0SE3;->LIZJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0SE3;->LJJIFFI()V

    if-nez v4, :cond_5

    const-string v0, "Already In publish, can not start new"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_5
    const-string v0, "multi_publish_id"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "live_capture_responce"

    const-string v0, "publish"

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v10, p0, v8, v7}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->setResult(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-interface {v10, p0}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishCurrentPage(Landroid/app/Activity;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PublishServiceImpl startPublish publish fromOtherPlatform:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-object v4

    :cond_6
    const/4 v9, -0x1

    if-eqz v3, :cond_8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "publish_bundle"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "review_video_fast_publish"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "review_video_fast_publish"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    invoke-static {p1}, LX/0SE3;->LIZJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0SE3;->LJJIFFI()V

    if-nez v4, :cond_1f

    const-string v0, "Already In publish, can not start new"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_8
    invoke-static {p0, p1}, LX/0SG9;->LIZ(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    sput-boolean v5, Lcom/ss/android/ugc/aweme/services/publish/Publish;->isNeedProcessPublish:Z

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    const-class v11, LX/0SE3;

    monitor-enter v11

    :try_start_0
    sget-object v7, LX/0SE3;->LJII:LX/0SDg;

    const/4 v3, 0x0

    if-nez v7, :cond_9

    const-string v0, "PublishSchedule reuse pre publish task fail because pre task not exist"

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    sput-object v3, LX/0SE3;->LJII:LX/0SDg;

    iget-object v0, v7, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v4, v0, LX/0SDW;->LIZLLL:LX/0SDb;

    instance-of v0, v4, LX/0SDY;

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishSchedule reuse pre publish task fail and skip task because its state incorrect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    goto :goto_1

    :cond_a
    :try_start_1
    invoke-static {p1}, LX/0SED;->LIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v4

    iget-object v0, v7, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    iget-object v0, v7, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v7, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iput-object v4, v0, LX/0SDW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    invoke-static {v4, v1}, LX/0SE3;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    sget-object v1, LX/0SE3;->LIZLLL:LX/0SE4;

    iget-object v0, v7, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v1, v0, v6}, LX/0SE4;->LIZIZ(LX/0SDW;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishSchedule reuse pre publish task success, execute task id= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0xa0

    invoke-direct {v1, v7, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v7, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v4, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    goto :goto_2

    :goto_0
    monitor-exit v11

    :goto_1
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "PublishParallel start normal publish task"

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0SE3;->LIZJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0SE3;->LJJIFFI()V

    :goto_3
    if-nez v4, :cond_c

    const-string v1, "Already In publish, can not start new"

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJII()LX/0RqL;

    invoke-static {v1}, LX/0RqL;->LIZ(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_b
    const-string v0, "PublishParallel restart pre publish task"

    invoke-static {v0}, LX/0Gvj;->LIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v0, "multi_publish_id"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_video_publish_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "extra_video_publish_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backUrl:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->isPostInDraftBox:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v1, LX/0EPj;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0EPj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivityExceptDraftBox(LX/0t7j;)V

    return-object v4

    :cond_d
    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->finishAllCreativeActivity(LX/0t7j;)V

    return-object v4

    :cond_10
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backByClearTop:Z

    if-eqz v0, :cond_12

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backUrl:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const-string v0, "multi_publish_id"

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backBundle:Landroid/os/Bundle;

    invoke-static {v0, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v2}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-object v4

    :cond_11
    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    if-eqz v0, :cond_17

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backUrl:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_14

    const-string v0, "extra_back_url"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_back_bundle"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backBundle:Landroid/os/Bundle;

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_14
    if-eqz v13, :cond_18

    const-string v0, "insert_now_post_without_landing"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_now_video"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v1, Lumg/m;->LJIILJJIL:LX/0SGF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v8, v0}, LX/0SGF;->LJI(LX/0t7j;Landroid/content/Intent;Ljava/lang/Boolean;)Z

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getPreviousActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_15
    invoke-interface {v10, p0, v9, v8}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->setResult(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-interface {v10, p0}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishCurrentPage(Landroid/app/Activity;)V

    return-object v4

    :cond_16
    const/4 v0, 0x1

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    if-eqz v12, :cond_19

    sget-object v1, Lumg/m;->LJIILJJIL:LX/0SGF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v8, v0}, LX/0SGF;->LJI(LX/0t7j;Landroid/content/Intent;Ljava/lang/Boolean;)Z

    return-object v4

    :cond_19
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-eqz v0, :cond_1b

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    if-eqz v0, :cond_1a

    const-string v0, "//main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "uid"

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "USER"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-object v4

    :cond_1a
    const-string v0, "//profile/crop"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "new_uri"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->avatarStruct:Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;->getNewAvatarUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "new_url"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->newAvatarUrl:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "change_avatar_normal_post_in_publish_page"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v2}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-object v4

    :cond_1b
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, v8, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v8, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPq9YZPHzzowvbfhLeuGGRUgvFoqWLbOhSt5"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v8, v1}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    invoke-static {}, LX/0SDr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show publishId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SGA;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0SVs;->LIZIZ()V

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "PUBLISH_ID"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LX/0SGA;->LIZ:Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_1c

    invoke-static {v3, v2}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SGA;->LIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_1d
    move v5, v6

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    goto :goto_a

    :cond_1f
    const-string v0, "multi_publish_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lumg/m;->LJIILJJIL:LX/0SGF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2, v0}, LX/0SGF;->LJI(LX/0t7j;Landroid/content/Intent;Ljava/lang/Boolean;)Z

    invoke-interface {v10, p0, v9, v2}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->setResult(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-interface {v10, p0}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->finishCurrentPage(Landroid/app/Activity;)V

    :cond_20
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method


# virtual methods
.method public final LJ(ZLcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;)V
    .locals 4

    sget-object v0, LX/09Vc;->LJLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object v0, LX/09Vc;->LJLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, LY/ACallableS362S0100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOK;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
