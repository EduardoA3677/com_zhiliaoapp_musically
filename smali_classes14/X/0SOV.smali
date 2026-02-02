.class public final LX/0SOV;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SOF;

.field public LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILZ:J

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/14Z3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 11

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1a

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0SOV;->LLILLJJLI:LX/0SOF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SOV;->LLILZ:J

    iget-object v0, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SOV;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2

    move-object v2, v8

    :cond_2
    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, LX/0FwF;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    :cond_5
    iget-object v1, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_f

    move-object v0, v8

    :goto_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    move-object v1, v8

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_7
    iget-object v0, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->canPostTemplate:Z

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->pugcTemplateZipUrl:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    iget-object v3, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_b

    move-object v3, v8

    :cond_b
    invoke-static {v3}, LX/0Frw;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->fixedSlots:Ljava/util/List;

    invoke-static {}, LX/0AJv;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0AJv;->LIZ()I

    move-result v0

    if-eq v0, v7, :cond_e

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->allowSameAssetSlot:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/09Cu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    invoke-static {v4, v3, v2, v1, v0}, LX/0Frw;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->pugcTemplateZipUrl:Ljava/lang/String;

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    new-instance v1, LX/0SOX;

    const-string v0, "build_zip_failed"

    invoke-direct {v1, v0}, LX/0SOX;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2774

    invoke-virtual {p0, v1, v0}, LX/0SOV;->LJIILIIL(LX/0SOX;I)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    goto :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v4, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v4, v2

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "size"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0SOV;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pugc_template_zip_build_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Aje;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_12

    move-object v0, v8

    :cond_12
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateCompareData:Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;

    const/16 v4, 0x277c

    const-string v3, "mock_template_compare"

    if-eqz v5, :cond_15

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;->productPath:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIILLIIL(Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;->productPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_13

    move-object v8, v0

    :cond_13
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;->productPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/video.mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_14
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;->successFlag:Ljava/lang/String;

    invoke-static {v0, v7}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    new-instance v0, LX/0SOX;

    invoke-direct {v0, v3}, LX/0SOX;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v0}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void

    :cond_15
    new-instance v0, LX/0SOX;

    invoke-direct {v0, v3}, LX/0SOX;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, LX/0SOV;->LJIILIIL(LX/0SOX;I)V

    return-void

    :cond_16
    iget-object v0, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_17

    move-object v8, v0

    :cond_17
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZLLL()LX/0SNt;

    const-class v0, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    invoke-static {v0}, LX/0SNt;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;

    const-string v0, "pugc"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/uploader/retrofit/UploaderRetrofitService;->getUgcTemplateUploadAuthKeyConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/0SOj;

    invoke-direct {v2, p0, v6}, LX/0SOj;-><init>(LX/0SOV;Ljava/lang/String;)V

    sget-object v1, LX/0Nn8;->LL:LX/0Nn8;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_18
    new-instance v1, LX/021b;

    invoke-direct {v1, v8}, LX/021b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SOV;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_19

    move-object v8, v0

    :cond_19
    invoke-virtual {v8, v1, v7}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    invoke-static {}, LX/0Aje;->LIZ()Z

    return-void

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->PUGC_TEMPLATE_UPLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(JLjava/lang/Long;Z)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0SOV;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pugc_template_upload_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIILIIL(LX/0SOX;I)V
    .locals 3

    invoke-static {}, LX/0Aje;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SOV;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateCompareData:Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;->failFlag:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0SOV;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p2, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void
.end method
