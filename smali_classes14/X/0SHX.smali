.class public final LX/0SHX;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SHZ;

.field public LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LLILZ:LX/0SRY;


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
    .locals 23

    const-string v1, "SaveLocalTask"

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v10, 0x7c00

    const-string v0, "mock_save_local_failed"

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v0, v8, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-object/from16 v11, p1

    iget-object v0, v11, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_3e

    check-cast v4, LX/0SRY;

    move-object/from16 v2, p0

    iput-object v4, v2, LX/0SHX;->LLILZ:LX/0SRY;

    iget-object v0, v11, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0SHZ;

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v4, LX/0SHZ;

    if-nez v0, :cond_2

    move-object v4, v7

    :cond_2
    check-cast v4, LX/0SHZ;

    iput-object v4, v2, LX/0SHX;->LLILLJJLI:LX/0SHZ;

    iget-object v0, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    iget-object v13, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v12

    const-wide/16 v15, 0x0

    const-string v9, "Required value was null."

    if-nez v12, :cond_9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v5

    const-string v4, "post_save_local"

    const-string v0, "save model is null, will not save"

    invoke-virtual {v5, v4, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v11, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0SRZ;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_3c

    check-cast v5, LX/0SRZ;

    iget-object v0, v5, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, v2, LX/0SHX;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    iget-object v6, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v0, "studio_save_local_after_moderation"

    invoke-virtual {v5, v10, v0, v8, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocalWithWaterMark()Z

    move-result v0

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    iget-object v6, v2, LX/0SHX;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v6, :cond_8

    move-object v0, v7

    :goto_2
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_d

    if-nez v6, :cond_7

    move-object v6, v7

    :cond_7
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isTTEPSave:Z

    if-nez v0, :cond_d

    goto/16 :goto_14

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getLocalTempPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSilentShare()Z

    move-result v14

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v15

    if-lez v0, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v14, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YIN;->LJIJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/internal/IShareService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/internal/IShareService;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->getSaveType()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/internal/IShareService;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0SKN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_3d

    invoke-static {v6, v5}, Lcom/ss/android/vesdk/VEUtils;->extractVideo(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setLocalSilentSharePath(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {v6, v5}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_b
    move-object v4, v7

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x0

    :cond_d
    iget-object v0, v2, LX/0SHX;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_e

    move-object v0, v7

    :cond_e
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    const/16 v8, 0xa

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v0, :cond_f

    move-object v0, v7

    :cond_f
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    invoke-static {v0}, LX/0T2l;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v12, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v12, :cond_17

    move-object v0, v7

    :goto_4
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v10, v2, LX/0SHX;->LLILLJJLI:LX/0SHZ;

    if-eqz v10, :cond_16

    iget v6, v10, LX/0SHZ;->LIZ:I

    const/4 v0, 0x2

    if-ne v6, v0, :cond_16

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveWithWatermark:Z

    if-nez v12, :cond_10

    move-object v12, v7

    :cond_10
    iget-object v0, v12, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    if-eqz v10, :cond_15

    iget v0, v10, LX/0SHZ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->moderationResult:Ljava/lang/Integer;

    iget-object v0, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v0, :cond_11

    move-object v0, v7

    :cond_11
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v6, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v6, :cond_14

    move-object v0, v7

    :goto_7
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveWithWatermark:Z

    if-nez v0, :cond_1b

    if-nez v6, :cond_12

    move-object v6, v7

    :cond_12
    iget-object v0, v6, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object v0, v7

    goto :goto_9

    :cond_14
    move-object v0, v6

    goto :goto_7

    :cond_15
    move-object v0, v7

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    :cond_17
    move-object v0, v12

    goto/16 :goto_4

    :cond_18
    invoke-static {v10}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v0, :cond_19

    move-object v0, v7

    :cond_19
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v0, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v0, :cond_1a

    move-object v0, v7

    :cond_1a
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v10, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setImageModeLocalPaths(Ljava/util/List;)V

    :cond_1b
    iget-object v0, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v0, :cond_1c

    move-object v0, v7

    :cond_1c
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v12, 0x1d

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v0, :cond_1d

    move-object v0, v7

    :cond_1d
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v9, LY/ACallableS362S0100000_13;

    const/4 v6, 0x4

    invoke-direct {v9, v0, v6}, LY/ACallableS362S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v9}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocal()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveToLocalPathInsteadOfAlbum()Z

    move-result v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSilentShare()Z

    move-result v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveToAlbum()Z

    move-result v6

    if-nez v6, :cond_1e

    if-eqz v9, :cond_1e

    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->getImageModeLocalPaths()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_38

    if-eqz v10, :cond_1f

    if-nez v16, :cond_1f

    goto/16 :goto_14

    :cond_1e
    const/16 v16, 0x1

    goto :goto_a

    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->getImageModeLocalPaths()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_21

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_20

    sget-object v11, LX/10eB;->LIZ:LX/10eB;

    new-instance v10, LX/0HDT;

    invoke-direct {v10, v0, v13}, LX/0HDT;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v13, v10}, LX/10eB;->LJJJJI(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_20
    move v11, v14

    goto :goto_b

    :cond_21
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_22
    invoke-static {}, LX/09yh;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_23

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v12, :cond_23

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_0
    const-string v11, ".mp4"

    invoke-static {v10, v11, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v20

    sget-object v17, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v11, LX/0XgT;

    invoke-direct {v11, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x70

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v22}, LX/0HDJ;->LJJIIZI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/net/Uri;

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    const-string v11, "saveToAlbumAndReportEventTrack saveFileToMediaStore error"

    invoke-static {v11, v12}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, LX/0Sba;->LIZ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, LX/0XgT;

    invoke-direct {v11, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v11}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_c

    :cond_23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, LX/0Sba;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v3}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_d

    :cond_24
    if-eqz v16, :cond_25

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v3, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-static {v3, v9}, LX/0WHl;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_10

    :cond_27
    iget-object v0, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v0, :cond_28

    move-object v0, v7

    :cond_28
    iget-object v8, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, v2, LX/0SHX;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v6, :cond_29

    move-object v6, v7

    :cond_29
    sget-object v0, LX/0GAC;->LIZIZ:LX/0GAC;

    invoke-virtual {v0}, LX/0GAC;->LJFF()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    invoke-static {v8}, LX/0SFa;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-nez v0, :cond_2b

    const/16 v17, 0x0

    :cond_2a
    :goto_11
    move/from16 v3, v17

    goto/16 :goto_14

    :cond_2b
    const/16 v17, 0x1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getLocalTempPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    invoke-static {v0}, LX/0T2l;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    if-eqz v0, :cond_2c

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveWithWatermark:Z

    if-eqz v0, :cond_2d

    :cond_2c
    sget-object v0, LX/0991;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v15

    :cond_2e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveToLocalPathInsteadOfAlbum()Z

    move-result v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveToAlbum()Z

    move-result v0

    if-nez v0, :cond_2f

    if-nez v6, :cond_30

    :cond_2f
    const/4 v3, 0x1

    :cond_30
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v15}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v15}, LX/0Ruj;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v15}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_2a

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v15}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/0Sba;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v0, Lcom/ss/android/ugc/aweme/internal/IShareService;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/internal/IShareService;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->getSaveType()I

    move-result v0

    invoke-interface {v11, v0}, Lcom/ss/android/ugc/aweme/internal/IShareService;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0SKN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v15, :cond_34

    invoke-static {v15, v6}, Lcom/ss/android/vesdk/VEUtils;->extractVideo(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setLocalFinalPath(Ljava/lang/String;)V

    if-eqz v3, :cond_31

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v6}, LX/0WHl;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_32
    invoke-static {}, LX/09yh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v9, v0, :cond_33

    :try_start_1
    sget-object v14, LX/0sOK;->LIZ:Landroid/app/Application;

    const/16 v18, 0x0

    const/16 v19, 0x70

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, LX/0HDJ;->LJJIIZI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/net/Uri;

    goto :goto_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    invoke-static {v15, v6}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "saveVideoToMediaStore exception "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0HXG;->LJI(Ljava/lang/String;)V

    goto :goto_12

    :cond_33
    invoke-static {v15, v6}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_12

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_36
    const/4 v3, 0x1

    goto :goto_14

    :cond_37
    const-wide/16 v6, 0x0

    goto :goto_13

    :cond_38
    :goto_14
    :try_start_2
    sget-object v7, LX/0Sbb;->LJII:Ljava/lang/String;

    invoke-static {v7}, LX/0YFZ;->LJIJI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "removeDir:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SKQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v2}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "will save to gallery: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". ModerationSwitchOpen: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSaveSilentShare: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageMode: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :cond_39
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is edit page save: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0SHX;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isEditSave:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SKQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/00cu;

    invoke-direct {v1, v3}, LX/00cu;-><init>(Z)V

    const/4 v0, 0x1

    xor-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    sget-object v0, LX/0Sj0;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0SHX;->LLILZ:LX/0SRY;

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :cond_3b
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0Sj0;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    return-void

    :cond_3c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->SAVE_LOCAL:LX/0SRL;

    return-object v0
.end method
