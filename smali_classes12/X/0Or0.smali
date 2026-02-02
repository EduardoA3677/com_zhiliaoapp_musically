.class public final LX/0Or0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Ljava/lang/String;Landroidx/lifecycle/ViewModelStore;LX/0Hz3;)LX/0Ooh;
    .locals 40

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getSocAlbumConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v13, 0x0

    move v3, v2

    move v4, v2

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v2, :cond_2

    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/04NJ;->LIZ()Z

    :cond_1
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZJ()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0SzL;->LIZ()Z

    move-result v10

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->pageUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->titleAreaUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->multiEntranceAreaUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->stickySelectorAreaUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->tabAreaUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->mediaAreaUIConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->mediaLoadingStrategy:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->selectorStrategy:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->hasStoryArchiveV2Entrance:Z

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->copy(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;ZZZ)Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    new-instance v5, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;

    const/4 v7, 0x0

    sget-object v2, LX/0ONH;->STORY_STYLE:LX/0ONH;

    invoke-direct {v5, v7, v2, v7}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;-><init>(ZLX/0ONH;Z)V

    new-instance v17, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;

    sget-object v10, LX/0OJK;->WIDTH_HEIGHT_9_16:LX/0OJK;

    move-object/from16 v6, v17

    move v8, v7

    move v9, v7

    move v11, v7

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;-><init>(ZZZLX/0OJK;Z)V

    new-instance v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;

    sget-object v3, LX/0GkP;->IMAGE_AND_VIDEO:LX/0GkP;

    sget-object v2, LX/0OG4;->FIXED_TOP:LX/0OG4;

    invoke-direct {v4, v3, v7, v2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;-><init>(LX/0GkP;ZLX/0OG4;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    const/16 v2, 0x23

    invoke-direct {v3, v7, v2, v7, v7}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;-><init>(ZIZZ)V

    move-object v11, v1

    move-object v12, v5

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-direct/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$PageUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TitleAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MultiEntranceAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaAreaUIConfig;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;ZZZ)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getSocAlbumConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-result-object v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootWay:Ljava/lang/String;

    move-object/from16 p0, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->enterMethod:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->enterFrom:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->creationId:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->fromGroupId:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootEnterMethod:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyShootEnterPosition:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootExtraData:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isUploadDirectEnter:Z

    move/from16 v23, v2

    iget-boolean v15, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isStoryEnhancedEntrance:Z

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->enableSwipeUpExit:Z

    iget v13, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementTransitionMode:I

    iget v12, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementRoundedMaskInitialY:F

    iget v11, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyTransType:I

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->interceptorWhenFailEnterStoryAlbum:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->forceEnterAlbum:Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->requestId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->baseSecretReplyData:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->entranceType:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isFromSocialCameraEntrance:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyArchiveTabName:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isSubOnlyStory:Z

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v9

    move/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v15

    move/from16 v25, v14

    move-object v13, v0

    move-object/from16 v14, p0

    move-object/from16 v15, v39

    invoke-virtual/range {v13 .. v38}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const/4 v6, 0x0

    const-string v3, "story"

    const-string v4, "unknown"

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v13, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v11

    move-object v12, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    invoke-direct/range {v11 .. v35}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/16 v2, 0xc2

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v18

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    move-object v5, v4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v14, v13

    move v15, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v25, v13

    move-object/from16 v26, v6

    move/from16 v27, v13

    move-object v2, v0

    invoke-direct/range {v2 .. v27}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    :cond_5
    sget-object v3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    new-instance v2, LX/0Oqz;

    move-object/from16 v4, p3

    invoke-direct {v2, v1, v4}, LX/0Oqz;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;LX/0Hz3;)V

    sget-object v1, LX/0bKL;->LIZIZ:LX/0bKL;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4, v2, v1}, Landroidx/lifecycle/ViewModelProvider$Companion;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    move-object/from16 v2, p1

    if-eqz v2, :cond_6

    const-class v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    if-nez v2, :cond_7

    :cond_6
    const-class v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    :cond_7
    new-instance v1, LX/0Ooh;

    invoke-direct {v1, v0, v2}, LX/0Ooh;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;)V

    return-object v1
.end method

.method public static LIZIZ(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/0Hz5;I)Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;
    .locals 11

    move-object/from16 v2, p6

    move-object v8, p4

    and-int/lit8 v0, p8, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object p3, v6

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v8, v6

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object/from16 p5, v6

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v2, v6

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_4

    move-object/from16 v6, p7

    :cond_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-instance v3, LX/0Hz3;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x385

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0t7j;I)V

    invoke-direct {v3, v4, p0, p0, v1}, LX/0Hz3;-><init>(Landroid/app/Application;Landroid/content/Context;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p3, v5, v3}, LX/0Or0;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Ljava/lang/String;Landroidx/lifecycle/ViewModelStore;LX/0Hz3;)LX/0Ooh;

    move-result-object v4

    iget-object v3, v4, LX/0Ooh;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iget-object v1, v4, LX/0Ooh;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v5, LX/0Hzi;

    iget-object v0, v4, LX/0Ooh;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getShootWay()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/0Ooh;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct/range {v5 .. v11}, LX/0Hzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZ)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;->XE(LX/0Hzi;)V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJ:LX/0Hzi;

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialCreationMediaPickerScene;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;)V

    if-nez p1, :cond_6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iput-object p1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method
