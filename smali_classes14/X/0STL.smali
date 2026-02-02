.class public final LX/0STL;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJFF:LX/0SSs;

.field public LJI:LX/0SGn;

.field public LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJIIIIZZ:LX/0SQ5;

.field public LJIIIZ:LX/0SR1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0SRK;->COMPILE:LX/0SRK;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0ST5;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 6

    invoke-static {p2}, LX/0SPL;->LJFF(Ljava/lang/Throwable;)I

    move-result v3

    new-instance v0, LX/0El5;

    invoke-direct {v0}, LX/0El5;-><init>()V

    invoke-virtual {p0, v0}, LX/0STL;->LJI(LX/0El5;)LX/0STR;

    move-result-object v1

    invoke-virtual {v1}, LX/0STR;->LIZIZ()V

    invoke-virtual {v1}, LX/0STR;->LJ()V

    new-instance v0, LX/0SQQ;

    invoke-direct {v0, p2}, LX/0SQQ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0STR;->LIZJ(LX/0STS;)V

    sget-object v0, LX/0SOb;->FAILED:LX/0SOb;

    invoke-virtual {v1, v0}, LX/0STR;->LJFF(LX/0SOb;)LX/0El5;

    move-result-object v4

    iget-object v0, p0, LX/0STL;->LJFF:LX/0SSs;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    if-eqz v0, :cond_5

    const-string v2, "1"

    :goto_0
    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "click_publish"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/0SJp;

    if-eqz v0, :cond_4

    check-cast v1, LX/0SJp;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0SJp;->getVESDKErrorCode()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "vesdk_error_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0STL;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    sget-object v0, LX/09nL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hit_refactor_expr"

    invoke-virtual {v4, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isSyntheticHardEncode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_hard_code"

    invoke-virtual {v4, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->vqCompileDataModel:LX/0SUz;

    iget-object v1, v2, LX/0SUz;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "unknown"

    :cond_2
    const-string v0, "compile_resolution"

    invoke-virtual {v4, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/0SUz;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "encode_stand"

    invoke-virtual {v4, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0SUz;->LJII:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "have_watermark"

    invoke-virtual {v4, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/0STL;->LJIIIIZZ:LX/0SQ5;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-interface {v5}, LX/0SQ5;->LJI()LX/0SQ9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme_movie_publish_error_rate_parallel"

    invoke-static {v0, v3, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    const-string v2, "0"

    goto/16 :goto_0
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 4

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_a

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0STL;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_9

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, p0, LX/0STL;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_8

    check-cast v1, LX/0SSs;

    iput-object v1, p0, LX/0STL;->LJFF:LX/0SSs;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_7

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0STL;->LJI:LX/0SGn;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_6

    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0STL;->LJIIIIZZ:LX/0SQ5;

    new-instance v0, LX/0El5;

    invoke-direct {v0}, LX/0El5;-><init>()V

    invoke-virtual {p0, v0}, LX/0STL;->LJI(LX/0El5;)LX/0STR;

    move-result-object v1

    invoke-virtual {v1}, LX/0STR;->LIZIZ()V

    invoke-virtual {v1}, LX/0STR;->LJ()V

    sget-object v0, LX/0SOb;->START:LX/0SOb;

    invoke-virtual {v1, v0}, LX/0STR;->LJFF(LX/0SOb;)LX/0El5;

    move-result-object v0

    invoke-virtual {v0}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0STL;->LJIIIIZZ:LX/0SQ5;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-interface {v3}, LX/0SQ5;->LJI()LX/0SQ9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aweme_movie_publish_error_rate_parallel"

    const/4 v0, -0x1

    invoke-static {v1, v0, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 8

    iget-object v1, p0, LX/0ST5;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0STL;->LJIIIZ:LX/0SR1;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-wide v0, v0, LX/0SR1;->LIZ:J

    sub-long/2addr v5, v0

    new-instance v0, LX/0El5;

    invoke-direct {v0}, LX/0El5;-><init>()V

    invoke-virtual {p0, v0}, LX/0STL;->LJI(LX/0El5;)LX/0STR;

    move-result-object v1

    invoke-virtual {v1}, LX/0STR;->LIZIZ()V

    invoke-virtual {v1}, LX/0STR;->LJ()V

    sget-object v0, LX/0SOb;->SUCCESS:LX/0SOb;

    invoke-virtual {v1, v0}, LX/0STR;->LJFF(LX/0SOb;)LX/0El5;

    move-result-object v4

    iget-object v0, p0, LX/0STL;->LJFF:LX/0SSs;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    if-eqz v0, :cond_8

    const-string v2, "1"

    :goto_0
    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "click_publish"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0STL;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0STL;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-float v1, v0

    long-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "speed"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0El5;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->audioLength:F

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoLength:F

    sub-float/2addr v1, v0

    const v0, 0x453b8000    # 3000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "compile_lost_video"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fileInfo"

    invoke-virtual {v4, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getSkipFrameLogList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "compile_skip_frame"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "compile_skip_frame_size"

    invoke-virtual {v4, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0STL;->LJIIIIZZ:LX/0SQ5;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    invoke-interface {v7}, LX/0SQ5;->LJI()LX/0SQ9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aweme_movie_publish_error_rate_parallel"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_8
    const-string v2, "0"

    goto/16 :goto_0
.end method

.method public final LJI(LX/0El5;)LX/0STR;
    .locals 3

    new-instance v2, LX/0STR;

    invoke-direct {v2, p1}, LX/0STR;-><init>(LX/0El5;)V

    iget-object v0, p0, LX/0STL;->LJI:LX/0SGn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0STR;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0STL;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/0STR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0SRL;->COMPILE:LX/0SRL;

    iput-object v0, v2, LX/0STR;->LIZLLL:LX/0SRL;

    sget-object v0, LX/0STJ;->VIDEO:LX/0STJ;

    iput-object v0, v2, LX/0STR;->LJ:LX/0STJ;

    invoke-virtual {v2}, LX/0STR;->LIZ()V

    iget-object v0, p0, LX/0STL;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0STR;->LIZLLL(Z)V

    return-object v2
.end method

.method public onEvent(LX/0ST4;)V
    .locals 2

    invoke-super {p0, p1}, LX/0ST5;->onEvent(LX/0ST4;)V

    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/0SSz;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iput-object v0, p0, LX/0STL;->LJIIIZ:LX/0SR1;

    :cond_0
    return-void
.end method
