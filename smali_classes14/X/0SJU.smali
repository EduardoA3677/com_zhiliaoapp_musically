.class public final LX/0SJU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0SJW;

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJFF:LX/02sS;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/os/Bundle;ZLkotlin/jvm/internal/AwS365S0200000_7;)V
    .locals 28

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/0SJU;->LIZ:LX/0t7j;

    move/from16 v0, p3

    iput-boolean v0, v3, LX/0SJU;->LIZIZ:Z

    move-object/from16 v0, p4

    iput-object v0, v3, LX/0SJU;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/0SJW;

    const-string v2, "new_avatar_uri"

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "origin_avatar_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "origin_no_crop_avatar_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "origin_avatar_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "cover_avatar_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "is_aivatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v4, "is_social_avatar"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v5, -0x1

    const-string v4, "background_selection"

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v5, "enter_method"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "path_mode"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v17, LX/0SJV;

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const-string v4, "expression_selection"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const-string v2, "dynamic_social_avatar"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "static_social_avatar_gif"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "static_social_avatar"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "compiled_social_avatar"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "avatar_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    const-string v4, "social_avatar_text_color"

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    const-string v2, "social_avatar_enter_method"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-direct/range {v17 .. v27}, LX/0SJV;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v6 .. v17}, LX/0SJW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;LX/0SJV;)V

    iput-object v6, v3, LX/0SJU;->LIZLLL:LX/0SJW;

    invoke-static {v0}, LX/0HvQ;->LIZIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput-object v0, v3, LX/0SJU;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, v3, LX/0SJU;->LJFF:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 22

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    const-string v1, "enter Story publish!"

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v1}, LX/0SJD;->LJJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-static {v0}, LX/0SfT;->LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v2, Loa9/a;->LIZIZ:Loa9/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loa9/a;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SJJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setStructList(Ljava/util/List;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->resetCompileProbeResult()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->resetStrategiesResult()V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->autoCaptionLang:Ljava/lang/String;

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->allowDownloadSetting:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMicroAppId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMicroAppModel(Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setChain(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setDisableDeleteChain(Z)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->geofencingSetting:Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setDraftMusicIllegal(Z)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverStartTm(F)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioRecordIndex(I)V

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    const/4 v6, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-object v4, v3

    move v5, v5

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>(ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ""

    new-instance v10, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    const-string v12, ""

    const-wide/16 v15, 0x0

    move-object v10, v10

    move v11, v5

    move v13, v5

    move v14, v5

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;-><init>(ILjava/lang/String;IIDI)V

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v12, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    const/4 v13, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-direct/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

    const/high16 v4, -0x40800000    # -1.0f

    move v6, v5

    move v9, v5

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;FZILjava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getNeedExpandCompiledSize()Z

    move-result v5

    :cond_2
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setNeedExpandCompiledSize(Z)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCoverPublishModel(Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;)V

    sget-object v4, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v3, LX/0SJT;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0SJU;->LIZ:LX/0t7j;

    new-instance v1, LX/0GZX;

    invoke-direct {v1, v5, v0}, LX/0GZX;-><init>(LX/0SJU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-direct {v3, v2, v0, v1}, LX/0SJT;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0mTi;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0SgB;->LIZ(LX/0SKp;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    iget-object v2, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-boolean v0, v2, LX/0SJW;->LJFF:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromAiVatar:Z

    iget-boolean v0, v2, LX/0SJW;->LJI:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    iget-object v0, v2, LX/0SJW;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->aiVatarMode:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->avatarStruct:Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;

    iget-object v0, v2, LX/0SJW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;->setOriginAvatarUri(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->avatarStruct:Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;

    iget-object v0, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;->setNewAvatarUri(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v1, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v1, LX/0SJW;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->publishEnterMethod:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iget-object v0, v1, LX/0SJW;->LJIIJ:LX/0SJV;

    iget v0, v0, LX/0SJV;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setStyleSelection(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LJIIJ:LX/0SJV;

    iget v0, v0, LX/0SJV;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setExpressionSelection(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LJIIJ:LX/0SJV;

    iget-object v0, v0, LX/0SJV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setDynamicAvatarUri(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LJIIJ:LX/0SJV;

    iget-object v0, v0, LX/0SJV;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setDynamicAvatarGifUri(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LJIIJ:LX/0SJV;

    iget-object v0, v0, LX/0SJV;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setStaticAvatarUri(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LJIIJ:LX/0SJV;

    iget-object v0, v0, LX/0SJV;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setCompiledAvatarUri(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LJIIJ:LX/0SJV;

    iget-wide v0, v0, LX/0SJV;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setAvatarId(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LJIIJ:LX/0SJV;

    iget v0, v0, LX/0SJV;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setAvatarColor(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LJIIJ:LX/0SJV;

    iget-object v0, v0, LX/0SJV;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->setEnterMethod(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v0, v0, LX/0SJW;->LJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCoverPath(Ljava/lang/String;)V

    return-void
.end method
