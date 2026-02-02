.class public final LX/0xFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IAILiveService;


# instance fields
.field public LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0xFM;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0xFM;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0IRS;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/0IRS;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0xFM;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;
    .locals 16

    new-instance v2, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    const/4 v5, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    const/4 v11, 0x0

    invoke-direct {v4, v11, v11, v5, v5}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;

    invoke-direct {v6, v11, v11}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;-><init>(ZZ)V

    new-instance v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;

    sget-object v1, LX/0GkP;->IMAGE_ONLY:LX/0GkP;

    const/4 v0, 0x1

    invoke-direct {v7, v5, v1, v0, v5}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;-><init>(Ljava/util/List;LX/0GkP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;

    sget-object v12, LX/0OJK;->WIDTH_HEIGHT_9_16:LX/0OJK;

    move-object v8, v8

    move v9, v11

    move v10, v11

    move v11, v11

    move v13, v11

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;-><init>(ZZZLX/0OJK;Z)V

    new-instance v9, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;

    sget-object v0, LX/0OG4;->FIXED_TOP:LX/0OG4;

    invoke-direct {v9, v1, v11, v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;-><init>(LX/0GkP;ZLX/0OG4;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    const/4 v14, 0x1

    invoke-direct {v10, v11, v14, v11, v11}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;-><init>(ZIZZ)V

    new-instance v3, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    sget-object v0, LX/0ONH;->STORY_STYLE:LX/0ONH;

    invoke-direct {v3, v11, v0, v11}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;-><init>(ZLX/0ONH;Z)V

    move v12, v11

    move v13, v11

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;ZZZ)V

    invoke-static {}, LX/0SzL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/16 v10, 0xe

    move v7, v11

    move v8, v11

    move v9, v11

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v1, :cond_1

    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/04NJ;->LIZ()Z

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZJ()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0SzL;->LIZ()Z

    move-result v13

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->pageUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->titleAreaUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->multiEntranceAreaUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->stickySelectorAreaUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->tabAreaUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->mediaAreaUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->mediaLoadingStrategy:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->selectorStrategy:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    iget-boolean v15, v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->hasStoryArchiveV2Entrance:Z

    invoke-virtual/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->copy(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;ZZZ)Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;Landroid/app/Activity;)V
    .locals 16

    new-instance v2, LX/0HR2;

    invoke-direct {v2}, LX/0HR2;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getShootWay()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ai_livephoto_anchor"

    :cond_0
    iget-object v0, v2, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setShootWay(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setEnterMethod(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "ai_live_photo_anchor"

    :cond_1
    iget-object v0, v2, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setEnterFrom(Ljava/lang/String;)V

    iget-object v0, v2, LX/0HR2;->LIZ:LX/0HR1;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LX/0HR1;->setEnableLivePhoto(Z)V

    iget-object v5, v2, LX/0HR2;->LIZ:LX/0HR1;

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getDelayGuideShow()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getOriginAIAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v2, 0x0

    move/from16 p0, v2

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    sget-object v4, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/PhotoModeTemplateOpenAlbumPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/PhotoModeTemplateOpenAlbumPanelPerformanceMonitor;

    const-string v0, "onClick"

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-virtual {v5}, LX/0HR1;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v6, v0, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v5}, LX/0HR1;->getShootWay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v5}, LX/0HR1;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v5}, LX/0HR1;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v6}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v0, "key_short_video_context"

    invoke-static {v3, v0, v4}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_set_column_count"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x39

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_support_flag"

    const/16 v0, 0x19

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Key_enable_single_select_mode"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v3, v11}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v5}, LX/0HR1;->getShootWay()Ljava/lang/String;

    move-result-object v0

    const-string v9, "shoot_way"

    invoke-virtual {v1, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0HR1;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    const-string v7, "enter_method"

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    const-string v8, "creation_id"

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_draft"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_upload_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-class v11, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    const/16 v15, 0xe

    const/4 v6, 0x0

    move v13, v2

    move v14, v2

    move-object/from16 p0, v6

    move v12, v2

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    if-eqz v2, :cond_4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v5}, LX/0HR1;->getShootWay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {v5}, LX/0HR1;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0HR1;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getOriginAIAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const-string v0, "origin_ai_alive_prompt"

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "prompt_text"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getFollowPromptTypeSafelyBeforeEdit()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_prompt_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZIZ(Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0xFM;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "AILiveService hide guide error"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/0xFM;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0xFN;->LIZLLL()V

    const-string v8, "feed"

    new-instance v12, LX/0o5x;

    invoke-static {}, LX/08QE;->LIZ()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0xGG;->LIZJ()Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/0xF3;->LIZ:LX/0xF3;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    iget-object v9, v2, LX/0xFM;->LIZIZ:Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x6a

    move-object/from16 v3, p1

    invoke-direct {v11, v2, v3, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0xFM;Landroid/app/Activity;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    move-object/from16 v10, p5

    move-object v7, v6

    invoke-static/range {v5 .. v11}, LX/0xF3;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    new-instance v4, Lkotlin/jvm/internal/AwS129S1200000_29;

    const/16 v0, 0x8

    move-object/from16 v1, p6

    invoke-direct {v4, v2, v10, v1, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(LX/0xFM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS171S1100000_29;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v10, v0}, Lkotlin/jvm/internal/AwS171S1100000_29;-><init>(LX/0xFM;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS171S1100000_29;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v10, v0}, Lkotlin/jvm/internal/AwS171S1100000_29;-><init>(LX/0xFM;Ljava/lang/String;I)V

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/0o5x;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/0xFM;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0xFM;->LIZJ()V

    :cond_0
    new-instance v4, LX/0o9X;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6}, LX/0o9X;-><init>(ZI)V

    new-instance v3, LX/0o5y;

    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v12, v1, v0, v5}, LX/0o5y;-><init>(LX/0o5x;Landroidx/lifecycle/Lifecycle;Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, LX/0o9X;->LJFF(I)V

    const v0, 0x7f130338

    invoke-virtual {v4, v0}, LX/0o9X;->LIZIZ(I)V

    iget-object v4, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v6, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v6, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/0RlX;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, LX/0RlX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v4, v2, LX/0xFM;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-object/from16 v4, p4

    if-eqz v4, :cond_1

    new-instance v0, LX/0J7V;

    invoke-direct {v0, v3, v6, v5}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, v2, LX/0xFM;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_1

    const-string v0, "guide"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    const-string v7, "show"

    iget-object v9, v2, LX/0xFM;->LIZIZ:Ljava/lang/String;

    move-object v6, v5

    invoke-static/range {v5 .. v10}, LX/0SzF;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final canShowBanner()Z
    .locals 13

    sget-object v0, LX/0F61;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->enableInboxBanner()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0xFN;->LIZ()Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;

    move-result-object v3

    iget v1, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->noOperationTime:I

    invoke-static {}, LX/0F61;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitNoOperationReject:I

    const-string v6, "AILiveInboxBanner"

    if-lt v1, v0, :cond_1

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disable, more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0F61;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitNoOperationReject:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times no operation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return v8

    :cond_1
    invoke-static {}, LX/0xFN;->LIZJ()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/0xFN;->LJ:Ljava/text/SimpleDateFormat;

    invoke-static {}, LX/0xFN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetDayDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    iput-object v4, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetDayDate:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0xFN;->LIZ()Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetDayDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, LX/0xFN;->LJ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v5}, LX/0F61;->LIZJ(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0F61;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->refreshInHour:F

    invoke-static {v5, v0}, LX/0F61;->LIZ(Ljava/util/Date;F)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "reset show today"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showOneDay:I

    iput-object v4, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetDayDate:Ljava/lang/String;

    :catch_1
    :cond_3
    iget v1, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showOneDay:I

    invoke-static {}, LX/0F61;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitPerDay:I

    if-lt v1, v0, :cond_4

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "disable, more than one time today"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0xFN;->LJ()V

    return v8

    :cond_4
    iget v1, v3, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showConsecutiveDay:I

    invoke-static {}, LX/0F61;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitConsecutiveTimes:I

    if-ge v1, v0, :cond_6

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "high frequency can show"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x1

    :catch_2
    :cond_5
    :goto_1
    invoke-static {}, LX/0xFN;->LJ()V

    return v8

    :cond_6
    invoke-static {}, LX/0xFN;->LIZ()Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;

    move-result-object v5

    invoke-static {}, LX/0xFN;->LIZJ()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    sget-object v1, LX/0xFN;->LJ:Ljava/text/SimpleDateFormat;

    invoke-static {}, LX/0xFN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_5
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetPhraseDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iput-object v4, v5, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetPhraseDate:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/0xFN;->LIZ()Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetPhraseDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_3
    sget-object v0, LX/0xFN;->LJ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v2, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2, v1, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2, v1, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    invoke-virtual {v10}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v10

    invoke-static {}, LX/0F61;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->lowReqlimitDays:I

    int-to-long v0, v0

    cmp-long v2, v10, v0

    if-ltz v2, :cond_8

    invoke-static {}, LX/0F61;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->refreshInHour:F

    invoke-static {v9, v0}, LX/0F61;->LIZ(Ljava/util/Date;F)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "low frequency, more than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0F61;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->lowReqlimitDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "days, reset show time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v5, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showLowFreqOnePhrase:I

    iput-object v4, v5, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->lastResetPhraseDate:Ljava/lang/String;

    :cond_8
    iget v0, v5, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showLowFreqOnePhrase:I

    if-lt v0, v7, :cond_9

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "low frequency disable, now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showLowFreqOnePhrase:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "low frequency can show"

    invoke-static {v1, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final defaultAlbumParam()Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;
    .locals 44

    invoke-static {}, LX/0xFM;->LIZ()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v18

    new-instance v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const/4 v5, 0x0

    const/16 v0, 0x22f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v17

    const-string v2, "story"

    const-string v3, "unknown"

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v21, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v43, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    invoke-direct/range {v19 .. v43}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v13, v12

    move v14, v12

    move-object/from16 v19, v5

    move/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v24, v12

    move-object/from16 v25, v5

    move/from16 v26, v12

    invoke-direct/range {v1 .. v26}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    return-object v1
.end method

.method public final downloadGuideResourceIfNeed()V
    .locals 0

    invoke-static {}, LX/0xGG;->LIZ()V

    return-void
.end method

.method public final enableInboxBanner()Z
    .locals 5

    invoke-virtual {p0}, LX/0xFM;->isStoryAILiveEnable()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_story_ai_live_photo_inbox_banner"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final enableMDPBanner()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_ai_alive_enable_mdp_banner"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final enableStoryAILivePhotoAlbumEntrance()Z
    .locals 1

    invoke-static {}, LX/0SzL;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final enableStoryAILiveSearchBanner()Z
    .locals 2

    sget-object v0, LX/08wj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0GBR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final forbidAnchor()Z
    .locals 1

    invoke-static {}, LX/08ko;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getAILivePhotoEntranceCoverUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/08Q7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAILivePhotoEntranceDynamicCoverUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/08Q8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicString(I)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotaRemain(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0Eo2;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuotaRemain()I

    move-result v0

    return v0
.end method

.method public final getTranslateResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xFM;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final goPostAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0xFN;->LIZIZ()Z

    move-result v0

    move-object v1, p1

    if-nez v0, :cond_1

    move-object v3, p3

    if-eqz v3, :cond_1

    move-object v4, p4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getDelayGuideShow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x2b

    invoke-direct {v6, p5, p2, v1, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;Landroid/app/Activity;I)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0xFM;->LIZLLL(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, LX/0xFM;->LIZIZ(Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;Landroid/app/Activity;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final goStoryAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;)V
    .locals 6

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz p2, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xFM;->LIZJ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xFM;->LIZIZ:Ljava/lang/String;

    const-string v2, "bpea-ai_live_photo_anchor_request_read_storage_permission"

    const-string v1, "bpea-story_ai_live_photo_anchor_request_read_storage_permission_target34"

    const-string v0, "bpea-story_ai_live_photo_anchor_request_read_storage_permission_target33"

    invoke-virtual {v3, v1, v0, v2}, LX/0Hvv;->chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v3, p1, p2, v0}, LX/0Hvv;->startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final goStoryAlbumWithGuideCheck(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;)V
    .locals 8

    instance-of v0, p5, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v0, :cond_1

    check-cast p5, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, LX/0xFM;->LIZJ:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0xFM;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0xFN;->LIZIZ()Z

    move-result v0

    move-object v2, p1

    if-nez v0, :cond_0

    move-object v4, p3

    if-eqz v4, :cond_0

    move-object v5, p4

    if-eqz v5, :cond_0

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x2c

    invoke-direct {v7, v1, v2, p5, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0xFM;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;I)V

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LX/0xFM;->LIZLLL(Landroid/app/Activity;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2, p5}, LX/0xFM;->goStoryAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;)V

    return-void

    :cond_1
    return-void
.end method

.method public final isAILiveEnable()Z
    .locals 1

    invoke-static {}, LX/0GBR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0GBQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isAILiveShootWay(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "ai_livephoto_anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "general_search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ai_livephoto_search_card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const-string v0, "notification_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ai_livephoto_inbox_banner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final isPostAILiveEnable()Z
    .locals 1

    invoke-static {}, LX/0GBQ;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final isStoryAILiveEnable()Z
    .locals 1

    invoke-static {}, LX/0GBR;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final mobInboxBanner(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_inbox_banner"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onClickBanner()V
    .locals 3

    invoke-static {}, LX/0xFN;->LIZ()Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->noOperationTime:I

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset n="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0F61;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitConsecutiveTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILiveInboxBanner"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0xFN;->LJ()V

    return-void
.end method

.method public final onResultEvent(Lcom/ss/android/ugc/aweme/services/external/HelpCenterResultEvent;)V
    .locals 46
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/external/HelpCenterResultEvent;->getActionType()I

    move-result v1

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, v0, LX/0xFM;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/0xFM;->LIZJ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iget-object v4, v0, LX/0xFM;->LIZIZ:Ljava/lang/String;

    const-string v6, "ai_live_photo_anchor"

    const/4 v7, 0x0

    const/16 v2, 0x230

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v19

    invoke-static {}, LX/0xFM;->LIZ()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v20

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v23, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v45, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    invoke-direct/range {v21 .. v45}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x12

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v21, v7

    move/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v26, v14

    move-object/from16 v27, v7

    move/from16 v28, v14

    invoke-direct/range {v3 .. v28}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v1, v3}, LX/0xFM;->goStoryAlbum(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/story/IAlbumParam;)V

    :cond_0
    invoke-virtual {v0}, LX/0xFM;->LIZJ()V

    return-void

    :pswitch_1
    invoke-virtual {v0}, LX/0xFM;->LIZJ()V

    return-void

    :pswitch_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onShowBanner()V
    .locals 5

    sget-boolean v0, LX/0F61;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0xFN;->LIZ()Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;

    move-result-object v4

    iget v3, v4, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showConsecutiveDay:I

    invoke-static {}, LX/0F61;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/StoryAILiveInboxFreqency$AILiveInboxConfig;->limitConsecutiveTimes:I

    const-string v2, "AILiveInboxBanner"

    const/4 v0, 0x1

    if-ge v3, v1, :cond_2

    sput-boolean v0, LX/0F61;->LIZJ:Z

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showOneDay:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showOneDay:I

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showConsecutiveDay:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showConsecutiveDay:I

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "high frequency show"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0xFN;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget v1, v4, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showLowFreqOnePhrase:I

    if-ge v1, v0, :cond_0

    sput-boolean v0, LX/0F61;->LIZJ:Z

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showOneDay:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showOneDay:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->showLowFreqOnePhrase:I

    iget v0, v4, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->noOperationTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveInboxBannerFreqCache;->noOperationTime:I

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "low frequency show"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final postEvent(Lcom/ss/android/ugc/aweme/services/external/HelpCenterResultEvent;)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-void
.end method

.method public final processMusicFollowingCreation(Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "studio_ai_alive_follow_allow_music_download"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, LX/0HRC;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :goto_0
    invoke-direct {v1, p2, p1}, LX/0HRC;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {v1, p3}, LX/0HRC;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final provideAILiveSheetContentView(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/OpenPostAlbumParams;)Landroidx/fragment/app/DialogFragment;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ailivephoto/AILivePhotoSheetFragment;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "open_album_params"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0YNh;->LIZIZ([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final provideImageMonitorListener(Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;)LX/0Kx4;
    .locals 1

    new-instance v0, LX/0vSt;

    invoke-direct {v0, p1}, LX/0vSt;-><init>(Lcom/ss/android/ugc/aweme/services/external/ImageMonitorParams;)V

    return-object v0
.end method

.method public final refreshQuotaCache(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAIGCQuotaService()Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;->refreshQuotaCache(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    :cond_0
    return-void
.end method

.method public final refreshQuotaCacheIfNeed(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAIGCQuotaService()Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;->refreshQuotaCacheIfNeed(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    :cond_0
    return-void
.end method

.method public final requestNotifyQuotaUpdate(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final shouldShowSheetWhenClickAnchor()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_ai_alive_follow_creation_sheet"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final translateAnchorText(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    instance-of v0, v5, LX/0xFL;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/0xFL;

    iget v4, v7, LX/0xFL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v7, LX/0xFL;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/0xFL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0xFL;->LLILLIZIL:I

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v2, v7, LX/0xFL;->LL:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    new-instance v7, LX/0xFL;

    invoke-direct {v7, v3, v5}, LX/0xFL;-><init>(LX/0xFM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    return-object v13

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "studio_ai_alive_follow_allow_translation"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v5, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v8, :cond_c

    invoke-virtual {v3, v2}, LX/0xFM;->getTranslateResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, LX/0xFM;->getTranslateResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/TextTranslationApi;

    invoke-interface {v4, v1, v5, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/utils/TextTranslationApi;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v1

    const-class v8, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIIZ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    :goto_2
    const-string v10, "en"

    :cond_8
    new-instance v1, Lcom/ss/android/ugc/aweme/utils/OriginalTextInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/TextStruct;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/utils/TextStruct;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v13}, Lcom/ss/android/ugc/aweme/utils/OriginalTextInfo;-><init>(Lcom/ss/android/ugc/aweme/utils/TextStruct;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Lcom/ss/android/ugc/aweme/utils/TextTranslationConfig;

    const-class v14, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    const/16 v18, 0xe

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLI()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    const-string v0, "ai_alive"

    invoke-direct {v8, v0, v10, v1}, Lcom/ss/android/ugc/aweme/utils/TextTranslationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v1, v13

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJJJLL()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-virtual {v0, v9}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v7, LX/0xFL;->LL:Ljava/lang/Object;

    iput v5, v7, LX/0xFL;->LLILLIZIL:I

    invoke-interface {v4, v1, v0, v7}, Lcom/ss/android/ugc/aweme/utils/TextTranslationApi;->getTranslateResult(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    return-object v6

    :goto_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lcom/ss/android/ugc/aweme/utils/TranslatedResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/utils/TranslatedResponse;->getTextInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/TranslatedTextInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/TranslatedTextInfo;->getTranslatedText()Lcom/ss/android/ugc/aweme/utils/TextStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/TextStruct;->getPlainText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/0xFM;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    return-object v13
.end method
