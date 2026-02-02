.class public final LX/0SQD;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SGn;

.field public LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILZ:LX/0SOF;

.field public LLILZIL:LX/0SQ5;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public LLIZ:LX/0Su1;

.field public LLIZLLLIL:LX/0SFn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 12

    iput-object p2, p0, LX/0SQD;->LLILZ:LX/0SOF;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_17

    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0SQD;->LLILZIL:LX/0SQ5;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0SFn;

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    instance-of v0, v1, LX/0SFn;

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, LX/0SFn;

    iput-object v1, p0, LX/0SQD;->LLIZLLLIL:LX/0SFn;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_16

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0SQD;->LLILLJJLI:LX/0SGn;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_15

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SQD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_14

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-object v1, p0, LX/0SQD;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_13

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_12

    iget-object v4, p0, LX/0SQD;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v4, :cond_b

    move-object v2, v3

    :goto_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isSkip:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0SQD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->replaceDirectUploadParams:Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->CLOUD_PROCESS_WITH_MUSIC:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-ne v1, v0, :cond_12

    :goto_2
    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    const-string v0, ""

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->watermarkInputFile:Ljava/lang/String;

    const v4, 0x1870e

    goto :goto_3

    :cond_a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->CLOUD_PROCESS_WITH_MUSIC:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-ne v1, v0, :cond_12

    goto :goto_2

    :cond_b
    move-object v2, v4

    goto :goto_1

    :cond_c
    move-object v1, v3

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SQD;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZJ()LX/0Slh;

    iget-object v1, p0, LX/0SQD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Slh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)LX/0Su1;

    move-result-object v7

    const/4 v0, 0x2

    invoke-interface {v7, v0}, LX/0Su1;->Ac(I)V

    invoke-interface {v7}, LX/0Su1;->Lp()V

    iget-object v0, p0, LX/0SQD;->LLIZLLLIL:LX/0SFn;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0SFn;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0Su1;->Go(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    iput-object v7, p0, LX/0SQD;->LLIZ:LX/0Su1;

    :try_start_1
    iget-object v5, p0, LX/0SQD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_f

    move-object v5, v3

    :cond_f
    const/4 v6, 0x0

    iget-object v0, p0, LX/0SQD;->LLILLJJLI:LX/0SGn;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    iget-object v8, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    sget-object v9, LX/0SFJ;->LIZIZ:LX/0SFJ;

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/0T3Y;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEWatermarkParam;LX/0Su1;Ljava/lang/String;LX/0SFH;ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0SQD;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SQE;

    invoke-direct {v0, p0}, LX/0SQE;-><init>(LX/0SQD;)V

    invoke-interface {v7, v1, v3, v2, v0}, LX/0Su1;->no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-virtual {p0}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0SKQ;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0SQF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload]getVEEncodeSettings failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0SQF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, LX/0SQD;->LJIIL(LX/0SQF;I)V

    return-void

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-virtual {p0}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0SKQ;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0SQF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload]get_ve_editor_error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0SQF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, LX/0SQD;->LJIIL(LX/0SQF;I)V

    return-void

    :cond_12
    invoke-virtual {p0, v5}, LX/0SQD;->LJIILIIL(Z)V

    return-void

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.shortvideo.SynthetiseResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->EXTRA_COMPILE:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(LX/0SQF;I)V
    .locals 6

    iget-object v2, p0, LX/0SQD;->LLILZ:LX/0SOF;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    iget-object v1, p0, LX/0SQD;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    iget-object v4, p0, LX/0SQD;->LLILZ:LX/0SOF;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    new-instance v3, LX/0SJt;

    invoke-virtual {p0}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload]extra video compile error, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0SNo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v3, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SQD;->LLILZIL:LX/0SQ5;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-interface {v5}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZ()LX/03SA;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03SA;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 5

    iget-object v0, p0, LX/0SQD;->LLILZIL:LX/0SQ5;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZ()LX/03SA;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03SA;->LIZ(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0SQD;->LLILZ:LX/0SOF;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    new-instance v2, LX/0SJt;

    invoke-virtual {p0}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[direct_upload]extra video compile success"

    invoke-direct {v2, v1, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v1, p0, LX/0SQD;->LLILZ:LX/0SOF;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v0, p0, LX/0SQD;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v1, v4, p1}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
.end method
