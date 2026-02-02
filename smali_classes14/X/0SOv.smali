.class public final LX/0SOv;
.super LX/0SOG;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public LLILLJJLI:LX/0SOF;


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

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_8

    check-cast v1, LX/0SRY;

    iget-object v2, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0SOv;->LLILLJJLI:LX/0SOF;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SbS;->LJJL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    const-string v0, "avatar.png"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v5, 0x1

    const-string v6, ""

    if-nez v3, :cond_3

    iget-object v1, p0, LX/0SOv;->LLILLJJLI:LX/0SOF;

    if-eqz v1, :cond_2

    new-instance v0, LX/04RN;

    invoke-direct {v0, v6}, LX/04RN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SHe;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_7

    check-cast v1, LX/0SHe;

    iget-object v0, v1, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->photoModeUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->frameUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_6

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    iput-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/14Z3;

    invoke-direct {v2, v4}, LX/14Z3;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    invoke-static {}, LX/0jaV;->LJ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJ(Z)V

    new-instance v0, LX/0Saq;

    invoke-direct {v0}, LX/0Saq;-><init>()V

    invoke-virtual {v0, v4}, LX/0Saq;->LIZJ(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    invoke-virtual {v0}, LX/0Saq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, v2, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, v5}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableLogCallBack(Z)V

    new-instance v0, LX/0SOu;

    invoke-direct {v0, v2, v1, p0, v3}, LX/0SOu;-><init>(LX/14Z3;LX/00zH;LX/0SOv;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIZ(LX/14ZK;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIIZZ(I[Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    invoke-static {}, LX/0jaV;->LJ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJ(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->STORY_THOUGHT_AVATAR_WITH_CUSTOM_BACKGROUND_UPLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(LX/0SOw;)V
    .locals 3

    iget-object v0, p0, LX/0SOv;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0SOF;->LIZJ:I

    :goto_0
    invoke-static {}, LX/0SNp;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v2, p0, LX/0SOv;->LLILLJJLI:LX/0SOF;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0SOF;->LIZ:LX/0SJj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SJj;->LIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0SOF;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0SOv;->LLILLJJLI:LX/0SOF;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/0SNo;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_3
    return-void
.end method
