.class public final LX/0SQI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Z

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0SQI;->LIZ:Ljava/lang/Object;

    const/16 v0, 0x116

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0SQI;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0SQI;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getSkipVEWriteFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getOutputFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getOutputFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getSynthesisFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1, v1}, LX/0SQI;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCompileFinished(Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSynthesisFileHash(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0SQI;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SQI;->LJFF(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->isCompileFinished()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCompileFinished(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getOutputFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getSynthesisFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setParallelUploadOutputFile(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getSynthesisFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSynthesisFileHash(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertToEditModel, output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", synthesis: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0SQI;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0SQI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0SQI;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;)V
    .locals 1

    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0SQI;->LJFF(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0SQI;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getRealSynthesisFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LJIIZILJ(Ljava/lang/String;)Z

    return-void
.end method

.method public static LJ(LX/0XgT;)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/096d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x300000

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :try_start_0
    invoke-static {p0}, LX/0Wfa;->LIZ(LX/0XgT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p0}, LX/0WZF;->LIZ(LX/0XgT;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, LX/0SQI;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v1, LX/0SQI;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, LX/0SQI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v0, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;

    invoke-static {v1, v0}, LX/05lj;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;

    if-eqz v3, :cond_4

    sget-object v0, LX/0SQI;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v0, LX/0SQI;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getDraftPrimaryKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)V
    .locals 1

    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-static {p0}, LX/0SQI;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SQI;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0SQI;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0SQI;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0SQI;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SQI;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v0, v0, LX/0SIh;->LJII:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0SQI;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;)V

    return-void

    :cond_2
    const-string v0, "can\'t delete publish file"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z
    .locals 6

    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0SQI;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {v2, v3}, LX/0SQI;->LJFF(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getSkipVEWriteFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isCompileFinished()Z

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->isCompileFinished()Z

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getOutputFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->isCompileFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0SQI;->LIZ(Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0XgT;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getRealSynthesisFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SQI;->LJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getSynthesisFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0SQI;->LIZJ(Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isCompileFinished()Z

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->isCompileFinished()Z

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getOutputFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/wavepublish/utils/UploadResumeInfo;->getSynthesisFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    invoke-static {v2}, LX/0SQI;->LIZJ(Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-static {v2}, LX/0SQI;->LIZJ(Ljava/lang/String;)V

    return v3

    :cond_6
    return v3

    :cond_7
    return v3
.end method
