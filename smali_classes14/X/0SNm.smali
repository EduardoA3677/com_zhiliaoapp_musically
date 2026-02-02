.class public final LX/0SNm;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SRY;

.field public LLILLL:LX/0SRZ;

.field public LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public LLILZLL:LX/0SR3;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0SOF;

.field public LLJ:LX/0SF3;


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

.method public static LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 18

    const/4 v0, 0x4

    invoke-static {v0}, LX/0B7C;->LIZ(I)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    iput-object v0, v2, LX/0SNm;->LLIZLLLIL:LX/0SOF;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SPM;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5b

    check-cast v1, LX/0SPM;

    iget-object v0, v1, LX/0SPM;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iput-object v0, v2, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    iget-object v0, v6, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_5a

    check-cast v1, LX/0SRY;

    iput-object v1, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    iget-object v0, v6, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_59

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-object v1, v2, LX/0SNm;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget-object v0, v6, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SHe;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_58

    iget-object v0, v6, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_57

    iget-object v0, v6, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SF3;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_56

    check-cast v1, LX/0SF3;

    iput-object v1, v2, LX/0SNm;->LLJ:LX/0SF3;

    iget-object v0, v6, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_55

    check-cast v1, LX/0SRZ;

    iput-object v1, v2, LX/0SNm;->LLILLL:LX/0SRZ;

    iget-object v0, v6, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/0SR3;

    if-eqz v0, :cond_7

    :cond_8
    :goto_0
    instance-of v0, v1, LX/0SR3;

    if-nez v0, :cond_9

    move-object v1, v3

    :cond_9
    check-cast v1, LX/0SR3;

    iput-object v1, v2, LX/0SNm;->LLILZLL:LX/0SR3;

    iget-object v0, v6, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/04Ry;

    if-eqz v0, :cond_a

    :goto_1
    instance-of v0, v9, LX/04Ry;

    if-nez v0, :cond_b

    move-object v9, v3

    :cond_b
    check-cast v9, LX/04Ry;

    iget-object v0, v6, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/04Rh;

    if-eqz v0, :cond_c

    :goto_2
    instance-of v0, v8, LX/04Rh;

    if-nez v0, :cond_d

    move-object v8, v3

    :cond_d
    check-cast v8, LX/04Rh;

    iget-object v0, v2, LX/0SNm;->LLIZLLLIL:LX/0SOF;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget v5, v0, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0SNp;->LIZ()I

    move-result v0

    if-eq v5, v0, :cond_11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v5, 0x7c00

    const-string v0, "mock_create_aweme_error_until_retry_max"

    invoke-virtual {v7, v5, v0, v4, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, LX/0SNo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v4}, LX/0SNm;->LJIILL(LX/0SNo;Z)V

    return-void

    :cond_e
    move-object v8, v3

    goto :goto_2

    :cond_f
    move-object v9, v3

    goto :goto_1

    :cond_10
    move-object v1, v3

    goto :goto_0

    :cond_11
    iget-object v0, v6, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0SSD;

    if-eqz v0, :cond_12

    if-eqz v5, :cond_54

    check-cast v5, LX/0SSD;

    invoke-virtual {v5}, LX/0SSD;->LIZIZ()V

    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    iget-object v7, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v7}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CreateAwemeTask start image createAweme task  creationId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ATW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getImageGroup()Ljava/util/List;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_4b

    :cond_15
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v2, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v0, :cond_16

    move-object v0, v3

    :cond_16
    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setImageGroup(Ljava/util/List;)V

    :cond_17
    invoke-static {v7}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v9, :cond_25

    iget-object v0, v9, LX/04Ry;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_18

    move-object v0, v3

    :cond_18
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0S7O;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gip;->LIZJ(Ljava/lang/String;)[I

    move-result-object v10

    iget-object v5, v2, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v5, :cond_19

    move-object v5, v3

    :cond_19
    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Enh;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4a

    aget v13, v10, v1

    aget v14, v10, v4

    iget-object v15, v9, LX/04Ry;->LIZ:Ljava/lang/String;

    const/16 v16, 0x0

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageLivePhotoModel;Z)V

    invoke-virtual {v5, v11}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setImageCoverModel(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;)V

    :goto_5
    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v9, LX/0SJa;->LIZ:LX/0SJa;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0SJa;->LIZJ(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_compile"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0SJa;->LIZJ(Ljava/lang/String;)V

    :cond_1b
    iget-object v9, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v9, :cond_24

    move-object v0, v3

    :goto_6
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverPath:Ljava/lang/String;

    if-nez v9, :cond_1c

    move-object v9, v3

    :cond_1c
    iget-object v0, v9, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getCoverInfo()Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    move-result-object v9

    :goto_7
    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_1d

    move-object v0, v3

    :cond_1d
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_1e

    move-object v0, v3

    :cond_1e
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_1f

    iget-object v0, v8, LX/04Rh;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    if-eqz v5, :cond_1f

    invoke-static {v5}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/0Gip;->LIZJ(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v9, :cond_1f

    iget-object v0, v8, LX/04Rh;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->setCoverUri(Ljava/lang/String;)V

    aget v0, v5, v1

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->setCoverWidth(I)V

    aget v0, v5, v4

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;->setCoverHeight(I)V

    :cond_1f
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v8

    new-instance v5, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SNm;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    invoke-static {v7}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CreateAwemeTask start image createAweme request aweme  creationId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    :cond_20
    const v0, 0x315c2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    invoke-static {}, LX/0SHk;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v5, v2, LX/0SNm;->LLJ:LX/0SF3;

    if-nez v5, :cond_21

    move-object v5, v3

    :cond_21
    monitor-enter v5

    goto/16 :goto_11

    :cond_22
    move-object v0, v3

    goto :goto_8

    :cond_23
    move-object v9, v3

    goto/16 :goto_7

    :cond_24
    move-object v0, v9

    goto/16 :goto_6

    :cond_25
    invoke-static {v7}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v0, :cond_26

    move-object v0, v3

    :cond_26
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getImageGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v5

    :goto_9
    iget-object v0, v2, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v0, :cond_27

    move-object v0, v3

    :cond_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getImageGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2b

    iget-object v0, v2, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v0, :cond_29

    move-object v9, v3

    move-object v0, v3

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getImageGroup()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v0

    :goto_b
    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setImageCoverModel(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;)V

    goto/16 :goto_5

    :cond_28
    const/4 v0, 0x0

    goto :goto_b

    :cond_29
    move-object v9, v0

    goto :goto_a

    :cond_2a
    const/4 v5, 0x0

    goto :goto_9

    :cond_2b
    iget-object v5, v2, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v5, :cond_2c

    move-object v5, v3

    :cond_2c
    if-eqz v9, :cond_2d

    iget-object v0, v9, LX/04Ry;->LIZ:Ljava/lang/String;

    :goto_c
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->setCoverTextImageUri(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    goto/16 :goto_5

    :cond_2d
    move-object v0, v3

    goto :goto_c

    :cond_2e
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2f
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v0, v2, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v0, :cond_30

    move-object v0, v3

    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getImageGroup()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_31
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;

    invoke-static {}, LX/0AQq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0SNm;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0SNm;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_31

    if-eqz v10, :cond_2f

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_32
    move-object v0, v3

    goto :goto_e

    :cond_33
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishImageModel;->path:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_34
    move-object v0, v3

    goto :goto_10

    :cond_35
    iget-object v0, v2, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v0, :cond_36

    move-object v0, v3

    :cond_36
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getImageGroup()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_4

    :cond_37
    move-object v0, v3

    goto/16 :goto_3

    :goto_11
    :try_start_0
    iget v0, v5, LX/0SF3;->LIZ:I

    if-nez v0, :cond_38

    iput v4, v5, LX/0SF3;->LIZ:I

    goto/16 :goto_14

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_39
    new-instance v8, LX/0Exz;

    invoke-direct {v8}, LX/0Exz;-><init>()V

    new-instance v7, LX/0SIP;

    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_3a

    move-object v0, v3

    :cond_3a
    iget-object v5, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0SNm;->LLILLL:LX/0SRZ;

    if-nez v0, :cond_3b

    move-object v0, v3

    :cond_3b
    iget-object v1, v0, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v2, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v0, :cond_3c

    move-object v0, v3

    :cond_3c
    invoke-direct {v7, v6, v0, v5, v1}, LX/0SIP;-><init>(LX/0GfS;Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    invoke-static {v8}, LX/0S5A;->LIZ(LX/0Exz;)V

    invoke-virtual {v8, v7}, LX/0Exz;->LIZ(LX/0SIP;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CreateAwemeTask -> auto_video_caption_info: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interaction_stickers"

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :try_start_1
    sget-object v0, LX/096n;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SNm;Ljava/util/Map;I)V

    invoke-static {v1}, LX/0SV7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_3d
    invoke-virtual {v2, v6}, LX/0SNm;->LJIILIIL(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SNm;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)V

    goto :goto_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    new-instance v1, LX/0SNo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v6}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_3e

    move-object v0, v3

    :cond_3e
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CreateAwemeTask start image createAweme realStart failed e = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creationId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_3f

    move-object v0, v3

    :cond_3f
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_40

    move-object v0, v3

    :cond_40
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v2, v1, v4}, LX/0SNm;->LJIILL(LX/0SNo;Z)V

    iget-object v0, v2, LX/0SNm;->LLJ:LX/0SF3;

    if-eqz v0, :cond_42

    move-object v3, v0

    :cond_42
    invoke-virtual {v3}, LX/0SF3;->LIZIZ()V

    :goto_13
    if-eqz v9, :cond_49

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :cond_43
    move-object v0, v3

    goto :goto_12

    :goto_14
    const/4 v0, 0x1

    :goto_15
    monitor-exit v5

    if-nez v0, :cond_39

    new-instance v4, LX/0SNo;

    new-instance v6, LX/0SDq;

    new-instance v5, Ljava/lang/Throwable;

    const-string v0, "100104"

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5}, LX/0SDq;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-direct {v4, v0, v6}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x18708

    invoke-virtual {v4, v0}, LX/0SNo;->setErrorCode(I)V

    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_44

    move-object v0, v3

    :cond_44
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CreateAwemeTask start image createAweme cancel failed errorCode = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0SNo;->getErrorCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " creationId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_45

    move-object v0, v3

    :cond_45
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_46

    move-object v0, v3

    :cond_46
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v2, v4, v1}, LX/0SNm;->LJIILL(LX/0SNo;Z)V

    if-eqz v9, :cond_49

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_49
    return-void

    :cond_4a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "update synthesis data failed, oldImageListSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0SNm;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-nez v0, :cond_4c

    move-object v0, v3

    :cond_4c
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->imageSynthesisResult:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,newImageList: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0AGA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateAwemeTask start image createAweme task  creationId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " restart image size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0SNm;->LLILZLL:LX/0SR3;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, LX/0SR3;->LIZIZ()V

    :cond_4d
    iget-object v0, v2, LX/0SNm;->LLIZLLLIL:LX/0SOF;

    if-eqz v0, :cond_4e

    move-object v3, v0

    :cond_4e
    new-instance v1, LX/04Zu;

    invoke-direct {v1}, LX/04Zu;-><init>()V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void

    :cond_4f
    move-object v0, v3

    goto :goto_18

    :cond_50
    move-object v0, v3

    goto :goto_17

    :cond_51
    move-object v0, v3

    goto :goto_16

    :cond_52
    new-instance v5, LX/0SNo;

    new-instance v6, LX/0SNq;

    new-instance v4, Ljava/lang/Throwable;

    const-string v0, "706704"

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v4}, LX/0SNq;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-direct {v5, v0, v6}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0xac890

    invoke-virtual {v5, v0}, LX/0SNo;->setErrorCode(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "CreateAwemeTask start image createAweme task  creationId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " restart  failed image size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, LX/0SNm;->LJIILL(LX/0SNo;Z)V

    return-void

    :cond_54
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.PublishHeartbeatManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.scheduler.PublishCancellableFlag"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.shortvideo.SynthetiseResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.UploadResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->CREATE_AWEME:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;"
        }
    .end annotation

    const v0, 0x21ae1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->getOpenPlatFormExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ttg_post_page_mode"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v2, LX/0Hzg;->LIZIZ:LX/0Hzg;

    const-string v1, "needUseGameCustomApi:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/live/partnership/GameCreateAwemeApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/partnership/GameCreateAwemeApi$API;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/partnership/GameCreateAwemeApi$API;->createGameAweme(Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/k;

    :goto_2
    const-class v5, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;-><init>()V

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v0

    :cond_5
    move-object v2, v10

    goto :goto_2

    :cond_6
    sget-object v0, LX/09nC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZLLL()LX/0SNt;

    const-class v0, Lcom/ss/android/ugc/aweme/publish/core/createaweme/CreateAwemeApi$API;

    invoke-static {v0}, LX/0SNt;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/core/createaweme/CreateAwemeApi$API;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/publish/core/createaweme/CreateAwemeApi$API;->createAweme(Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZLLL()LX/0SNt;

    const-class v0, Lcom/ss/android/ugc/aweme/publish/core/createaweme/CreateAwemeApi$API;

    invoke-static {v0}, LX/0SNt;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/core/createaweme/CreateAwemeApi$API;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/publish/core/createaweme/CreateAwemeApi$API;->createAwemeHighPriority(Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    goto :goto_3
.end method

.method public final LJIILIIL(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;"
        }
    .end annotation

    const-string v4, " image size = "

    iget-object v5, p0, LX/0SNm;->LLIZLLLIL:LX/0SOF;

    const/4 v2, 0x0

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    new-instance v3, LX/0SJt;

    const-string v1, "CreateAwemeTask"

    const-string v0, "PublishDurationMonitor CreateAweme start"

    invoke-direct {v3, v1, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v5, v3, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :try_start_0
    iget-object v0, p0, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateAwemeTask start image createAweme realStart creationId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, LX/0SNm;->LJIIL(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateAwemeTask start image createAweme realStart failed restart e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " creationId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, p1}, LX/0SNm;->LJIIL(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/0SNo;Z)V
    .locals 5

    invoke-virtual {p1}, LX/0SNo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0SDq;

    if-eqz v0, :cond_1

    const v4, 0x18708

    :goto_0
    invoke-static {}, LX/0ADM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0SNm;->LLIZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0SNm;->LLIZLLLIL:LX/0SOF;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0SNp;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0Amr;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/publish/SingleNodeRetryBlockConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/publish/SingleNodeRetryBlockConfig;->ca:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :goto_1
    if-eqz p2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SNm;I)V

    invoke-static {v1}, LX/0SV7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0SNm;->LLIZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0SNm;->LLIZLLLIL:LX/0SOF;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0SNp;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0SNo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0SNq;

    if-eqz v0, :cond_2

    const v4, 0xac890

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LX/0SNo;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/16 v0, 0x15b3

    invoke-static {v0, v1}, LX/0SPL;->LJI(ILjava/lang/Throwable;)I

    move-result v4

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v4, -0x2

    goto :goto_0

    :cond_4
    sget-object v0, LX/01B5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v2, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "/aweme/v1/create/aweme/"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0SGu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p0, LX/0SNm;->LLIZLLLIL:LX/0SOF;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3, v4, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;)V
    .locals 5

    iget-object v4, p0, LX/0SNm;->LLIZLLLIL:LX/0SOF;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    new-instance v3, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "create aweme success, logid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video id(video arch): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme id(creation platform): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CreateAwemeTask"

    invoke-direct {v3, v0, v2}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v4, v3, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, p0, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CreateAwemeTask start image createAweme realStart success creationId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SNm;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0SNm;->LLILZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;->materialId:Ljava/lang/String;

    iget-object v0, p0, LX/0SNm;->LLIZLLLIL:LX/0SOF;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method
