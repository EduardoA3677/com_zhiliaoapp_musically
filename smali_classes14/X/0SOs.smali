.class public final LX/0SOs;
.super LX/0SOG;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


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
    .locals 8

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_9

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SOs;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0SOs;->LLILLJJLI:LX/0SOF;

    const-string v5, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryNoteInfoModel()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAnimatedAvatarFilePath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0SOs;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryNoteInfoModel()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getExtractedBitmapPath()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SHe;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    check-cast v1, LX/0SHe;

    iget-object v0, v1, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->photoModeUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->frameUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iput-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/14Z3;

    invoke-direct {v5, v1}, LX/14Z3;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    invoke-static {}, LX/0jaV;->LJ()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJ(Z)V

    new-instance v0, LX/0Saq;

    invoke-direct {v0}, LX/0Saq;-><init>()V

    invoke-virtual {v0, v1}, LX/0Saq;->LIZJ(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    invoke-virtual {v0}, LX/0Saq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, v5, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, v3}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableLogCallBack(Z)V

    new-instance v4, LX/0SOt;

    invoke-direct/range {v4 .. v9}, LX/0SOt;-><init>(LX/14Z3;LX/00zH;Ljava/util/List;LX/0SOs;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIZ(LX/14ZK;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIIZZ(I[Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    invoke-static {}, LX/0jaV;->LJ()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIJ(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, p0, LX/0SOs;->LLILLJJLI:LX/0SOF;

    if-eqz v2, :cond_6

    new-instance v1, LX/021N;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v5, v0}, LX/021N;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, LX/0SOs;->LLILLJJLI:LX/0SOF;

    if-eqz v2, :cond_8

    new-instance v1, LX/021N;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v5, v0}, LX/021N;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->STORY_THOUGHT_UPLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(LX/0SOx;)V
    .locals 3

    iget-object v0, p0, LX/0SOs;->LLILLJJLI:LX/0SOF;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0SOF;->LIZJ:I

    :goto_0
    invoke-static {}, LX/0SNp;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v2, p0, LX/0SOs;->LLILLJJLI:LX/0SOF;

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
    iget-object v1, p0, LX/0SOs;->LLILLJJLI:LX/0SOF;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/0SNo;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_3
    return-void
.end method
