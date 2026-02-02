.class public abstract LX/0SOm;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SOF;

.field public LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 7

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SHe;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_b

    check-cast v1, LX/0SHe;

    iget-object v2, v1, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    check-cast v2, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_a

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SOm;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0SOm;->LLILLJJLI:LX/0SOF;

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SOm;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    goto :goto_0
    :try_end_0
    .catch LX/0SHn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0SOo;

    invoke-direct {v1, v4, v0}, LX/0SOo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x54c5638

    invoke-virtual {v1, v0}, LX/0SNo;->setErrorCode(I)V

    invoke-virtual {p0, v1}, LX/0SOm;->LJIILL(LX/0SOo;)V

    :goto_0
    iget-object v0, p0, LX/0SOm;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {p0, v0}, LX/0SOm;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4, v6}, LX/0SOm;->LJIILLIIL(Ljava/lang/Object;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0SOm;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {p0, v0}, LX/0SOm;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4, v6}, LX/0SOm;->LJIILLIIL(Ljava/lang/Object;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0SOm;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->photoModeUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    :goto_1
    if-nez v3, :cond_8

    new-instance v1, LX/0SOo;

    invoke-direct {v1, v4, v4}, LX/0SOo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0xec

    invoke-virtual {v1, v0}, LX/0SNo;->setErrorCode(I)V

    invoke-virtual {p0, v1}, LX/0SOm;->LJIILL(LX/0SOo;)V

    return-void

    :cond_7
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->imgConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->frameUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    goto :goto_1

    :cond_8
    new-instance v2, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ready to upload cover text image, file path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoverUploadTask"

    invoke-direct {v2, v0, v1}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {p2, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :try_start_1
    iget-object v0, p0, LX/0SOm;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {p0, v0, v5, v3}, LX/0SOm;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, LX/0SOo;

    invoke-direct {v1, v4, v0}, LX/0SOo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0xea

    invoke-virtual {v1, v0}, LX/0SNo;->setErrorCode(I)V

    invoke-virtual {p0, v1}, LX/0SOm;->LJIILL(LX/0SOo;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->COVER_TEXT_UPLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V
    .locals 4

    invoke-static {p1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/14Z3;

    invoke-direct {v3, p3}, LX/14Z3;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    goto :goto_0

    :cond_0
    new-instance v3, LX/14Z4;

    invoke-direct {v3, p3}, LX/14Z4;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    :goto_0
    :try_start_0
    new-instance v0, LX/0SOn;

    invoke-direct {v0, v3, p0, p2, p1}, LX/0SOn;-><init>(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;LX/0SOm;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIZ(LX/14ZK;)V

    invoke-virtual {p0, v3, p3, p1}, LX/0SOm;->LJIILIIL(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIIZZ(I[Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    check-cast v0, LX/0jaV;

    invoke-static {}, LX/0jaV;->LJ()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJ(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZJ()V

    throw v0
.end method

.method public abstract LJIILIIL(Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
.end method

.method public abstract LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
.end method

.method public final LJIILL(LX/0SOo;)V
    .locals 3

    iget-object v0, p0, LX/0SOm;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0SNp;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0SOm;->LLILLJJLI:LX/0SOF;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v1, LX/0SOF;->LIZ:LX/0SJj;

    invoke-interface {v0, v2}, LX/0SJj;->LIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0SOF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    iget-object v0, p0, LX/0SOm;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p1}, LX/0SNo;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Z)V
    .locals 6

    iget-object v0, p0, LX/0SOm;->LLILLJJLI:LX/0SOF;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0SNp;->LIZ()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "mock_upload_cover_error_until_retry_max"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0SOo;

    invoke-direct {v0, v5, v5}, LX/0SOo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/0SOm;->LJIILL(LX/0SOo;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0SOm;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5, p1, p2}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public abstract LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
.end method
