.class public LX/0TOK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TOK;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0TOK;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final then$0(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;

    const-string v1, "PublishServiceImpl@ed81.getRecoverDraftByDraftPrimaryKey$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;->onSuccess(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;->onFail()V

    goto :goto_0
.end method

.method public static final then$1(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;

    const-string v1, "PublishServiceImpl@ed81.doGetRecoverDraftIfAny$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;->onSuccess(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/external/IGetPublishDraftCallback;->onFail()V

    goto :goto_0
.end method

.method public static final then$10(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 15

    const-string v14, "OriginalSoundUploadService@5e57.onHandleWork$2$uploadTask$3"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const-string v8, "aweme_id"

    const/4 v13, 0x2

    const-string v7, "success_mid"

    const/4 v12, 0x1

    const-string v6, "success"

    const/4 v11, 0x0

    const/4 v5, 0x3

    const-string v4, "upload_audio"

    const-string v3, "aweme_movie_publish_log"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SXy;

    iget-object v0, v0, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    const/4 v0, 0x4

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v11

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->vid:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v12

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v13

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/0XX1;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorDesc"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v5

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0ElC;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0HXH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SXy;

    iget-object v0, v0, LX/0SXy;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;

    new-array v2, v5, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v11

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->vid:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadTask;->awemeId:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0ElC;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0HXH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$11(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 12

    const-string v11, "EditMusicVerticalScene@ffc6.loadtrimPoints$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    iget-object v9, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v9, LX/0T8K;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v9}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_7
    iput-object v6, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimTypes:Ljava/util/ArrayList;

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_b

    iget-object v1, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T8K;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0T8K;->LLJ:Ljava/util/List;

    :goto_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8K;

    iput-object v1, v0, LX/0T8K;->LLJI:Ljava/util/ArrayList;

    :cond_9
    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8K;

    invoke-virtual {v0}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T8K;

    iget-object v0, v1, LX/0T8K;->LLJI:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimTypeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/0T8K;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T8K;

    iget-object v0, v0, LX/0T8K;->LLJ:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v1, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T8K;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    iput-object v0, v1, LX/0T8K;->LLJ:Ljava/util/List;

    goto :goto_4
.end method

.method public static final then$12(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 35

    const-string v16, "BaseTTEditPreviewComponent@89f0.onCreate$3$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Ib()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ryf;->requireArgumentsSafely()Landroid/os/Bundle;

    move-result-object v28

    if-nez v28, :cond_1

    :cond_0
    iget-object v0, v1, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-static {v0}, LX/0Sth;->kb(LX/0Sth;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ryf;->requireArgumentsSafely()Landroid/os/Bundle;

    move-result-object v28

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Za()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v29

    iget-object v0, v1, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    iget-wide v14, v0, LX/0Sth;->k:J

    iget-wide v12, v0, LX/0Sth;->m:J

    iget-object v0, v1, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    iget-wide v10, v0, LX/0Sth;->n:J

    new-instance v17, LX/0Se7;

    iget-object v0, v1, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    iget-wide v8, v0, LX/0Sth;->l:J

    iget-wide v6, v0, LX/0Sth;->p:J

    iget-wide v4, v0, LX/0Sth;->r:J

    iget-wide v2, v0, LX/0Sth;->q:J

    iget-wide v0, v0, LX/0Sth;->t:J

    move-wide/from16 v26, v0

    move-wide/from16 v24, v2

    move-wide/from16 v22, v4

    move-wide/from16 v20, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v17 .. v27}, LX/0Se7;-><init>(JJJJJ)V

    move-wide/from16 v32, v12

    move-wide/from16 v34, v10

    move-object/from16 p1, v17

    move-wide/from16 v30, v14

    invoke-static/range {v28 .. v36}, LX/0Se6;->LIZIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJJLX/0Se7;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v28, Landroid/os/Bundle;

    invoke-direct/range {v28 .. v28}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static final then$13(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "EditStickerCompileComponent@a7e2.compileStickersOnly$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final then$14(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 14

    const-string v13, "RecordChooseMusicController@2a0c.loadtrimPoints$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-object v7, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJIL:Ljava/util/List;

    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJJ:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJIL:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimPointsList:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJJ:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->trimTypeList:Ljava/util/ArrayList;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    :goto_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    iget-object v10, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget-object v0, v10, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v0, v1

    mul-int/lit8 v0, v0, 0xa

    if-le v8, v0, :cond_4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v11

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    iput-object v6, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimTypes:Ljava/util/ArrayList;

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_a

    iget-object v1, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJIL:Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/TrimPointResponse;->trimPoints:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJJIL:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public static final then$15(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickPointVideoPresenter@671e.startDefaultStickPoint$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FeJ;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0FeJ;->LIZ(I)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FeJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FeJ;->onFailed()V

    goto :goto_0
.end method

.method public static final then$16(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "SocialVideoEditContainerScene@5a77.fetchAiselfMusic$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    invoke-static {v6}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLIL:LX/0Sn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Sq1;->Cn(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLIL:LX/0Sn0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    int-to-long v11, v0

    const/4 v7, 0x0

    const/4 v14, 0x1

    const-string p0, ""

    move v8, v7

    move v9, v7

    move v10, v7

    move v13, v7

    move/from16 p1, v7

    invoke-interface/range {v4 .. v16}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$17(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EditTextStickerComponent@10da.compile$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC6;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0TC6;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final then$18(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EditTextStickerComponent@10da.compileWithPNG$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC6;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0TC6;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final then$19(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EditTextStickerComponent@10da.compileWithPNG$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC6;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0TC6;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final then$2(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string p1, "CompatJobService@3e1c.onStartJob$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/CompatJobService;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final then$20(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 11

    const-string v4, "OriginalFrameUploadWaveTask@95c7.startModeration$uploadTask$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SXj;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SHc;

    iget-object v0, v0, LX/0SHc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService$FramesUploadApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService$FramesUploadApi;

    iget v1, v2, LX/0SXj;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    const/4 v6, 0x0

    iget-object v7, v2, LX/0SXj;->LIZLLL:Ljava/lang/String;

    iget-object v8, v2, LX/0SXj;->LJ:Ljava/lang/String;

    iget-object v0, v2, LX/0SXj;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getStickerIds()Ljava/lang/String;

    move-result-object v9

    iget v0, v2, LX/0SXj;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/tools/extract/video/VideoFramesUploadService$FramesUploadApi;->uploadFrame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LX/14zc;

    move-result-object v10

    goto :goto_0
.end method

.method public static final then$3(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string v1, "JobService@7491.onCreate$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0YIM;->LIZ:Z

    sput-boolean v0, LX/0YIM;->LIZIZ:Z

    sput-boolean v0, LX/0YIM;->LIZJ:Z

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/JobService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$4(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string p1, "JobService@7491.onCreate$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/JobService;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final then$5(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/effect/EffectJobService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "EffectJobService@b067.onCreate$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, LX/0jQU;

    invoke-static {p1, v0}, LX/0Qjq;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jQU;

    invoke-interface {v2}, LX/0jQU;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0jQU;->LIZJ(J)V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$6(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FTCEditTextStickerViewModel@3862.compile$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC6;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0TC6;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final then$7(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "FTCEditTextStickerViewModel@3862.compile$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;

    iget-object v0, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->LJIIJ()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC6;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/compile/TextStickerCompileResult;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0TC6;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final then$8(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 14

    iget-object v3, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoEditContainerScene@649c.fetchAiselfMusic$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    invoke-static {v5}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    iget-object v0, v0, LX/0Sn0;->LLJIJIL:LX/0Sq1;

    invoke-interface {v0, v1}, LX/0Sq1;->Cn(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    iget-object v3, v0, LX/0Sn0;->LLJIJIL:LX/0Sq1;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    int-to-long v10, v0

    const/4 v13, 0x1

    const-string p0, ""

    move v7, v6

    move v8, v6

    move v9, v6

    move v12, v6

    move p1, v6

    invoke-interface/range {v3 .. v15}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$9(LX/0TOK;LX/14zc;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LX/0TOK;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p0, "PostPublishTrigger@8fc7.trigger$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v2, Lcom/ss/android/ugc/aweme/tools/policysecurity/OriginalSoundUploadService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0xbc0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0TOK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$0(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$1(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$2(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$3(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$4(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$5(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$6(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$7(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$8(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$9(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$10(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$11(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$12(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$13(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$14(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$15(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$16(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$17(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$18(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$19(LX/0TOK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0TOK;

    invoke-static {v0, p1}, LX/0TOK;->then$20(LX/0TOK;LX/14zc;)Ljava/lang/Object;

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
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
