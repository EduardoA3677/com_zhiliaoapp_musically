.class public final LX/0SjY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorProAIGCMediaItemModelList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;->param:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aiPlaygroundGenerateParams:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;->aiPlaygroundGenerationType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1}, LX/0Et5;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 300

    const-string v1, "creative_model"

    move-object/16 p0, p0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-nez v7, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v4, 0x0

    new-instance v85, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v11, ""

    const/4 v3, 0x0

    const/16 v46, -0x1

    const/4 v6, 0x1

    move v9, v3

    move-object v10, v4

    move v12, v3

    move v13, v3

    move v14, v3

    move-object v15, v11

    move-object/from16 v16, v4

    move/from16 v17, v46

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v21, v46

    move-object/from16 v22, v11

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v41, v6

    move/from16 v42, v3

    move-object/from16 v43, v11

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    invoke-direct/range {v8 .. v45}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v0, 0x1fffff

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v14, v3

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v0

    move-object/from16 v32, v4

    invoke-direct/range {v9 .. v32}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v31, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move-object/from16 v37, v4

    invoke-direct/range {v31 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v10, v85

    move-object v11, v1

    move-object v12, v8

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v31

    invoke-direct/range {v10 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    new-instance v86, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    const-string v11, ""

    move-object/from16 v8, v86

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v87, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    const-string v9, ""

    const-wide/16 v18, 0x3a98

    const/16 v45, 0x0

    move-object/from16 v8, v87

    move-object v10, v9

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v20, v45

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v28, v46

    move-object/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    invoke-direct/range {v8 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JFIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    new-instance v88, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    const v0, 0x7ffff

    move-object/from16 v8, v88

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v14, v3

    move v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v0

    move-object/from16 v29, v4

    invoke-direct/range {v8 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v44, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    move-object/from16 v0, v44

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;-><init>(I)V

    new-instance v90, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    move-object/from16 v8, v90

    move v9, v3

    move v10, v3

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;-><init>(ZZLjava/lang/String;Ljava/lang/Float;Z)V

    new-instance v43, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    move-object/from16 v0, v43

    invoke-direct {v0, v4, v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v42, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v42

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;-><init>(Ljava/util/List;)V

    new-instance v41, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    move-object/from16 v0, v41

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v40

    invoke-direct {v2, v3, v3, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;-><init>(ZZLjava/util/HashSet;Ljava/util/HashSet;)V

    new-instance v96, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    const/16 v0, 0x7f

    move-object/from16 v8, v96

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v14, v3

    move-object v15, v4

    move/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v31, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v30, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, ""

    move-object/from16 v1, v30

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;-><init>(Ljava/lang/String;)V

    new-instance v99, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v15, ""

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v8, v99

    move-object v9, v4

    move v11, v3

    move v12, v3

    move v13, v3

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;I)V

    new-instance v29, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;-><init>(I)V

    new-instance v28, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    move-object/from16 v1, v28

    invoke-direct {v1, v3, v6, v0, v3}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V

    new-instance v27, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;-><init>(I)V

    new-instance v26, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;-><init>(I)V

    new-instance v25, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v0, v25

    invoke-direct {v0, v8, v8}, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;-><init>(FF)V

    new-instance v24, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    const/4 v0, 0x1

    move-object/from16 v1, v24

    invoke-direct {v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v23, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;-><init>(Ljava/util/List;ZZ)V

    new-instance v107, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v120

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ""

    const-string v2, ""

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/high16 v112, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    move-object/from16 v107, v107

    move/from16 v108, v3

    move-object/from16 v109, v4

    move-object/from16 v110, v4

    move-object/from16 v111, v4

    move/from16 v113, v3

    move-object/from16 v114, v4

    move-object/from16 v115, v4

    move/from16 v116, v3

    move-object/from16 v117, v4

    move-object/from16 v118, v4

    move/from16 v119, v3

    move/from16 v121, v3

    move/from16 v122, v3

    move-wide/from16 v123, v18

    move/from16 v125, v3

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    move/from16 v129, v3

    move/from16 v130, v3

    move/from16 v131, v3

    move-object/from16 v132, v4

    move-object/from16 v133, v4

    move/from16 v134, v3

    move/from16 v135, v3

    move-object/from16 v136, v4

    move-object/from16 v137, v4

    move-object/from16 v138, v4

    move/from16 v139, v3

    move-object/from16 v140, v4

    move-object/from16 v141, v4

    move/from16 v142, v3

    move/from16 v143, v3

    move-object/from16 v144, v4

    move-object/from16 v145, v4

    move-object/from16 v146, v4

    move/from16 v147, v3

    move-object/from16 v148, v4

    move/from16 v149, v3

    move/from16 v150, v3

    move/from16 v151, v3

    move-object/from16 v152, v4

    move/from16 v153, v3

    move-object/from16 v154, v4

    move/from16 v155, v3

    move/from16 v156, v3

    move/from16 v157, v3

    move-object/from16 v158, v4

    move/from16 v159, v3

    move/from16 v160, v3

    move/from16 v161, v3

    move/from16 v162, v3

    move/from16 v163, v3

    move-object/from16 v164, v9

    move/from16 v165, v3

    move/from16 v166, v3

    move-object/from16 v167, v4

    move-object/from16 v168, v5

    move-object/from16 v169, v4

    move/from16 v170, v3

    move-object/from16 v171, v4

    move-object/from16 v172, v4

    move-object/from16 v173, v4

    move-wide/from16 v174, v18

    move/from16 v176, v3

    move/from16 v177, v3

    move-object/from16 v178, v2

    move-object/from16 v179, v4

    move-object/from16 v180, v4

    move/from16 v181, v3

    move/from16 v182, v45

    move-object/from16 v183, v1

    move/from16 v184, v3

    move-object/from16 v185, v4

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move/from16 v191, v3

    move/from16 v192, v3

    move/from16 v193, v3

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move/from16 v201, v3

    move/from16 v202, v3

    move/from16 v203, v3

    move/from16 v204, v3

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move/from16 v207, v6

    move/from16 v208, v3

    move/from16 v209, v3

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move-object/from16 v213, v0

    invoke-direct/range {v107 .. v213}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    new-instance v22, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;-><init>(Z)V

    new-instance v21, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;-><init>(I)V

    new-instance v111, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    new-instance v63, Ljava/util/LinkedHashSet;

    invoke-direct/range {v63 .. v63}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v64, ""

    const-wide/16 v16, -0x1

    move-object/from16 v47, v111

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move/from16 v50, v3

    move-object/from16 v51, v4

    move-wide/from16 v52, v16

    move-wide/from16 v54, v16

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v6

    move/from16 v59, v46

    move-object/from16 v60, v4

    move/from16 v61, v3

    move/from16 v62, v6

    invoke-direct/range {v47 .. v64}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;JJZZZILdmt/av/video/SingleImageCoverBitmapData;ZZLjava/util/Set;Ljava/lang/String;)V

    new-instance v113, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    const-string v0, ""

    move-object/from16 v47, v113

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move/from16 v57, v3

    move/from16 v58, v46

    move/from16 v59, v6

    move-object/from16 v60, v4

    invoke-direct/range {v47 .. v60}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;IIZLjava/lang/String;)V

    new-instance v114, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    const-string v52, ""

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    new-instance v60, Ljava/util/ArrayList;

    invoke-direct/range {v60 .. v60}, Ljava/util/ArrayList;-><init>()V

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    new-instance v62, Ljava/util/ArrayList;

    invoke-direct/range {v62 .. v62}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v114

    move-object/from16 v49, v4

    move/from16 v50, v46

    move/from16 v51, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v64, v3

    invoke-direct/range {v47 .. v64}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/effect/EffectPointModel;IZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v20, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    const-string v1, "shoot"

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;-><init>(ZLjava/lang/String;)V

    new-instance v116, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    const-string v10, ""

    move-object/from16 v9, v116

    move-object v11, v10

    move v12, v3

    move-object v13, v4

    move v14, v6

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/HashMap;)V

    new-instance v117, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    const-string v2, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;-><init>(Ljava/util/List;)V

    move-object/from16 v47, v117

    move/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move/from16 v51, v45

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move/from16 v52, v45

    move-object/from16 v53, v2

    invoke-direct/range {v47 .. v55}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;-><init>(ZLcom/ss/android/ugc/aweme/infosticker/StickerChallenge;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FFLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;)V

    new-instance v118, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v5, v3, v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;

    const-string v0, ""

    invoke-direct {v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v47, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    const-string v48, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;-><init>(IILjava/lang/String;)V

    move-object/from16 v49, v48

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move-object/from16 v57, v1

    move/from16 v58, v3

    invoke-direct/range {v47 .. v58}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;Z)V

    move-object/from16 v34, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v47

    move-object/from16 v32, v118

    move-object/from16 v33, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    invoke-direct/range {v32 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;)V

    new-instance v120, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    invoke-direct/range {v120 .. v120}, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;-><init>()V

    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;-><init>(I)V

    new-instance v33, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;-><init>(I)V

    new-instance v34, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    move-object/from16 v0, v34

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;-><init>(Z)V

    new-instance v35, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    move-object/from16 v0, v35

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;-><init>(I)V

    new-instance v36, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    move-object/from16 v0, v36

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;-><init>(I)V

    new-instance v37, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    move-object/from16 v0, v37

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;-><init>(Z)V

    new-instance v38, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    move-object/from16 v0, v38

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;-><init>(I)V

    new-instance v39, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    move-object/from16 v0, v39

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;-><init>(I)V

    new-instance v132, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    new-instance v49, Ljava/util/HashMap;

    invoke-direct/range {v49 .. v49}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/0Sl2;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, LX/0Sl2;-><init>(I)V

    new-instance v2, LX/0Sl2;

    invoke-direct {v2, v0}, LX/0Sl2;-><init>(I)V

    new-instance v1, LX/0Sl2;

    invoke-direct {v1, v0}, LX/0Sl2;-><init>(I)V

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    const-string v55, ""

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v9, v59

    move-object v10, v4

    move v11, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;ZLjava/util/Map;ZZ)V

    move-object/from16 v47, v132

    move/from16 v48, v3

    move-object/from16 v50, v5

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v56, v55

    move-object/from16 v58, v4

    invoke-direct/range {v47 .. v59}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;-><init>(ZLjava/util/HashMap;LX/0Sl2;LX/0Sl2;LX/0Sl2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;)V

    new-instance v47, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    move-object/from16 v0, v47

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;-><init>(Ljava/lang/String;)V

    new-instance v134, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    move-object/from16 v48, v134

    move/from16 v49, v3

    move/from16 v50, v3

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move/from16 v55, v8

    move-object/from16 v56, v4

    invoke-direct/range {v48 .. v56}, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    new-instance v135, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    move-object/from16 v48, v135

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    invoke-direct/range {v48 .. v55}, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v48, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    move-object/from16 v0, v48

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;-><init>(ZZ)V

    new-instance v137, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v0, ""

    move-object/from16 v49, v137

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move/from16 v53, v3

    move-object/from16 v54, v4

    move-object/from16 v55, v0

    move/from16 v56, v3

    move-object/from16 v57, v4

    move/from16 v58, v3

    move-object/from16 v59, v4

    move-object/from16 v60, v0

    move/from16 v61, v3

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move/from16 v64, v3

    move-object/from16 v65, v0

    invoke-direct/range {v49 .. v65}, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v138, "null"

    const-string v139, ""

    new-instance v49, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    move-object/from16 v0, v49

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    new-instance v50, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v51, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    move-object/from16 v0, v51

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;-><init>(I)V

    new-instance v144, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    const v0, 0x7ffffff

    move-object/from16 v52, v144

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move-wide/from16 v60, v18

    move-object/from16 v62, v4

    move/from16 v63, v3

    move-object/from16 v64, v4

    move/from16 v65, v3

    move-object/from16 v66, v4

    move/from16 v67, v3

    move-object/from16 v68, v4

    move/from16 v69, v3

    move/from16 v70, v45

    move-wide/from16 v71, v18

    move-object/from16 v73, v4

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move-object/from16 v81, v4

    move/from16 v82, v0

    move-object/from16 v83, v4

    invoke-direct/range {v52 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;ZIIJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IFJLjava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v145, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    const-string v10, ""

    move-object/from16 v9, v145

    move-object v11, v10

    move v12, v3

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v52, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const/16 v1, 0x1f

    move-object/from16 v0, v52

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;-><init>(ZI)V

    new-instance v54, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    const-string v1, ""

    move-object/from16 v0, v54

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;-><init>(Ljava/lang/String;)V

    new-instance v148, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    new-instance v66, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v69, ""

    const-wide/16 v67, -0x6

    move-wide/from16 v70, v67

    move-wide/from16 v72, v67

    move/from16 v74, v46

    invoke-direct/range {v66 .. v74}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    move-object/from16 v55, v148

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move-object/from16 v61, v4

    move/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v66

    move-object/from16 v67, v4

    invoke-direct/range {v55 .. v67}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;Ljava/lang/String;)V

    new-instance v59, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    const-string v1, ""

    move-object/from16 v0, v59

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v60, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    move-object/from16 v0, v60

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;-><init>(ZZ)V

    new-instance v151, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    new-instance v153, Ljava/util/ArrayList;

    invoke-direct/range {v153 .. v153}, Ljava/util/ArrayList;-><init>()V

    const-string v154, ""

    move-object/from16 v151, v151

    move-object/from16 v152, v4

    move-object/from16 v155, v4

    move-object/from16 v156, v4

    move-object/from16 v157, v4

    move-object/from16 v158, v4

    move-object/from16 v159, v4

    move-object/from16 v160, v4

    move-object/from16 v161, v4

    move/from16 v162, v3

    move-object/from16 v163, v154

    move/from16 v164, v6

    move-object/from16 v165, v154

    move/from16 v166, v6

    move-object/from16 v167, v154

    move-object/from16 v168, v154

    move-object/from16 v169, v154

    move-object/from16 v170, v154

    move-object/from16 v171, v154

    move-object/from16 v172, v4

    move-object/from16 v173, v4

    move/from16 v174, v3

    move-object/from16 v175, v4

    invoke-direct/range {v151 .. v175}, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Long;)V

    new-instance v152, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    const-string v15, "select_type"

    move-object/from16 v9, v152

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;-><init>(IIIIILjava/lang/String;)V

    new-instance v153, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    sget-object v0, LX/0SVG;->NONE:LX/0SVG;

    invoke-virtual {v0}, LX/0SVG;->getValue()I

    move-result v80

    new-instance v83, Ljava/util/ArrayList;

    invoke-direct/range {v83 .. v83}, Ljava/util/ArrayList;-><init>()V

    const/16 v77, -0x2

    const-wide/16 v81, 0x0

    move-object/from16 v75, v153

    move/from16 v76, v3

    move/from16 v78, v77

    move/from16 v79, v77

    invoke-direct/range {v75 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;-><init>(IIIIIDLjava/util/List;)V

    new-instance v154, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    new-instance v62, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-object/from16 v9, v62

    move v10, v3

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>(ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    const-string v67, ""

    new-instance v69, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    const-string v71, ""

    move-object/from16 v69, v69

    move/from16 v70, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move-wide/from16 v74, v81

    move/from16 v76, v3

    invoke-direct/range {v69 .. v76}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;-><init>(ILjava/lang/String;IIDI)V

    new-instance v70, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v71, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-object/from16 v71, v71

    move/from16 v72, v45

    move/from16 v73, v45

    move/from16 v74, v45

    move/from16 v75, v45

    move/from16 v76, v45

    move/from16 v78, v112

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v77, v45

    invoke-direct/range {v71 .. v80}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

    move-object/from16 v61, v154

    move/from16 v63, v8

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v68, v3

    invoke-direct/range {v61 .. v71}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;FZILjava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V

    new-instance v155, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v161, ""

    const-string v163, "scene"

    move-object/from16 v155, v155

    move/from16 v156, v3

    move/from16 v157, v3

    move/from16 v158, v3

    move-wide/from16 v159, v18

    move/from16 v162, v3

    move-object/from16 v164, v4

    move/from16 v165, v46

    move/from16 v166, v3

    move-object/from16 v167, v161

    move-wide/from16 v168, v18

    move/from16 v170, v3

    move/from16 v171, v3

    move/from16 v172, v46

    move-object/from16 v173, v161

    move-wide/from16 v174, v18

    move-object/from16 v176, v161

    move/from16 v177, v3

    move/from16 v178, v6

    move/from16 v179, v3

    move/from16 v180, v3

    move-wide/from16 v181, v18

    invoke-direct/range {v155 .. v182}, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;-><init>(ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZILjava/lang/String;JLjava/lang/String;ZZZZJ)V

    new-instance v156, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    move-object/from16 v9, v156

    move v10, v8

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move/from16 v15, v46

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;-><init>(FZZZZI)V

    new-instance v71, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    move-object/from16 v0, v71

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;-><init>(I)V

    new-instance v158, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    new-instance v159, Ljava/util/ArrayList;

    invoke-direct/range {v159 .. v159}, Ljava/util/ArrayList;-><init>()V

    const-string v164, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v165

    move-wide/from16 v160, v81

    move-wide/from16 v162, v81

    invoke-direct/range {v158 .. v165}, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;-><init>(Ljava/util/List;DDLjava/lang/String;Ljava/util/Map;)V

    new-instance v159, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    move-object/from16 v72, v159

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v8

    move/from16 v79, v8

    move/from16 v80, v8

    move/from16 v81, v8

    move/from16 v82, v3

    move/from16 v83, v3

    invoke-direct/range {v72 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;-><init>(ZZZZZFFFFZZ)V

    new-instance v75, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v75

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;-><init>(D)V

    new-instance v161, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    const-string v164, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v161, v161

    move/from16 v162, v3

    move/from16 v163, v3

    move/from16 v165, v3

    move-object/from16 v166, v4

    move-object/from16 v167, v4

    move-object/from16 v168, v1

    move/from16 v169, v46

    move-object/from16 v170, v0

    move/from16 v171, v3

    move/from16 v172, v3

    move-wide/from16 v173, v18

    move/from16 v175, v3

    move/from16 v176, v3

    move-wide/from16 v177, v18

    invoke-direct/range {v161 .. v178}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;-><init>(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;ILjava/util/HashMap;ZZJZZJ)V

    new-instance v162, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    const/16 v0, 0x7ff

    move-object/from16 v162, v162

    move-object/from16 v163, v4

    move-object/from16 v164, v4

    move-object/from16 v165, v4

    move-object/from16 v166, v4

    move-object/from16 v167, v4

    move/from16 v168, v3

    move/from16 v169, v3

    move-object/from16 v170, v4

    move-object/from16 v171, v4

    move-object/from16 v172, v4

    move/from16 v173, v3

    move/from16 v174, v0

    move-object/from16 v175, v4

    invoke-direct/range {v162 .. v175}, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v163, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    move-object/from16 v8, v163

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    new-instance v164, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-object/from16 v8, v164

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v79, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    const-string v1, ""

    move-object/from16 v0, v79

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;)V

    new-instance v166, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    new-instance v123, Ljava/util/ArrayList;

    invoke-direct/range {v123 .. v123}, Ljava/util/ArrayList;-><init>()V

    const-string v126, ""

    move-object/from16 v121, v166

    move-object/from16 v122, v4

    move-object/from16 v124, v4

    move-object/from16 v125, v4

    move-object/from16 v127, v126

    move-object/from16 v128, v4

    move-object/from16 v129, v4

    move-object/from16 v130, v4

    move/from16 v131, v3

    invoke-direct/range {v121 .. v131}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;Z)V

    new-instance v81, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v81

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    new-instance v168, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    const/16 v13, 0xf

    move-object/from16 v8, v168

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v169, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    const-string v124, ""

    new-instance v125, Ljava/util/HashMap;

    invoke-direct/range {v125 .. v125}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v121, v169

    move-object/from16 v122, v4

    move-object/from16 v123, v4

    move-object/from16 v126, v124

    move-object/from16 v127, v124

    move/from16 v128, v3

    move-object/from16 v129, v124

    move-object/from16 v130, v124

    move/from16 v131, v3

    invoke-direct/range {v121 .. v131}, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v82, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    move-object/from16 v0, v82

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;-><init>(I)V

    new-instance v173, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    invoke-direct/range {v173 .. v173}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;-><init>()V

    new-instance v83, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    move-object/from16 v0, v83

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;-><init>(I)V

    new-instance v84, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    move-object/from16 v0, v84

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;-><init>(I)V

    new-instance v180, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v8, v180

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v181, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    new-instance v182, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    const-string v0, "0"

    move/from16 v183, v3

    move-object/from16 v184, v4

    move-object/from16 v185, v4

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v0

    move-object/from16 v190, v4

    move/from16 v191, v3

    move/from16 v192, v3

    move/from16 v193, v3

    move/from16 v194, v3

    move-object/from16 v195, v4

    move/from16 v196, v3

    move/from16 v197, v3

    invoke-direct/range {v182 .. v197}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    new-instance v189, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-direct/range {v189 .. v189}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;-><init>()V

    new-instance v190, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-direct/range {v190 .. v190}, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;-><init>()V

    new-instance v191, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-direct/range {v191 .. v191}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;-><init>()V

    new-instance v192, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-direct/range {v192 .. v192}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;-><init>()V

    move-object/from16 v181, v181

    move-object/from16 v182, v182

    move-object/from16 v183, v4

    move-object/from16 v184, v4

    move/from16 v185, v3

    move/from16 v186, v3

    move-object/from16 v187, v4

    move/from16 v188, v3

    invoke-direct/range {v181 .. v192}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;ILcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)V

    new-instance v186, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move-object/from16 v186, v186

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move/from16 v191, v3

    move/from16 v192, v3

    move/from16 v193, v3

    move/from16 v194, v3

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move/from16 v199, v3

    move/from16 v200, v3

    move/from16 v201, v3

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move/from16 v210, v3

    move-object/from16 v211, v4

    move/from16 v212, v3

    move-object/from16 v213, v4

    move/from16 v214, v3

    move/from16 v215, v3

    move-object/from16 v216, v4

    move/from16 v217, v3

    move/from16 v218, v3

    move-object/from16 v219, v4

    move/from16 v220, v46

    move/from16 v221, v6

    move-object/from16 v222, v4

    invoke-direct/range {v186 .. v222}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v187, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v189

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v187, v187

    move-object/from16 v188, v4

    move-object/from16 v190, v4

    move-object/from16 v191, v4

    move-object/from16 v192, v4

    move-object/from16 v193, v4

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v0

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move/from16 v203, v3

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    invoke-direct/range {v187 .. v205}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v188, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const v0, 0xfffff

    move-object/from16 v188, v188

    move-object/from16 v189, v4

    move/from16 v190, v3

    move/from16 v191, v3

    move-object/from16 v192, v4

    move/from16 v193, v3

    move/from16 v194, v3

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move/from16 v199, v3

    move/from16 v200, v3

    move/from16 v201, v3

    move/from16 v202, v3

    move/from16 v203, v3

    move/from16 v204, v3

    move/from16 v205, v3

    move/from16 v206, v3

    move-object/from16 v207, v4

    move/from16 v208, v3

    move/from16 v209, v0

    move-object/from16 v210, v4

    invoke-direct/range {v188 .. v210}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v189, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    move-object/from16 v8, v189

    move-object v9, v4

    move-object v10, v4

    move v11, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;-><init>(LX/0HPE;LX/0HPf;ZZZ)V

    new-instance v190, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    move-object/from16 v8, v190

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v191, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    const-string v0, ""

    move-object/from16 v191, v191

    move/from16 v192, v3

    move/from16 v193, v3

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move/from16 v201, v3

    move/from16 v202, v3

    move-object/from16 v203, v0

    move/from16 v204, v3

    move/from16 v205, v3

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    invoke-direct/range {v191 .. v210}, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;-><init>(ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    new-instance v192, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    move-object/from16 v61, v192

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move/from16 v64, v3

    move-object/from16 v65, v4

    move/from16 v66, v3

    move/from16 v67, v6

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move/from16 v70, v3

    invoke-direct/range {v61 .. v70}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;Z)V

    new-instance v80, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    move-object/from16 v0, v80

    invoke-direct {v0, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)V

    new-instance v195, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    const/16 v0, 0xf

    move-object/from16 v195, v195

    move-object/from16 v196, v4

    move/from16 v197, v3

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move/from16 v201, v3

    move-object/from16 v202, v4

    move/from16 v203, v3

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move/from16 v206, v3

    move/from16 v207, v3

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move/from16 v212, v3

    move/from16 v214, v3

    move-object/from16 v215, v4

    move/from16 v216, v3

    move-object/from16 v217, v4

    move/from16 v218, v3

    move/from16 v219, v3

    move/from16 v220, v3

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move/from16 v223, v3

    move-object/from16 v224, v4

    move/from16 v225, v3

    move/from16 v226, v3

    move/from16 v227, v3

    move/from16 v228, v3

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move/from16 v232, v46

    move-object/from16 v234, v4

    move/from16 v213, v45

    move/from16 v233, v0

    invoke-direct/range {v195 .. v234}, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v196, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    move-object/from16 v196, v196

    move-object/from16 v197, v4

    move/from16 v198, v46

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move/from16 v202, v46

    move-object/from16 v203, v4

    move/from16 v204, v46

    move/from16 v205, v3

    move-object/from16 v206, v4

    move/from16 v207, v3

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    invoke-direct/range {v196 .. v212}, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZZ)V

    new-instance v78, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    move/from16 v10, v46

    move/from16 v12, v46

    move-object v13, v4

    move v14, v3

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Z)V

    move-object/from16 v0, v78

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;)V

    new-instance v77, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v77

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v76, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    const-string v1, ""

    move-object/from16 v0, v76

    invoke-direct {v0, v1, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V

    new-instance v74, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    move-object/from16 v0, v74

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;-><init>(I)V

    new-instance v73, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    move-object/from16 v0, v73

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;-><init>(I)V

    new-instance v205, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v207, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;-><init>(ZZZZZZ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video"

    move-object/from16 v205, v205

    move/from16 v206, v3

    move/from16 v208, v3

    move-object/from16 v209, v207

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move/from16 v215, v3

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v0

    move-object/from16 v221, v5

    move-object/from16 v222, v4

    move/from16 v223, v3

    move-object/from16 v224, v207

    move/from16 v225, v3

    move-wide/from16 v226, v16

    move/from16 v228, v46

    move/from16 v229, v46

    move/from16 v230, v46

    move/from16 v231, v46

    move-object/from16 v232, v8

    move/from16 v233, v3

    move-object/from16 v234, v207

    move-object/from16 v235, v2

    move-object/from16 v236, v1

    move-object/from16 v237, v4

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    invoke-direct/range {v205 .. v239}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;Ljava/util/ArrayList;Ljava/lang/Boolean;ZLjava/lang/String;ZJIIIILcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v206, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    invoke-direct {v2, v3, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;-><init>(IZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    move/from16 v0, v46

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;-><init>(ZZI)V

    const-string v217, ""

    move-object/from16 v206, v206

    move/from16 v207, v3

    move/from16 v208, v3

    move/from16 v209, v3

    move/from16 v210, v3

    move-object/from16 v211, v4

    move-object/from16 v212, v2

    move/from16 v213, v6

    move-object/from16 v214, v1

    move-object/from16 v215, v4

    move/from16 v216, v3

    invoke-direct/range {v206 .. v217}, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;-><init>(IIIZLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;ZLcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v72, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    move-object/from16 v2, v72

    move-wide/from16 v0, v18

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;-><init>(J)V

    new-instance v70, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    move-object/from16 v0, v70

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;-><init>(I)V

    new-instance v209, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const/16 v0, 0x3fff

    move-object/from16 v209, v209

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move/from16 v215, v3

    move/from16 v216, v3

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move/from16 v224, v0

    move-object/from16 v225, v4

    invoke-direct/range {v209 .. v225}, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v210, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const-string v214, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v210, v210

    move/from16 v211, v3

    move/from16 v212, v3

    move/from16 v213, v3

    move-wide/from16 v215, v18

    move-object/from16 v217, v1

    move/from16 v218, v3

    move/from16 v219, v3

    move-object/from16 v220, v214

    move/from16 v221, v3

    move/from16 v222, v3

    move/from16 v223, v3

    move-object/from16 v224, v4

    move/from16 v225, v3

    move-wide/from16 v226, v18

    move/from16 v228, v6

    move/from16 v229, v3

    move/from16 v230, v3

    move-object/from16 v231, v214

    move/from16 v232, v3

    move-object/from16 v233, v4

    move/from16 v234, v3

    move-object/from16 v235, v0

    invoke-direct/range {v210 .. v235}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;-><init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V

    new-instance v212, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/high16 v215, -0x1000000

    move-object/from16 v212, v212

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move/from16 v216, v215

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    invoke-direct/range {v212 .. v224}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    new-instance v213, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const v0, 0xfffff

    move-object/from16 v213, v213

    move-object/from16 v214, v4

    move-object/from16 v215, v4

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move/from16 v218, v3

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move/from16 v227, v3

    move/from16 v228, v3

    move-object/from16 v229, v4

    move/from16 v230, v3

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move/from16 v234, v3

    move-object/from16 v235, v4

    move-object/from16 v236, v4

    move-object/from16 v237, v4

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    move/from16 v244, v3

    move/from16 v245, v3

    move-object/from16 v246, v4

    move-object/from16 v247, v4

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move-object/from16 v250, v4

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move/16 v259, v3

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move/16 v263, v3

    move-object/16 v264, v4

    move-object/16 v265, v4

    move/16 v266, v46

    move/16 v267, v0

    move-object/16 v268, v4

    invoke-direct/range {v213 .. v268}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v69, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v1, v3, v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    move-object/from16 v0, v69

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;)V

    new-instance v216, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    const-string v217, ""

    move-object/from16 v218, v217

    move-object/from16 v219, v217

    move-object/from16 v220, v217

    move-object/from16 v221, v217

    invoke-direct/range {v216 .. v221}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v217, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    const-string v1, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;->NONE:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    move-object/from16 v217, v217

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move/from16 v221, v3

    move/from16 v222, v3

    move-object/from16 v223, v4

    move/from16 v224, v3

    move/from16 v225, v3

    move/from16 v226, v45

    move/from16 v227, v3

    move-object/from16 v228, v4

    move/from16 v229, v3

    move-object/from16 v230, v4

    move-object/from16 v231, v1

    move-object/from16 v232, v4

    move-object/from16 v233, v0

    move/from16 v234, v3

    move-object/from16 v235, v4

    move-object/from16 v236, v4

    invoke-direct/range {v217 .. v236}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZIFZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;ZLcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;Ljava/lang/String;)V

    new-instance v68, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    move-object/from16 v0, v68

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;-><init>(I)V

    new-instance v67, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    move-object/from16 v0, v67

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;-><init>(Ljava/util/List;)V

    new-instance v221, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    const-string v222, ""

    new-instance v231, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-object/from16 v231, v231

    move/from16 v232, v3

    move/from16 v233, v3

    move-object/from16 v234, v4

    move-object/from16 v235, v4

    move/from16 v236, v3

    move-object/from16 v237, v4

    move/from16 v238, v3

    move-object/from16 v239, v4

    move/from16 v240, v3

    move-object/from16 v241, v4

    move/from16 v242, v3

    move-object/from16 v243, v4

    invoke-direct/range {v231 .. v243}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;-><init>(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v221, v221

    move-object/from16 v223, v222

    move/from16 v224, v3

    move/from16 v225, v3

    move/from16 v226, v46

    move-object/from16 v227, v222

    move/from16 v228, v3

    move/from16 v229, v3

    move-object/from16 v230, v4

    move-object/from16 v232, v222

    move-object/from16 v233, v222

    move-object/from16 v234, v222

    move-object/from16 v235, v222

    move/from16 v236, v3

    move/from16 v237, v3

    invoke-direct/range {v221 .. v237}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v222, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    new-instance v121, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    const-string v125, ""

    new-instance v126, Ljava/util/ArrayList;

    invoke-direct/range {v126 .. v126}, Ljava/util/ArrayList;-><init>()V

    new-instance v127, Ljava/util/ArrayList;

    invoke-direct/range {v127 .. v127}, Ljava/util/ArrayList;-><init>()V

    const/16 v122, 0x2d0

    const/16 v123, 0x500

    move-object/from16 v124, v4

    move/from16 v128, v3

    move-object/from16 v129, v4

    invoke-direct/range {v121 .. v129}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;-><init>(IILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v222

    move v9, v3

    move v10, v3

    move-object/from16 v11, v121

    move-object v12, v4

    move-object v13, v4

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;-><init>(ZILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;)V

    new-instance v66, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    move-object/from16 v0, v66

    invoke-direct {v0, v4, v6, v6, v4}, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    new-instance v225, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v232, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-object/from16 v8, v232

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v234, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-object/from16 v8, v234

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    invoke-direct {v1, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;-><init>(ZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;-><init>(I)V

    move-object/from16 v225, v225

    move-object/from16 v226, v4

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v233, v4

    move-object/from16 v235, v4

    move-object/from16 v236, v1

    move/from16 v237, v3

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    move-object/from16 v240, v0

    invoke-direct/range {v225 .. v240}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V

    new-instance v65, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v65

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v64, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    move-object/from16 v0, v64

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v63, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    move-object/from16 v0, v63

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;-><init>(I)V

    new-instance v236, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    new-instance v238, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v238 .. v238}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v239, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v239 .. v239}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v240, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v240 .. v240}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v241, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v241 .. v241}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v247, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v247 .. v247}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v236, v236

    move-object/from16 v237, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move/from16 v246, v3

    move/from16 v248, v3

    move-object/from16 v249, v4

    move/from16 v250, v3

    move/from16 v251, v3

    move-object/from16 v252, v4

    move/from16 v253, v3

    move/from16 v254, v3

    move/from16 v255, v3

    move/16 v256, v3

    invoke-direct/range {v236 .. v256}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;-><init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;ILcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZLjava/lang/String;ZZZZ)V

    new-instance v62, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    move-object/from16 v0, v62

    invoke-direct {v0, v4, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;ZLjava/lang/String;)V

    new-instance v61, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    const-string v1, ""

    move-object/from16 v0, v61

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    invoke-direct {v15, v3}, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;-><init>(Z)V

    const-string v240, ""

    new-instance v241, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    const/4 v0, 0x2

    move-object/from16 v241, v241

    move/from16 v242, v3

    move/from16 v243, v3

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move-object/from16 v246, v4

    move/from16 v247, v3

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move-object/from16 v250, v4

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move/from16 v255, v0

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move/16 v260, v3

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move/16 v266, v3

    invoke-direct/range {v241 .. v266}, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;-><init>(ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    invoke-direct {v14, v3}, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;-><init>(I)V

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    invoke-direct {v13, v3}, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;-><init>(I)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    const-string v0, ""

    invoke-direct {v12, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    invoke-direct {v11, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    new-instance v250, Ljava/util/ArrayList;

    invoke-direct/range {v250 .. v250}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    const-string v0, ""

    invoke-direct {v9, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    const-string v0, ""

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;-><init>()V

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;-><init>(Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;)V

    new-instance v58, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    const/16 v0, 0x7f

    move-object/from16 v122, v4

    move-object/from16 v123, v4

    move/from16 v124, v3

    move-object/from16 v125, v4

    move-object/from16 v126, v4

    move/from16 v127, v3

    move-object/from16 v128, v4

    move-object/from16 v130, v4

    move/from16 v129, v0

    move-object/from16 v121, v58

    invoke-direct/range {v121 .. v130}, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v57

    new-instance v56, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-direct {v1, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    sget-object v55, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v53, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    new-instance v100, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    move/from16 v101, v3

    move-object/from16 v102, v4

    move/from16 v103, v3

    move-object/from16 v104, v4

    move-object/from16 v105, v4

    move/from16 v106, v3

    invoke-direct/range {v100 .. v106}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    const-string v2, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    move-wide/from16 v252, v18

    move-wide/16 v256, v16

    move/16 v258, v3

    move/16 v260, v3

    move/16 v261, v3

    move/16 v262, v3

    move/16 v263, v3

    move/16 v264, v3

    move/16 v266, v3

    move/16 v267, v3

    move-object/16 v268, v4

    move-object/16 v269, v4

    move/16 v270, v3

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v273, v4

    move-object/from16 v251, v5

    move-wide/from16 v254, v16

    move-object/16 v259, v2

    move-object/16 v265, v0

    invoke-direct/range {v251 .. v273}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;-><init>(JJJZLjava/lang/String;ZZZZZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/Pair;)V

    new-instance v121, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    new-instance v122, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v127, 0xf

    move-object/from16 v122, v122

    move-object/from16 v123, v4

    move-object/from16 v124, v4

    move/from16 v125, v3

    move-object/from16 v126, v4

    move-object/from16 v128, v4

    invoke-direct/range {v122 .. v128}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v123, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v128, 0xf

    move-object/from16 v123, v123

    move-object/from16 v124, v4

    move-object/from16 v125, v4

    move/from16 v126, v3

    move-object/from16 v127, v4

    move-object/from16 v129, v4

    invoke-direct/range {v123 .. v129}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v125, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v198, ""

    sget-object v200, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    move-object/from16 v197, v125

    move-object/from16 v199, v198

    move-object/from16 v201, v198

    move-object/from16 v202, v198

    move-object/from16 v203, v198

    move/from16 v204, v3

    invoke-direct/range {v197 .. v204}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v124, v4

    move/from16 v126, v3

    move/from16 v127, v3

    move/from16 v128, v3

    move/from16 v129, v3

    move/from16 v130, v3

    invoke-direct/range {v121 .. v130}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZZZZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;-><init>(Z)V

    move-object/from16 v251, v56

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v1

    move-object/16 v256, v4

    move-object/16 v257, v4

    move/16 v258, v3

    move/16 v259, v3

    move-object/16 v260, v4

    move-object/16 v261, v55

    move-object/16 v262, v53

    move/16 v263, v3

    move-object/16 v264, v4

    move/16 v265, v3

    move/16 v266, v3

    move/16 v267, v3

    move-object/16 v268, v100

    move-object/16 v269, v4

    move-object/16 v270, v5

    move-object/16 v271, v121

    move-object/16 v272, v4

    move-object/16 v273, v0

    invoke-direct/range {v251 .. v273}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;ZZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;ZLjava/lang/String;ZIZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;-><init>(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;-><init>(I)V

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    const-string v125, ""

    move-object/from16 v121, v17

    move-object/from16 v122, v4

    move-object/from16 v123, v4

    move/from16 v124, v3

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    invoke-direct/range {v121 .. v128}, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/16 v0, 0xfff

    move-object/from16 v251, v16

    move/from16 v252, v3

    move/from16 v253, v3

    move/from16 v254, v3

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move/16 v260, v3

    move/16 v261, v3

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move-object/16 v267, v4

    move-object/16 v268, v4

    move-object/16 v269, v4

    move-object/16 v270, v4

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v273, v4

    move-object/16 v274, v4

    move-object/16 v275, v4

    move-object/16 v276, v4

    move-object/16 v277, v4

    move-object/16 v278, v4

    move-object/16 v279, v4

    move-object/16 v280, v4

    move-object/16 v281, v4

    move-object/16 v282, v4

    move-object/16 v283, v4

    move-wide/16 v284, v18

    move/16 v286, v3

    move-object/16 v287, v4

    move-object/16 v288, v4

    move/16 v289, v3

    move-object/16 v290, v4

    move/16 v291, v3

    move-object/16 v292, v4

    move/16 v293, v3

    move/16 v294, v3

    move-object/16 v295, v4

    move/16 v296, v3

    move/16 v297, v46

    move/16 v298, v0

    move-object/16 v299, v4

    invoke-direct/range {v251 .. v299}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    move-object/from16 v121, v0

    move/from16 v122, v45

    move/from16 v123, v45

    move/from16 v124, v3

    move/from16 v125, v3

    move/from16 v126, v45

    move/from16 v127, v45

    move/from16 v129, v45

    move/from16 v130, v3

    move/from16 v128, v45

    invoke-direct/range {v121 .. v130}, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;-><init>(FFZZFFFFI)V

    move-object/from16 v98, v30

    move-object/from16 v100, v29

    move-object/from16 v101, v28

    move-object/from16 v102, v27

    move-object/from16 v103, v26

    move-object/from16 v104, v25

    move-object/from16 v105, v24

    move-object/from16 v106, v23

    move-object/from16 v108, v22

    move-object/from16 v109, v21

    move-object/from16 v110, v4

    move-object/from16 v112, v4

    move-object/from16 v115, v20

    move-object/from16 v119, v4

    move-object/from16 v121, v32

    move-object/from16 v122, v33

    move-object/from16 v123, v4

    move-object/from16 v124, v34

    move/from16 v125, v3

    move-object/from16 v126, v35

    move-object/from16 v127, v36

    move-object/from16 v128, v4

    move-object/from16 v129, v37

    move-object/from16 v130, v38

    move-object/from16 v131, v39

    move-object/from16 v133, v47

    move-object/from16 v136, v48

    move/from16 v140, v46

    move-object/from16 v141, v49

    move-object/from16 v142, v50

    move-object/from16 v143, v51

    move-object/from16 v146, v52

    move-object/from16 v147, v54

    move-object/from16 v149, v59

    move-object/from16 v150, v60

    move-object/from16 v157, v71

    move-object/from16 v160, v75

    move-object/from16 v165, v79

    move-object/from16 v167, v81

    move-object/from16 v170, v4

    move-object/from16 v171, v82

    move-object/from16 v172, v4

    move-object/from16 v174, v83

    move-object/from16 v175, v84

    move/from16 v176, v3

    move-object/from16 v177, v4

    move-object/from16 v178, v4

    move-object/from16 v179, v4

    move-object/from16 v182, v4

    move-object/from16 v183, v4

    move-object/from16 v184, v4

    move-object/from16 v185, v4

    move-object/from16 v193, v4

    move-object/from16 v194, v80

    move-object/from16 v197, v4

    move-object/from16 v198, v78

    move-object/from16 v199, v77

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v76

    move-object/from16 v203, v74

    move-object/from16 v204, v73

    move-object/from16 v207, v72

    move-object/from16 v208, v70

    move-object/from16 v211, v4

    move-object/from16 v214, v4

    move-object/from16 v215, v69

    move-object/from16 v218, v68

    move-object/from16 v219, v4

    move-object/from16 v220, v67

    move-object/from16 v223, v4

    move-object/from16 v224, v66

    move-object/from16 v226, v65

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v232, v64

    move-object/from16 v233, v4

    move-object/from16 v234, v63

    move-object/from16 v235, v4

    move-object/from16 v237, v62

    move-object/from16 v238, v61

    move-object/from16 v239, v15

    move-object/from16 v242, v14

    move-object/from16 v243, v13

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move-object/from16 v246, v12

    move-object/from16 v247, v11

    move-object/from16 v248, v4

    move-object/from16 v249, v10

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v9

    move-object/from16 v254, v8

    move-object/from16 v255, v6

    move-object/16 v256, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move/16 v268, v3

    move-object/16 v269, v4

    move/16 v270, v3

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v274, v5

    move-object/16 v275, v2

    move-object/16 v277, v4

    move-object/16 v279, v1

    move-object/16 v281, v4

    move-object/16 v282, v4

    move-object/16 v283, v4

    move-object/16 v284, v4

    move-object/16 v285, v4

    move-object/16 v286, v4

    move-object/16 v287, v4

    move-object/16 v288, v4

    move-object/16 v289, v4

    move-object/from16 v84, v7

    move-object/from16 v89, v44

    move-object/from16 v91, v43

    move-object/from16 v92, v42

    move-object/from16 v93, v41

    move-object/from16 v94, v4

    move-object/from16 v95, v40

    move-object/from16 v97, v31

    move-object/16 v273, v56

    move-object/16 v276, v17

    move-object/16 v278, v16

    move-object/16 v280, v0

    move-object/16 v267, v57

    move-object/16 v257, v58

    invoke-direct/range {v84 .. v289}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/creative/model/event/EventData;Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;Lcom/ss/android/ugc/aweme/creative/model/LandingModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;ILcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;Lcom/ss/android/ugc/aweme/creative/model/FilterModel;Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateData;Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;Lcom/ss/android/ugc/aweme/creative/model/HDRModel;Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/06Go;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;Lcom/ss/android/ugc/aweme/creative/model/LiveModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;)V

    :cond_0
    const-string v1, "creative_initial_model"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_1

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->vqEvaluationConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->checkPointModel:Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;->enableCheckPoint:Z

    :cond_2
    return-object v7
.end method

.method public static final LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 300

    const-string v1, "creative_model"

    move-object/16 p0, p0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-nez v7, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v4, 0x0

    new-instance v85, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v11, ""

    const/4 v3, 0x0

    const/16 v46, -0x1

    const/4 v6, 0x1

    move v9, v3

    move-object v10, v4

    move v12, v3

    move v13, v3

    move v14, v3

    move-object v15, v11

    move-object/from16 v16, v4

    move/from16 v17, v46

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v20, v11

    move/from16 v21, v46

    move-object/from16 v22, v11

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v41, v6

    move/from16 v42, v3

    move-object/from16 v43, v11

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    invoke-direct/range {v8 .. v45}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v0, 0x1fffff

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v14, v3

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v0

    move-object/from16 v32, v4

    invoke-direct/range {v9 .. v32}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v31, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move-object/from16 v37, v4

    invoke-direct/range {v31 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v10, v85

    move-object v11, v1

    move-object v12, v8

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v31

    invoke-direct/range {v10 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    new-instance v86, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    const-string v11, ""

    move-object/from16 v8, v86

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v87, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    const-string v9, ""

    const-wide/16 v18, 0x3a98

    const/16 v45, 0x0

    move-object/from16 v8, v87

    move-object v10, v9

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v20, v45

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v28, v46

    move-object/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    invoke-direct/range {v8 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JFIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    new-instance v88, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    const v0, 0x7ffff

    move-object/from16 v8, v88

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v14, v3

    move v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v0

    move-object/from16 v29, v4

    invoke-direct/range {v8 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v44, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    move-object/from16 v0, v44

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;-><init>(I)V

    new-instance v90, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    move-object/from16 v8, v90

    move v9, v3

    move v10, v3

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;-><init>(ZZLjava/lang/String;Ljava/lang/Float;Z)V

    new-instance v43, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    move-object/from16 v0, v43

    invoke-direct {v0, v4, v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v42, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v42

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;-><init>(Ljava/util/List;)V

    new-instance v41, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    move-object/from16 v0, v41

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v40

    invoke-direct {v2, v3, v3, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;-><init>(ZZLjava/util/HashSet;Ljava/util/HashSet;)V

    new-instance v96, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    const/16 v0, 0x7f

    move-object/from16 v8, v96

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move v14, v3

    move-object v15, v4

    move/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v31, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v30, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, ""

    move-object/from16 v1, v30

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;-><init>(Ljava/lang/String;)V

    new-instance v99, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v15, ""

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v8, v99

    move-object v9, v4

    move v11, v3

    move v12, v3

    move v13, v3

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v4

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;I)V

    new-instance v29, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;-><init>(I)V

    new-instance v28, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    move-object/from16 v1, v28

    invoke-direct {v1, v3, v6, v0, v3}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V

    new-instance v27, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;-><init>(I)V

    new-instance v26, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;-><init>(I)V

    new-instance v25, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v0, v25

    invoke-direct {v0, v8, v8}, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;-><init>(FF)V

    new-instance v24, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    const/4 v0, 0x1

    move-object/from16 v1, v24

    invoke-direct {v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v23, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;-><init>(Ljava/util/List;ZZ)V

    new-instance v107, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v120

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ""

    const-string v2, ""

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/high16 v112, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    move-object/from16 v107, v107

    move/from16 v108, v3

    move-object/from16 v109, v4

    move-object/from16 v110, v4

    move-object/from16 v111, v4

    move/from16 v113, v3

    move-object/from16 v114, v4

    move-object/from16 v115, v4

    move/from16 v116, v3

    move-object/from16 v117, v4

    move-object/from16 v118, v4

    move/from16 v119, v3

    move/from16 v121, v3

    move/from16 v122, v3

    move-wide/from16 v123, v18

    move/from16 v125, v3

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    move/from16 v129, v3

    move/from16 v130, v3

    move/from16 v131, v3

    move-object/from16 v132, v4

    move-object/from16 v133, v4

    move/from16 v134, v3

    move/from16 v135, v3

    move-object/from16 v136, v4

    move-object/from16 v137, v4

    move-object/from16 v138, v4

    move/from16 v139, v3

    move-object/from16 v140, v4

    move-object/from16 v141, v4

    move/from16 v142, v3

    move/from16 v143, v3

    move-object/from16 v144, v4

    move-object/from16 v145, v4

    move-object/from16 v146, v4

    move/from16 v147, v3

    move-object/from16 v148, v4

    move/from16 v149, v3

    move/from16 v150, v3

    move/from16 v151, v3

    move-object/from16 v152, v4

    move/from16 v153, v3

    move-object/from16 v154, v4

    move/from16 v155, v3

    move/from16 v156, v3

    move/from16 v157, v3

    move-object/from16 v158, v4

    move/from16 v159, v3

    move/from16 v160, v3

    move/from16 v161, v3

    move/from16 v162, v3

    move/from16 v163, v3

    move-object/from16 v164, v9

    move/from16 v165, v3

    move/from16 v166, v3

    move-object/from16 v167, v4

    move-object/from16 v168, v5

    move-object/from16 v169, v4

    move/from16 v170, v3

    move-object/from16 v171, v4

    move-object/from16 v172, v4

    move-object/from16 v173, v4

    move-wide/from16 v174, v18

    move/from16 v176, v3

    move/from16 v177, v3

    move-object/from16 v178, v2

    move-object/from16 v179, v4

    move-object/from16 v180, v4

    move/from16 v181, v3

    move/from16 v182, v45

    move-object/from16 v183, v1

    move/from16 v184, v3

    move-object/from16 v185, v4

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move/from16 v191, v3

    move/from16 v192, v3

    move/from16 v193, v3

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move/from16 v201, v3

    move/from16 v202, v3

    move/from16 v203, v3

    move/from16 v204, v3

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move/from16 v207, v6

    move/from16 v208, v3

    move/from16 v209, v3

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move-object/from16 v213, v0

    invoke-direct/range {v107 .. v213}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    new-instance v22, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;-><init>(Z)V

    new-instance v21, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;-><init>(I)V

    new-instance v111, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    new-instance v63, Ljava/util/LinkedHashSet;

    invoke-direct/range {v63 .. v63}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v64, ""

    const-wide/16 v16, -0x1

    move-object/from16 v47, v111

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move/from16 v50, v3

    move-object/from16 v51, v4

    move-wide/from16 v52, v16

    move-wide/from16 v54, v16

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v6

    move/from16 v59, v46

    move-object/from16 v60, v4

    move/from16 v61, v3

    move/from16 v62, v6

    invoke-direct/range {v47 .. v64}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;JJZZZILdmt/av/video/SingleImageCoverBitmapData;ZZLjava/util/Set;Ljava/lang/String;)V

    new-instance v113, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    const-string v0, ""

    move-object/from16 v47, v113

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move/from16 v57, v3

    move/from16 v58, v46

    move/from16 v59, v6

    move-object/from16 v60, v4

    invoke-direct/range {v47 .. v60}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;IIZLjava/lang/String;)V

    new-instance v114, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    const-string v52, ""

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    new-instance v60, Ljava/util/ArrayList;

    invoke-direct/range {v60 .. v60}, Ljava/util/ArrayList;-><init>()V

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    new-instance v62, Ljava/util/ArrayList;

    invoke-direct/range {v62 .. v62}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v114

    move-object/from16 v49, v4

    move/from16 v50, v46

    move/from16 v51, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v64, v3

    invoke-direct/range {v47 .. v64}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/effect/EffectPointModel;IZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v20, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    const-string v1, "shoot"

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;-><init>(ZLjava/lang/String;)V

    new-instance v116, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    const-string v10, ""

    move-object/from16 v9, v116

    move-object v11, v10

    move v12, v3

    move-object v13, v4

    move v14, v6

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/HashMap;)V

    new-instance v117, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    const-string v2, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;-><init>(Ljava/util/List;)V

    move-object/from16 v47, v117

    move/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move/from16 v51, v45

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move/from16 v52, v45

    move-object/from16 v53, v2

    invoke-direct/range {v47 .. v55}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;-><init>(ZLcom/ss/android/ugc/aweme/infosticker/StickerChallenge;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FFLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;)V

    new-instance v118, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v5, v3, v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;

    const-string v0, ""

    invoke-direct {v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v47, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    const-string v48, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;-><init>(IILjava/lang/String;)V

    move-object/from16 v49, v48

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move-object/from16 v57, v1

    move/from16 v58, v3

    invoke-direct/range {v47 .. v58}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;Z)V

    move-object/from16 v34, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v47

    move-object/from16 v32, v118

    move-object/from16 v33, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    invoke-direct/range {v32 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;)V

    new-instance v120, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    invoke-direct/range {v120 .. v120}, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;-><init>()V

    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;-><init>(I)V

    new-instance v33, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;-><init>(I)V

    new-instance v34, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    move-object/from16 v0, v34

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;-><init>(Z)V

    new-instance v35, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    move-object/from16 v0, v35

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;-><init>(I)V

    new-instance v36, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    move-object/from16 v0, v36

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;-><init>(I)V

    new-instance v37, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    move-object/from16 v0, v37

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;-><init>(Z)V

    new-instance v38, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    move-object/from16 v0, v38

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;-><init>(I)V

    new-instance v39, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    move-object/from16 v0, v39

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;-><init>(I)V

    new-instance v132, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    new-instance v49, Ljava/util/HashMap;

    invoke-direct/range {v49 .. v49}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/0Sl2;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, LX/0Sl2;-><init>(I)V

    new-instance v2, LX/0Sl2;

    invoke-direct {v2, v0}, LX/0Sl2;-><init>(I)V

    new-instance v1, LX/0Sl2;

    invoke-direct {v1, v0}, LX/0Sl2;-><init>(I)V

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    const-string v55, ""

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v9, v59

    move-object v10, v4

    move v11, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;ZLjava/util/Map;ZZ)V

    move-object/from16 v47, v132

    move/from16 v48, v3

    move-object/from16 v50, v5

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v56, v55

    move-object/from16 v58, v4

    invoke-direct/range {v47 .. v59}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;-><init>(ZLjava/util/HashMap;LX/0Sl2;LX/0Sl2;LX/0Sl2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;)V

    new-instance v47, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    move-object/from16 v0, v47

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;-><init>(Ljava/lang/String;)V

    new-instance v134, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    move-object/from16 v48, v134

    move/from16 v49, v3

    move/from16 v50, v3

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move/from16 v55, v8

    move-object/from16 v56, v4

    invoke-direct/range {v48 .. v56}, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    new-instance v135, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    move-object/from16 v48, v135

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    invoke-direct/range {v48 .. v55}, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v48, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    move-object/from16 v0, v48

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;-><init>(ZZ)V

    new-instance v137, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v0, ""

    move-object/from16 v49, v137

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move/from16 v53, v3

    move-object/from16 v54, v4

    move-object/from16 v55, v0

    move/from16 v56, v3

    move-object/from16 v57, v4

    move/from16 v58, v3

    move-object/from16 v59, v4

    move-object/from16 v60, v0

    move/from16 v61, v3

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move/from16 v64, v3

    move-object/from16 v65, v0

    invoke-direct/range {v49 .. v65}, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v138, "null"

    const-string v139, ""

    new-instance v49, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    move-object/from16 v0, v49

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    new-instance v50, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v51, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    move-object/from16 v0, v51

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;-><init>(I)V

    new-instance v144, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    const v0, 0x7ffffff

    move-object/from16 v52, v144

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move-wide/from16 v60, v18

    move-object/from16 v62, v4

    move/from16 v63, v3

    move-object/from16 v64, v4

    move/from16 v65, v3

    move-object/from16 v66, v4

    move/from16 v67, v3

    move-object/from16 v68, v4

    move/from16 v69, v3

    move/from16 v70, v45

    move-wide/from16 v71, v18

    move-object/from16 v73, v4

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move-object/from16 v81, v4

    move/from16 v82, v0

    move-object/from16 v83, v4

    invoke-direct/range {v52 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;ZIIJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IFJLjava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v145, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    const-string v10, ""

    move-object/from16 v9, v145

    move-object v11, v10

    move v12, v3

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v52, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const/16 v1, 0x1f

    move-object/from16 v0, v52

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;-><init>(ZI)V

    new-instance v54, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    const-string v1, ""

    move-object/from16 v0, v54

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;-><init>(Ljava/lang/String;)V

    new-instance v148, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    new-instance v66, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v69, ""

    const-wide/16 v67, -0x6

    move-wide/from16 v70, v67

    move-wide/from16 v72, v67

    move/from16 v74, v46

    invoke-direct/range {v66 .. v74}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    move-object/from16 v55, v148

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move-object/from16 v61, v4

    move/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v66

    move-object/from16 v67, v4

    invoke-direct/range {v55 .. v67}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;Ljava/lang/String;)V

    new-instance v59, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    const-string v1, ""

    move-object/from16 v0, v59

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v60, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    move-object/from16 v0, v60

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;-><init>(ZZ)V

    new-instance v151, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    new-instance v153, Ljava/util/ArrayList;

    invoke-direct/range {v153 .. v153}, Ljava/util/ArrayList;-><init>()V

    const-string v154, ""

    move-object/from16 v151, v151

    move-object/from16 v152, v4

    move-object/from16 v155, v4

    move-object/from16 v156, v4

    move-object/from16 v157, v4

    move-object/from16 v158, v4

    move-object/from16 v159, v4

    move-object/from16 v160, v4

    move-object/from16 v161, v4

    move/from16 v162, v3

    move-object/from16 v163, v154

    move/from16 v164, v6

    move-object/from16 v165, v154

    move/from16 v166, v6

    move-object/from16 v167, v154

    move-object/from16 v168, v154

    move-object/from16 v169, v154

    move-object/from16 v170, v154

    move-object/from16 v171, v154

    move-object/from16 v172, v4

    move-object/from16 v173, v4

    move/from16 v174, v3

    move-object/from16 v175, v4

    invoke-direct/range {v151 .. v175}, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Long;)V

    new-instance v152, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    const-string v15, "select_type"

    move-object/from16 v9, v152

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;-><init>(IIIIILjava/lang/String;)V

    new-instance v153, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    sget-object v0, LX/0SVG;->NONE:LX/0SVG;

    invoke-virtual {v0}, LX/0SVG;->getValue()I

    move-result v80

    new-instance v83, Ljava/util/ArrayList;

    invoke-direct/range {v83 .. v83}, Ljava/util/ArrayList;-><init>()V

    const/16 v77, -0x2

    const-wide/16 v81, 0x0

    move-object/from16 v75, v153

    move/from16 v76, v3

    move/from16 v78, v77

    move/from16 v79, v77

    invoke-direct/range {v75 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;-><init>(IIIIIDLjava/util/List;)V

    new-instance v154, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    new-instance v62, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-object/from16 v9, v62

    move v10, v3

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>(ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    const-string v67, ""

    new-instance v69, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    const-string v71, ""

    move-object/from16 v69, v69

    move/from16 v70, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move-wide/from16 v74, v81

    move/from16 v76, v3

    invoke-direct/range {v69 .. v76}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;-><init>(ILjava/lang/String;IIDI)V

    new-instance v70, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v71, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-object/from16 v71, v71

    move/from16 v72, v45

    move/from16 v73, v45

    move/from16 v74, v45

    move/from16 v75, v45

    move/from16 v76, v45

    move/from16 v78, v112

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v77, v45

    invoke-direct/range {v71 .. v80}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

    move-object/from16 v61, v154

    move/from16 v63, v8

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v68, v3

    invoke-direct/range {v61 .. v71}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;FZILjava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V

    new-instance v155, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v161, ""

    const-string v163, "scene"

    move-object/from16 v155, v155

    move/from16 v156, v3

    move/from16 v157, v3

    move/from16 v158, v3

    move-wide/from16 v159, v18

    move/from16 v162, v3

    move-object/from16 v164, v4

    move/from16 v165, v46

    move/from16 v166, v3

    move-object/from16 v167, v161

    move-wide/from16 v168, v18

    move/from16 v170, v3

    move/from16 v171, v3

    move/from16 v172, v46

    move-object/from16 v173, v161

    move-wide/from16 v174, v18

    move-object/from16 v176, v161

    move/from16 v177, v3

    move/from16 v178, v6

    move/from16 v179, v3

    move/from16 v180, v3

    move-wide/from16 v181, v18

    invoke-direct/range {v155 .. v182}, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;-><init>(ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZILjava/lang/String;JLjava/lang/String;ZZZZJ)V

    new-instance v156, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    move-object/from16 v9, v156

    move v10, v8

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move/from16 v15, v46

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;-><init>(FZZZZI)V

    new-instance v71, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    move-object/from16 v0, v71

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;-><init>(I)V

    new-instance v158, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    new-instance v159, Ljava/util/ArrayList;

    invoke-direct/range {v159 .. v159}, Ljava/util/ArrayList;-><init>()V

    const-string v164, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v165

    move-wide/from16 v160, v81

    move-wide/from16 v162, v81

    invoke-direct/range {v158 .. v165}, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;-><init>(Ljava/util/List;DDLjava/lang/String;Ljava/util/Map;)V

    new-instance v159, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    move-object/from16 v72, v159

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v8

    move/from16 v79, v8

    move/from16 v80, v8

    move/from16 v81, v8

    move/from16 v82, v3

    move/from16 v83, v3

    invoke-direct/range {v72 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;-><init>(ZZZZZFFFFZZ)V

    new-instance v75, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v75

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;-><init>(D)V

    new-instance v161, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    const-string v164, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v161, v161

    move/from16 v162, v3

    move/from16 v163, v3

    move/from16 v165, v3

    move-object/from16 v166, v4

    move-object/from16 v167, v4

    move-object/from16 v168, v1

    move/from16 v169, v46

    move-object/from16 v170, v0

    move/from16 v171, v3

    move/from16 v172, v3

    move-wide/from16 v173, v18

    move/from16 v175, v3

    move/from16 v176, v3

    move-wide/from16 v177, v18

    invoke-direct/range {v161 .. v178}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;-><init>(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;ILjava/util/HashMap;ZZJZZJ)V

    new-instance v162, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    const/16 v0, 0x7ff

    move-object/from16 v162, v162

    move-object/from16 v163, v4

    move-object/from16 v164, v4

    move-object/from16 v165, v4

    move-object/from16 v166, v4

    move-object/from16 v167, v4

    move/from16 v168, v3

    move/from16 v169, v3

    move-object/from16 v170, v4

    move-object/from16 v171, v4

    move-object/from16 v172, v4

    move/from16 v173, v3

    move/from16 v174, v0

    move-object/from16 v175, v4

    invoke-direct/range {v162 .. v175}, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v163, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    move-object/from16 v8, v163

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    new-instance v164, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-object/from16 v8, v164

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v79, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    const-string v1, ""

    move-object/from16 v0, v79

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;)V

    new-instance v166, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    new-instance v123, Ljava/util/ArrayList;

    invoke-direct/range {v123 .. v123}, Ljava/util/ArrayList;-><init>()V

    const-string v126, ""

    move-object/from16 v121, v166

    move-object/from16 v122, v4

    move-object/from16 v124, v4

    move-object/from16 v125, v4

    move-object/from16 v127, v126

    move-object/from16 v128, v4

    move-object/from16 v129, v4

    move-object/from16 v130, v4

    move/from16 v131, v3

    invoke-direct/range {v121 .. v131}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;Z)V

    new-instance v81, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v81

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    new-instance v168, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    const/16 v13, 0xf

    move-object/from16 v8, v168

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v169, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    const-string v124, ""

    new-instance v125, Ljava/util/HashMap;

    invoke-direct/range {v125 .. v125}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v121, v169

    move-object/from16 v122, v4

    move-object/from16 v123, v4

    move-object/from16 v126, v124

    move-object/from16 v127, v124

    move/from16 v128, v3

    move-object/from16 v129, v124

    move-object/from16 v130, v124

    move/from16 v131, v3

    invoke-direct/range {v121 .. v131}, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v82, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    move-object/from16 v0, v82

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;-><init>(I)V

    new-instance v173, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    invoke-direct/range {v173 .. v173}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;-><init>()V

    new-instance v83, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    move-object/from16 v0, v83

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;-><init>(I)V

    new-instance v84, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    move-object/from16 v0, v84

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;-><init>(I)V

    new-instance v180, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v8, v180

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v181, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    new-instance v182, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    const-string v0, "0"

    move/from16 v183, v3

    move-object/from16 v184, v4

    move-object/from16 v185, v4

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v0

    move-object/from16 v190, v4

    move/from16 v191, v3

    move/from16 v192, v3

    move/from16 v193, v3

    move/from16 v194, v3

    move-object/from16 v195, v4

    move/from16 v196, v3

    move/from16 v197, v3

    invoke-direct/range {v182 .. v197}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    new-instance v189, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-direct/range {v189 .. v189}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;-><init>()V

    new-instance v190, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-direct/range {v190 .. v190}, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;-><init>()V

    new-instance v191, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-direct/range {v191 .. v191}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;-><init>()V

    new-instance v192, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-direct/range {v192 .. v192}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;-><init>()V

    move-object/from16 v181, v181

    move-object/from16 v182, v182

    move-object/from16 v183, v4

    move-object/from16 v184, v4

    move/from16 v185, v3

    move/from16 v186, v3

    move-object/from16 v187, v4

    move/from16 v188, v3

    invoke-direct/range {v181 .. v192}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;ILcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)V

    new-instance v186, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move-object/from16 v186, v186

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move/from16 v191, v3

    move/from16 v192, v3

    move/from16 v193, v3

    move/from16 v194, v3

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move/from16 v199, v3

    move/from16 v200, v3

    move/from16 v201, v3

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move/from16 v210, v3

    move-object/from16 v211, v4

    move/from16 v212, v3

    move-object/from16 v213, v4

    move/from16 v214, v3

    move/from16 v215, v3

    move-object/from16 v216, v4

    move/from16 v217, v3

    move/from16 v218, v3

    move-object/from16 v219, v4

    move/from16 v220, v46

    move/from16 v221, v6

    move-object/from16 v222, v4

    invoke-direct/range {v186 .. v222}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v187, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v189

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v187, v187

    move-object/from16 v188, v4

    move-object/from16 v190, v4

    move-object/from16 v191, v4

    move-object/from16 v192, v4

    move-object/from16 v193, v4

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v0

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move/from16 v203, v3

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    invoke-direct/range {v187 .. v205}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v188, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const v0, 0xfffff

    move-object/from16 v188, v188

    move-object/from16 v189, v4

    move/from16 v190, v3

    move/from16 v191, v3

    move-object/from16 v192, v4

    move/from16 v193, v3

    move/from16 v194, v3

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move/from16 v199, v3

    move/from16 v200, v3

    move/from16 v201, v3

    move/from16 v202, v3

    move/from16 v203, v3

    move/from16 v204, v3

    move/from16 v205, v3

    move/from16 v206, v3

    move-object/from16 v207, v4

    move/from16 v208, v3

    move/from16 v209, v0

    move-object/from16 v210, v4

    invoke-direct/range {v188 .. v210}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v189, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    move-object/from16 v8, v189

    move-object v9, v4

    move-object v10, v4

    move v11, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;-><init>(LX/0HPE;LX/0HPf;ZZZ)V

    new-instance v190, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    move-object/from16 v8, v190

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v191, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    const-string v0, ""

    move-object/from16 v191, v191

    move/from16 v192, v3

    move/from16 v193, v3

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move/from16 v201, v3

    move/from16 v202, v3

    move-object/from16 v203, v0

    move/from16 v204, v3

    move/from16 v205, v3

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    invoke-direct/range {v191 .. v210}, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;-><init>(ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    new-instance v192, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    move-object/from16 v61, v192

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move/from16 v64, v3

    move-object/from16 v65, v4

    move/from16 v66, v3

    move/from16 v67, v6

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move/from16 v70, v3

    invoke-direct/range {v61 .. v70}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;Z)V

    new-instance v80, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    move-object/from16 v0, v80

    invoke-direct {v0, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)V

    new-instance v195, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    const/16 v0, 0xf

    move-object/from16 v195, v195

    move-object/from16 v196, v4

    move/from16 v197, v3

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move/from16 v201, v3

    move-object/from16 v202, v4

    move/from16 v203, v3

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move/from16 v206, v3

    move/from16 v207, v3

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move/from16 v212, v3

    move/from16 v214, v3

    move-object/from16 v215, v4

    move/from16 v216, v3

    move-object/from16 v217, v4

    move/from16 v218, v3

    move/from16 v219, v3

    move/from16 v220, v3

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move/from16 v223, v3

    move-object/from16 v224, v4

    move/from16 v225, v3

    move/from16 v226, v3

    move/from16 v227, v3

    move/from16 v228, v3

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move/from16 v232, v46

    move-object/from16 v234, v4

    move/from16 v213, v45

    move/from16 v233, v0

    invoke-direct/range {v195 .. v234}, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v196, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    move-object/from16 v196, v196

    move-object/from16 v197, v4

    move/from16 v198, v46

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move/from16 v202, v46

    move-object/from16 v203, v4

    move/from16 v204, v46

    move/from16 v205, v3

    move-object/from16 v206, v4

    move/from16 v207, v3

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    invoke-direct/range {v196 .. v212}, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZZ)V

    new-instance v78, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    move/from16 v10, v46

    move/from16 v12, v46

    move-object v13, v4

    move v14, v3

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Z)V

    move-object/from16 v0, v78

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;)V

    new-instance v77, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v77

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v76, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    const-string v1, ""

    move-object/from16 v0, v76

    invoke-direct {v0, v1, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V

    new-instance v74, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    move-object/from16 v0, v74

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;-><init>(I)V

    new-instance v73, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    move-object/from16 v0, v73

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;-><init>(I)V

    new-instance v205, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v207, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;-><init>(ZZZZZZ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video"

    move-object/from16 v205, v205

    move/from16 v206, v3

    move/from16 v208, v3

    move-object/from16 v209, v207

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move/from16 v215, v3

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v0

    move-object/from16 v221, v5

    move-object/from16 v222, v4

    move/from16 v223, v3

    move-object/from16 v224, v207

    move/from16 v225, v3

    move-wide/from16 v226, v16

    move/from16 v228, v46

    move/from16 v229, v46

    move/from16 v230, v46

    move/from16 v231, v46

    move-object/from16 v232, v8

    move/from16 v233, v3

    move-object/from16 v234, v207

    move-object/from16 v235, v2

    move-object/from16 v236, v1

    move-object/from16 v237, v4

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    invoke-direct/range {v205 .. v239}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;Ljava/util/ArrayList;Ljava/lang/Boolean;ZLjava/lang/String;ZJIIIILcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v206, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    invoke-direct {v2, v3, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;-><init>(IZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    move/from16 v0, v46

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;-><init>(ZZI)V

    const-string v217, ""

    move-object/from16 v206, v206

    move/from16 v207, v3

    move/from16 v208, v3

    move/from16 v209, v3

    move/from16 v210, v3

    move-object/from16 v211, v4

    move-object/from16 v212, v2

    move/from16 v213, v6

    move-object/from16 v214, v1

    move-object/from16 v215, v4

    move/from16 v216, v3

    invoke-direct/range {v206 .. v217}, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;-><init>(IIIZLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;ZLcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v72, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    move-object/from16 v2, v72

    move-wide/from16 v0, v18

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;-><init>(J)V

    new-instance v70, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    move-object/from16 v0, v70

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;-><init>(I)V

    new-instance v209, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const/16 v0, 0x3fff

    move-object/from16 v209, v209

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move/from16 v215, v3

    move/from16 v216, v3

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move/from16 v224, v0

    move-object/from16 v225, v4

    invoke-direct/range {v209 .. v225}, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v210, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const-string v214, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v210, v210

    move/from16 v211, v3

    move/from16 v212, v3

    move/from16 v213, v3

    move-wide/from16 v215, v18

    move-object/from16 v217, v1

    move/from16 v218, v3

    move/from16 v219, v3

    move-object/from16 v220, v214

    move/from16 v221, v3

    move/from16 v222, v3

    move/from16 v223, v3

    move-object/from16 v224, v4

    move/from16 v225, v3

    move-wide/from16 v226, v18

    move/from16 v228, v6

    move/from16 v229, v3

    move/from16 v230, v3

    move-object/from16 v231, v214

    move/from16 v232, v3

    move-object/from16 v233, v4

    move/from16 v234, v3

    move-object/from16 v235, v0

    invoke-direct/range {v210 .. v235}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;-><init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V

    new-instance v212, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/high16 v215, -0x1000000

    move-object/from16 v212, v212

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move/from16 v216, v215

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    invoke-direct/range {v212 .. v224}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    new-instance v213, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const v0, 0xfffff

    move-object/from16 v213, v213

    move-object/from16 v214, v4

    move-object/from16 v215, v4

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move/from16 v218, v3

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move/from16 v227, v3

    move/from16 v228, v3

    move-object/from16 v229, v4

    move/from16 v230, v3

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move/from16 v234, v3

    move-object/from16 v235, v4

    move-object/from16 v236, v4

    move-object/from16 v237, v4

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    move/from16 v244, v3

    move/from16 v245, v3

    move-object/from16 v246, v4

    move-object/from16 v247, v4

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move-object/from16 v250, v4

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move/16 v259, v3

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move/16 v263, v3

    move-object/16 v264, v4

    move-object/16 v265, v4

    move/16 v266, v46

    move/16 v267, v0

    move-object/16 v268, v4

    invoke-direct/range {v213 .. v268}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v69, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v1, v3, v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    move-object/from16 v0, v69

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;)V

    new-instance v216, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    const-string v217, ""

    move-object/from16 v218, v217

    move-object/from16 v219, v217

    move-object/from16 v220, v217

    move-object/from16 v221, v217

    invoke-direct/range {v216 .. v221}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v217, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    const-string v1, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;->NONE:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    move-object/from16 v217, v217

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move/from16 v221, v3

    move/from16 v222, v3

    move-object/from16 v223, v4

    move/from16 v224, v3

    move/from16 v225, v3

    move/from16 v226, v45

    move/from16 v227, v3

    move-object/from16 v228, v4

    move/from16 v229, v3

    move-object/from16 v230, v4

    move-object/from16 v231, v1

    move-object/from16 v232, v4

    move-object/from16 v233, v0

    move/from16 v234, v3

    move-object/from16 v235, v4

    move-object/from16 v236, v4

    invoke-direct/range {v217 .. v236}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZIFZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;ZLcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;Ljava/lang/String;)V

    new-instance v68, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    move-object/from16 v0, v68

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;-><init>(I)V

    new-instance v67, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    move-object/from16 v0, v67

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;-><init>(Ljava/util/List;)V

    new-instance v221, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    const-string v222, ""

    new-instance v231, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-object/from16 v231, v231

    move/from16 v232, v3

    move/from16 v233, v3

    move-object/from16 v234, v4

    move-object/from16 v235, v4

    move/from16 v236, v3

    move-object/from16 v237, v4

    move/from16 v238, v3

    move-object/from16 v239, v4

    move/from16 v240, v3

    move-object/from16 v241, v4

    move/from16 v242, v3

    move-object/from16 v243, v4

    invoke-direct/range {v231 .. v243}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;-><init>(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v221, v221

    move-object/from16 v223, v222

    move/from16 v224, v3

    move/from16 v225, v3

    move/from16 v226, v46

    move-object/from16 v227, v222

    move/from16 v228, v3

    move/from16 v229, v3

    move-object/from16 v230, v4

    move-object/from16 v232, v222

    move-object/from16 v233, v222

    move-object/from16 v234, v222

    move-object/from16 v235, v222

    move/from16 v236, v3

    move/from16 v237, v3

    invoke-direct/range {v221 .. v237}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v222, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    new-instance v121, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    const-string v125, ""

    new-instance v126, Ljava/util/ArrayList;

    invoke-direct/range {v126 .. v126}, Ljava/util/ArrayList;-><init>()V

    new-instance v127, Ljava/util/ArrayList;

    invoke-direct/range {v127 .. v127}, Ljava/util/ArrayList;-><init>()V

    const/16 v122, 0x2d0

    const/16 v123, 0x500

    move-object/from16 v124, v4

    move/from16 v128, v3

    move-object/from16 v129, v4

    invoke-direct/range {v121 .. v129}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;-><init>(IILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v222

    move v9, v3

    move v10, v3

    move-object/from16 v11, v121

    move-object v12, v4

    move-object v13, v4

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;-><init>(ZILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;)V

    new-instance v66, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    move-object/from16 v0, v66

    invoke-direct {v0, v4, v6, v6, v4}, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    new-instance v225, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v232, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-object/from16 v8, v232

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v234, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-object/from16 v8, v234

    move-wide/from16 v9, v18

    move-wide/from16 v11, v18

    move-wide/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    invoke-direct {v1, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;-><init>(ZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;-><init>(I)V

    move-object/from16 v225, v225

    move-object/from16 v226, v4

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v233, v4

    move-object/from16 v235, v4

    move-object/from16 v236, v1

    move/from16 v237, v3

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    move-object/from16 v240, v0

    invoke-direct/range {v225 .. v240}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V

    new-instance v65, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v65

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v64, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    move-object/from16 v0, v64

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v63, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    move-object/from16 v0, v63

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;-><init>(I)V

    new-instance v236, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    new-instance v238, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v238 .. v238}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v239, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v239 .. v239}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v240, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v240 .. v240}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v241, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v241 .. v241}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v247, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v247 .. v247}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v236, v236

    move-object/from16 v237, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move/from16 v246, v3

    move/from16 v248, v3

    move-object/from16 v249, v4

    move/from16 v250, v3

    move/from16 v251, v3

    move-object/from16 v252, v4

    move/from16 v253, v3

    move/from16 v254, v3

    move/from16 v255, v3

    move/16 v256, v3

    invoke-direct/range {v236 .. v256}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;-><init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;ILcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZLjava/lang/String;ZZZZ)V

    new-instance v62, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    move-object/from16 v0, v62

    invoke-direct {v0, v4, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;ZLjava/lang/String;)V

    new-instance v61, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    const-string v1, ""

    move-object/from16 v0, v61

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    invoke-direct {v15, v3}, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;-><init>(Z)V

    const-string v240, ""

    new-instance v241, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    const/4 v0, 0x2

    move-object/from16 v241, v241

    move/from16 v242, v3

    move/from16 v243, v3

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move-object/from16 v246, v4

    move/from16 v247, v3

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move-object/from16 v250, v4

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move/from16 v255, v0

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move/16 v260, v3

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move/16 v266, v3

    invoke-direct/range {v241 .. v266}, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;-><init>(ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    invoke-direct {v14, v3}, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;-><init>(I)V

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    invoke-direct {v13, v3}, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;-><init>(I)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    const-string v0, ""

    invoke-direct {v12, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    invoke-direct {v11, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    new-instance v250, Ljava/util/ArrayList;

    invoke-direct/range {v250 .. v250}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    const-string v0, ""

    invoke-direct {v9, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    const-string v0, ""

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;-><init>()V

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;-><init>(Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;)V

    new-instance v58, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    const/16 v0, 0x7f

    move-object/from16 v122, v4

    move-object/from16 v123, v4

    move/from16 v124, v3

    move-object/from16 v125, v4

    move-object/from16 v126, v4

    move/from16 v127, v3

    move-object/from16 v128, v4

    move-object/from16 v130, v4

    move/from16 v129, v0

    move-object/from16 v121, v58

    invoke-direct/range {v121 .. v130}, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v57

    new-instance v56, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-direct {v1, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    sget-object v55, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v53, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    new-instance v100, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    move/from16 v101, v3

    move-object/from16 v102, v4

    move/from16 v103, v3

    move-object/from16 v104, v4

    move-object/from16 v105, v4

    move/from16 v106, v3

    invoke-direct/range {v100 .. v106}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    const-string v2, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    move-wide/from16 v252, v18

    move-wide/16 v256, v16

    move/16 v258, v3

    move/16 v260, v3

    move/16 v261, v3

    move/16 v262, v3

    move/16 v263, v3

    move/16 v264, v3

    move/16 v266, v3

    move/16 v267, v3

    move-object/16 v268, v4

    move-object/16 v269, v4

    move/16 v270, v3

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v273, v4

    move-object/from16 v251, v5

    move-wide/from16 v254, v16

    move-object/16 v259, v2

    move-object/16 v265, v0

    invoke-direct/range {v251 .. v273}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;-><init>(JJJZLjava/lang/String;ZZZZZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/Pair;)V

    new-instance v121, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    new-instance v122, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v127, 0xf

    move-object/from16 v122, v122

    move-object/from16 v123, v4

    move-object/from16 v124, v4

    move/from16 v125, v3

    move-object/from16 v126, v4

    move-object/from16 v128, v4

    invoke-direct/range {v122 .. v128}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v123, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v128, 0xf

    move-object/from16 v123, v123

    move-object/from16 v124, v4

    move-object/from16 v125, v4

    move/from16 v126, v3

    move-object/from16 v127, v4

    move-object/from16 v129, v4

    invoke-direct/range {v123 .. v129}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v125, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v198, ""

    sget-object v200, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    move-object/from16 v197, v125

    move-object/from16 v199, v198

    move-object/from16 v201, v198

    move-object/from16 v202, v198

    move-object/from16 v203, v198

    move/from16 v204, v3

    invoke-direct/range {v197 .. v204}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v124, v4

    move/from16 v126, v3

    move/from16 v127, v3

    move/from16 v128, v3

    move/from16 v129, v3

    move/from16 v130, v3

    invoke-direct/range {v121 .. v130}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZZZZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;-><init>(Z)V

    move-object/from16 v251, v56

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v1

    move-object/16 v256, v4

    move-object/16 v257, v4

    move/16 v258, v3

    move/16 v259, v3

    move-object/16 v260, v4

    move-object/16 v261, v55

    move-object/16 v262, v53

    move/16 v263, v3

    move-object/16 v264, v4

    move/16 v265, v3

    move/16 v266, v3

    move/16 v267, v3

    move-object/16 v268, v100

    move-object/16 v269, v4

    move-object/16 v270, v5

    move-object/16 v271, v121

    move-object/16 v272, v4

    move-object/16 v273, v0

    invoke-direct/range {v251 .. v273}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;ZZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;ZLjava/lang/String;ZIZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;-><init>(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;-><init>(I)V

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    const-string v125, ""

    move-object/from16 v121, v17

    move-object/from16 v122, v4

    move-object/from16 v123, v4

    move/from16 v124, v3

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    invoke-direct/range {v121 .. v128}, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/16 v0, 0xfff

    move-object/from16 v251, v16

    move/from16 v252, v3

    move/from16 v253, v3

    move/from16 v254, v3

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move/16 v260, v3

    move/16 v261, v3

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move-object/16 v267, v4

    move-object/16 v268, v4

    move-object/16 v269, v4

    move-object/16 v270, v4

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v273, v4

    move-object/16 v274, v4

    move-object/16 v275, v4

    move-object/16 v276, v4

    move-object/16 v277, v4

    move-object/16 v278, v4

    move-object/16 v279, v4

    move-object/16 v280, v4

    move-object/16 v281, v4

    move-object/16 v282, v4

    move-object/16 v283, v4

    move-wide/16 v284, v18

    move/16 v286, v3

    move-object/16 v287, v4

    move-object/16 v288, v4

    move/16 v289, v3

    move-object/16 v290, v4

    move/16 v291, v3

    move-object/16 v292, v4

    move/16 v293, v3

    move/16 v294, v3

    move-object/16 v295, v4

    move/16 v296, v3

    move/16 v297, v46

    move/16 v298, v0

    move-object/16 v299, v4

    invoke-direct/range {v251 .. v299}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    move-object/from16 v121, v0

    move/from16 v122, v45

    move/from16 v123, v45

    move/from16 v124, v3

    move/from16 v125, v3

    move/from16 v126, v45

    move/from16 v127, v45

    move/from16 v129, v45

    move/from16 v130, v3

    move/from16 v128, v45

    invoke-direct/range {v121 .. v130}, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;-><init>(FFZZFFFFI)V

    move-object/from16 v98, v30

    move-object/from16 v100, v29

    move-object/from16 v101, v28

    move-object/from16 v102, v27

    move-object/from16 v103, v26

    move-object/from16 v104, v25

    move-object/from16 v105, v24

    move-object/from16 v106, v23

    move-object/from16 v108, v22

    move-object/from16 v109, v21

    move-object/from16 v110, v4

    move-object/from16 v112, v4

    move-object/from16 v115, v20

    move-object/from16 v119, v4

    move-object/from16 v121, v32

    move-object/from16 v122, v33

    move-object/from16 v123, v4

    move-object/from16 v124, v34

    move/from16 v125, v3

    move-object/from16 v126, v35

    move-object/from16 v127, v36

    move-object/from16 v128, v4

    move-object/from16 v129, v37

    move-object/from16 v130, v38

    move-object/from16 v131, v39

    move-object/from16 v133, v47

    move-object/from16 v136, v48

    move/from16 v140, v46

    move-object/from16 v141, v49

    move-object/from16 v142, v50

    move-object/from16 v143, v51

    move-object/from16 v146, v52

    move-object/from16 v147, v54

    move-object/from16 v149, v59

    move-object/from16 v150, v60

    move-object/from16 v157, v71

    move-object/from16 v160, v75

    move-object/from16 v165, v79

    move-object/from16 v167, v81

    move-object/from16 v170, v4

    move-object/from16 v171, v82

    move-object/from16 v172, v4

    move-object/from16 v174, v83

    move-object/from16 v175, v84

    move/from16 v176, v3

    move-object/from16 v177, v4

    move-object/from16 v178, v4

    move-object/from16 v179, v4

    move-object/from16 v182, v4

    move-object/from16 v183, v4

    move-object/from16 v184, v4

    move-object/from16 v185, v4

    move-object/from16 v193, v4

    move-object/from16 v194, v80

    move-object/from16 v197, v4

    move-object/from16 v198, v78

    move-object/from16 v199, v77

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v76

    move-object/from16 v203, v74

    move-object/from16 v204, v73

    move-object/from16 v207, v72

    move-object/from16 v208, v70

    move-object/from16 v211, v4

    move-object/from16 v214, v4

    move-object/from16 v215, v69

    move-object/from16 v218, v68

    move-object/from16 v219, v4

    move-object/from16 v220, v67

    move-object/from16 v223, v4

    move-object/from16 v224, v66

    move-object/from16 v226, v65

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v232, v64

    move-object/from16 v233, v4

    move-object/from16 v234, v63

    move-object/from16 v235, v4

    move-object/from16 v237, v62

    move-object/from16 v238, v61

    move-object/from16 v239, v15

    move-object/from16 v242, v14

    move-object/from16 v243, v13

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move-object/from16 v246, v12

    move-object/from16 v247, v11

    move-object/from16 v248, v4

    move-object/from16 v249, v10

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v9

    move-object/from16 v254, v8

    move-object/from16 v255, v6

    move-object/16 v256, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move/16 v268, v3

    move-object/16 v269, v4

    move/16 v270, v3

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v274, v5

    move-object/16 v275, v2

    move-object/16 v277, v4

    move-object/16 v279, v1

    move-object/16 v281, v4

    move-object/16 v282, v4

    move-object/16 v283, v4

    move-object/16 v284, v4

    move-object/16 v285, v4

    move-object/16 v286, v4

    move-object/16 v287, v4

    move-object/16 v288, v4

    move-object/16 v289, v4

    move-object/from16 v84, v7

    move-object/from16 v89, v44

    move-object/from16 v91, v43

    move-object/from16 v92, v42

    move-object/from16 v93, v41

    move-object/from16 v94, v4

    move-object/from16 v95, v40

    move-object/from16 v97, v31

    move-object/16 v273, v56

    move-object/16 v276, v17

    move-object/16 v278, v16

    move-object/16 v280, v0

    move-object/16 v267, v57

    move-object/16 v257, v58

    invoke-direct/range {v84 .. v289}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/creative/model/event/EventData;Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;Lcom/ss/android/ugc/aweme/creative/model/LandingModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;ILcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;Lcom/ss/android/ugc/aweme/creative/model/FilterModel;Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateData;Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;Lcom/ss/android/ugc/aweme/creative/model/HDRModel;Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/06Go;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;Lcom/ss/android/ugc/aweme/creative/model/LiveModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;)V

    :cond_0
    const-string v1, "creative_initial_model"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_1

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->vqEvaluationConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->checkPointModel:Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;->enableCheckPoint:Z

    :cond_2
    return-object v7
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v1, p0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_3
    return p0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZ()Z

    move-result v0

    return v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->articlePostModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromAutoCutAnchor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUGCTemplateFromMVAnchor:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 302

    new-instance v86, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v4, 0x0

    move-object/from16 v47, v86

    new-instance v87, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v10, ""

    const/4 v3, 0x0

    const/16 v46, -0x1

    const/4 v6, 0x1

    move v8, v3

    move-object v9, v4

    move v11, v3

    move v12, v3

    move v13, v3

    move-object v14, v10

    move-object v15, v4

    move/from16 v16, v46

    move/from16 v17, v3

    move/from16 v18, v3

    move-object/from16 v19, v10

    move/from16 v20, v46

    move-object/from16 v21, v10

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-object/from16 v39, v4

    move/from16 v40, v6

    move/from16 v41, v3

    move-object/from16 v42, v10

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    invoke-direct/range {v7 .. v44}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v0, 0x1fffff

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    move-object v14, v4

    move-object v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v0

    move-object/from16 v31, v4

    invoke-direct/range {v8 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v30, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v36, v4

    invoke-direct/range {v30 .. v36}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v9, v87

    move-object v10, v1

    move-object v11, v7

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v30

    invoke-direct/range {v9 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    new-instance v88, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    const-string v10, ""

    move-object/from16 v7, v88

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v89, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    const-string v8, ""

    const-wide/16 v17, 0x3a98

    const/16 v45, 0x0

    move-object/from16 v7, v89

    move-object v9, v8

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    move v14, v3

    move v15, v3

    move-object/from16 v16, v4

    move/from16 v19, v45

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v46

    move-object/from16 v28, v4

    move/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    invoke-direct/range {v7 .. v32}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JFIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    new-instance v90, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    const v0, 0x7ffff

    move-object/from16 v7, v90

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    move v14, v3

    move-object v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v0

    move-object/from16 v28, v4

    invoke-direct/range {v7 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v44, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    move-object/from16 v0, v44

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;-><init>(I)V

    new-instance v92, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    move-object/from16 v7, v92

    move v8, v3

    move v9, v3

    move-object v10, v4

    move-object v11, v4

    move v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;-><init>(ZZLjava/lang/String;Ljava/lang/Float;Z)V

    new-instance v43, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    move-object/from16 v0, v43

    invoke-direct {v0, v4, v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v42, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v42

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;-><init>(Ljava/util/List;)V

    new-instance v41, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    move-object/from16 v0, v41

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v40, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v40

    invoke-direct {v2, v3, v3, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;-><init>(ZZLjava/util/HashSet;Ljava/util/HashSet;)V

    new-instance v98, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    const/16 v0, 0x7f

    move-object/from16 v7, v98

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v3

    move-object v14, v4

    move v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v31, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v30, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, ""

    move-object/from16 v1, v30

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;-><init>(Ljava/lang/String;)V

    new-instance v101, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v14, ""

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v7, v101

    move-object v8, v4

    move v10, v3

    move v11, v3

    move v12, v3

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;I)V

    new-instance v29, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;-><init>(I)V

    new-instance v28, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    move-object/from16 v1, v28

    invoke-direct {v1, v3, v6, v0, v3}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V

    new-instance v27, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;-><init>(I)V

    new-instance v26, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;-><init>(I)V

    new-instance v25, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v7}, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;-><init>(FF)V

    new-instance v24, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    const/4 v0, 0x1

    move-object/from16 v1, v24

    invoke-direct {v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v23, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v23

    invoke-direct {v1, v0, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;-><init>(Ljava/util/List;ZZ)V

    new-instance v109, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v122

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ""

    const-string v2, ""

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/high16 v114, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x0

    move-object/from16 v109, v109

    move/from16 v110, v3

    move-object/from16 v111, v4

    move-object/from16 v112, v4

    move-object/from16 v113, v4

    move/from16 v115, v3

    move-object/from16 v116, v4

    move-object/from16 v117, v4

    move/from16 v118, v3

    move-object/from16 v119, v4

    move-object/from16 v120, v4

    move/from16 v121, v3

    move/from16 v123, v3

    move/from16 v124, v3

    move-wide/from16 v125, v18

    move/from16 v127, v3

    move-object/from16 v128, v4

    move-object/from16 v129, v4

    move-object/from16 v130, v4

    move/from16 v131, v3

    move/from16 v132, v3

    move/from16 v133, v3

    move-object/from16 v134, v4

    move-object/from16 v135, v4

    move/from16 v136, v3

    move/from16 v137, v3

    move-object/from16 v138, v4

    move-object/from16 v139, v4

    move-object/from16 v140, v4

    move/from16 v141, v3

    move-object/from16 v142, v4

    move-object/from16 v143, v4

    move/from16 v144, v3

    move/from16 v145, v3

    move-object/from16 v146, v4

    move-object/from16 v147, v4

    move-object/from16 v148, v4

    move/from16 v149, v3

    move-object/from16 v150, v4

    move/from16 v151, v3

    move/from16 v152, v3

    move/from16 v153, v3

    move-object/from16 v154, v4

    move/from16 v155, v3

    move-object/from16 v156, v4

    move/from16 v157, v3

    move/from16 v158, v3

    move/from16 v159, v3

    move-object/from16 v160, v4

    move/from16 v161, v3

    move/from16 v162, v3

    move/from16 v163, v3

    move/from16 v164, v3

    move/from16 v165, v3

    move-object/from16 v166, v8

    move/from16 v167, v3

    move/from16 v168, v3

    move-object/from16 v169, v4

    move-object/from16 v170, v5

    move-object/from16 v171, v4

    move/from16 v172, v3

    move-object/from16 v173, v4

    move-object/from16 v174, v4

    move-object/from16 v175, v4

    move-wide/from16 v176, v18

    move/from16 v178, v3

    move/from16 v179, v3

    move-object/from16 v180, v2

    move-object/from16 v181, v4

    move-object/from16 v182, v4

    move/from16 v183, v3

    move/from16 v184, v45

    move-object/from16 v185, v1

    move/from16 v186, v3

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move-object/from16 v191, v4

    move-object/from16 v192, v4

    move/from16 v193, v3

    move/from16 v194, v3

    move/from16 v195, v3

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move/from16 v203, v3

    move/from16 v204, v3

    move/from16 v205, v3

    move/from16 v206, v3

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move/from16 v209, v6

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move/from16 v213, v3

    move/from16 v214, v3

    move-object/from16 v215, v0

    invoke-direct/range {v109 .. v215}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    new-instance v22, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;-><init>(Z)V

    new-instance v21, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;-><init>(I)V

    new-instance v113, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    new-instance v64, Ljava/util/LinkedHashSet;

    invoke-direct/range {v64 .. v64}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v65, ""

    const-wide/16 v16, -0x1

    move-object/from16 v48, v113

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move/from16 v51, v3

    move-object/from16 v52, v4

    move-wide/from16 v53, v16

    move-wide/from16 v55, v16

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v6

    move/from16 v60, v46

    move-object/from16 v61, v4

    move/from16 v62, v3

    move/from16 v63, v6

    invoke-direct/range {v48 .. v65}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;JJZZZILdmt/av/video/SingleImageCoverBitmapData;ZZLjava/util/Set;Ljava/lang/String;)V

    new-instance v115, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    const-string v0, ""

    move-object/from16 v48, v115

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move/from16 v58, v3

    move/from16 v59, v46

    move/from16 v60, v6

    move-object/from16 v61, v4

    invoke-direct/range {v48 .. v61}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;IIZLjava/lang/String;)V

    new-instance v116, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    const-string v53, ""

    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    new-instance v60, Ljava/util/ArrayList;

    invoke-direct/range {v60 .. v60}, Ljava/util/ArrayList;-><init>()V

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    new-instance v62, Ljava/util/ArrayList;

    invoke-direct/range {v62 .. v62}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    new-instance v64, Ljava/util/ArrayList;

    invoke-direct/range {v64 .. v64}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v116

    move-object/from16 v50, v4

    move/from16 v51, v46

    move/from16 v52, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v65, v3

    invoke-direct/range {v48 .. v65}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/effect/EffectPointModel;IZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v20, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    const-string v1, "shoot"

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;-><init>(ZLjava/lang/String;)V

    new-instance v118, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    const-string v9, ""

    move-object/from16 v8, v118

    move-object v10, v9

    move v11, v3

    move-object v12, v4

    move v13, v6

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/HashMap;)V

    new-instance v119, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    const-string v2, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;-><init>(Ljava/util/List;)V

    move-object/from16 v48, v119

    move/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move/from16 v52, v45

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move/from16 v53, v45

    move-object/from16 v54, v2

    invoke-direct/range {v48 .. v56}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;-><init>(ZLcom/ss/android/ugc/aweme/infosticker/StickerChallenge;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FFLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;)V

    new-instance v120, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v5, v3, v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;

    const-string v0, ""

    invoke-direct {v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v48, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    const-string v49, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;-><init>(IILjava/lang/String;)V

    move-object/from16 v50, v49

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move-object/from16 v58, v1

    move/from16 v59, v3

    invoke-direct/range {v48 .. v59}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;Z)V

    move-object/from16 v34, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v48

    move-object/from16 v32, v120

    move-object/from16 v33, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    invoke-direct/range {v32 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;)V

    new-instance v122, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    invoke-direct/range {v122 .. v122}, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;-><init>()V

    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;-><init>(I)V

    new-instance v33, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;-><init>(I)V

    new-instance v34, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    move-object/from16 v0, v34

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;-><init>(Z)V

    new-instance v35, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    move-object/from16 v0, v35

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;-><init>(I)V

    new-instance v36, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    move-object/from16 v0, v36

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;-><init>(I)V

    new-instance v37, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    move-object/from16 v0, v37

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;-><init>(Z)V

    new-instance v38, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    move-object/from16 v0, v38

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;-><init>(I)V

    new-instance v39, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    move-object/from16 v0, v39

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;-><init>(I)V

    new-instance v134, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    new-instance v50, Ljava/util/HashMap;

    invoke-direct/range {v50 .. v50}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/0Sl2;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, LX/0Sl2;-><init>(I)V

    new-instance v2, LX/0Sl2;

    invoke-direct {v2, v0}, LX/0Sl2;-><init>(I)V

    new-instance v1, LX/0Sl2;

    invoke-direct {v1, v0}, LX/0Sl2;-><init>(I)V

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    const-string v56, ""

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    new-instance v60, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v8, v60

    move-object v9, v4

    move v10, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;ZLjava/util/Map;ZZ)V

    move-object/from16 v48, v134

    move/from16 v49, v3

    move-object/from16 v51, v5

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v57, v56

    move-object/from16 v59, v4

    invoke-direct/range {v48 .. v60}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;-><init>(ZLjava/util/HashMap;LX/0Sl2;LX/0Sl2;LX/0Sl2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;)V

    new-instance v48, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    move-object/from16 v0, v48

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;-><init>(Ljava/lang/String;)V

    new-instance v136, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    move-object/from16 v49, v136

    move/from16 v50, v3

    move/from16 v51, v3

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move/from16 v56, v7

    move-object/from16 v57, v4

    invoke-direct/range {v49 .. v57}, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    new-instance v137, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    move-object/from16 v8, v137

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v49, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    move-object/from16 v0, v49

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;-><init>(ZZ)V

    new-instance v139, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v0, ""

    move-object/from16 v50, v139

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v0

    move/from16 v57, v3

    move-object/from16 v58, v4

    move/from16 v59, v3

    move-object/from16 v60, v4

    move-object/from16 v61, v0

    move/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move/from16 v65, v3

    move-object/from16 v66, v0

    invoke-direct/range {v50 .. v66}, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v140, "null"

    const-string v141, ""

    new-instance v50, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    move-object/from16 v0, v50

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    new-instance v51, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v51

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v52, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    move-object/from16 v0, v52

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;-><init>(I)V

    new-instance v146, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    const v0, 0x7ffffff

    move-object/from16 v53, v146

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move-wide/from16 v61, v18

    move-object/from16 v63, v4

    move/from16 v64, v3

    move-object/from16 v65, v4

    move/from16 v66, v3

    move-object/from16 v67, v4

    move/from16 v68, v3

    move-object/from16 v69, v4

    move/from16 v70, v3

    move/from16 v71, v45

    move-wide/from16 v72, v18

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move-object/from16 v78, v4

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move-object/from16 v82, v4

    move/from16 v83, v0

    move-object/from16 v84, v4

    invoke-direct/range {v53 .. v84}, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;ZIIJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IFJLjava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v147, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    const-string v9, ""

    move-object/from16 v8, v147

    move-object v10, v9

    move v11, v3

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v53, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const/16 v1, 0x1f

    move-object/from16 v0, v53

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;-><init>(ZI)V

    new-instance v54, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    const-string v1, ""

    move-object/from16 v0, v54

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;-><init>(Ljava/lang/String;)V

    new-instance v150, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    new-instance v66, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v69, ""

    const-wide/16 v67, -0x6

    move-wide/from16 v70, v67

    move-wide/from16 v72, v67

    move/from16 v74, v46

    invoke-direct/range {v66 .. v74}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    move-object/from16 v55, v150

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move-object/from16 v61, v4

    move/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v66

    move-object/from16 v67, v4

    invoke-direct/range {v55 .. v67}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;Ljava/lang/String;)V

    new-instance v59, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    const-string v1, ""

    move-object/from16 v0, v59

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v61, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    move-object/from16 v0, v61

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;-><init>(ZZ)V

    new-instance v153, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    new-instance v155, Ljava/util/ArrayList;

    invoke-direct/range {v155 .. v155}, Ljava/util/ArrayList;-><init>()V

    const-string v156, ""

    move-object/from16 v153, v153

    move-object/from16 v154, v4

    move-object/from16 v157, v4

    move-object/from16 v158, v4

    move-object/from16 v159, v4

    move-object/from16 v160, v4

    move-object/from16 v161, v4

    move-object/from16 v162, v4

    move-object/from16 v163, v4

    move/from16 v164, v3

    move-object/from16 v165, v156

    move/from16 v166, v6

    move-object/from16 v167, v156

    move/from16 v168, v6

    move-object/from16 v169, v156

    move-object/from16 v170, v156

    move-object/from16 v171, v156

    move-object/from16 v172, v156

    move-object/from16 v173, v156

    move-object/from16 v174, v4

    move-object/from16 v175, v4

    move/from16 v176, v3

    move-object/from16 v177, v4

    invoke-direct/range {v153 .. v177}, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Long;)V

    new-instance v154, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    const-string v14, "select_type"

    move-object/from16 v8, v154

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;-><init>(IIIIILjava/lang/String;)V

    new-instance v155, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    sget-object v0, LX/0SVG;->NONE:LX/0SVG;

    invoke-virtual {v0}, LX/0SVG;->getValue()I

    move-result v81

    new-instance v84, Ljava/util/ArrayList;

    invoke-direct/range {v84 .. v84}, Ljava/util/ArrayList;-><init>()V

    const/16 v78, -0x2

    const-wide/16 v82, 0x0

    move-object/from16 v76, v155

    move/from16 v77, v3

    move/from16 v79, v78

    move/from16 v80, v78

    invoke-direct/range {v76 .. v84}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;-><init>(IIIIIDLjava/util/List;)V

    new-instance v156, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    new-instance v63, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-object/from16 v8, v63

    move v9, v3

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>(ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v67, Ljava/util/ArrayList;

    invoke-direct/range {v67 .. v67}, Ljava/util/ArrayList;-><init>()V

    const-string v68, ""

    new-instance v70, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    const-string v10, ""

    move-object/from16 v8, v70

    move v9, v3

    move v11, v3

    move v12, v3

    move-wide/from16 v13, v82

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;-><init>(ILjava/lang/String;IIDI)V

    new-instance v71, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v72, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-object/from16 v72, v72

    move/from16 v73, v45

    move/from16 v74, v45

    move/from16 v75, v45

    move/from16 v76, v45

    move/from16 v77, v45

    move/from16 v79, v114

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v78, v45

    invoke-direct/range {v72 .. v81}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

    move-object/from16 v62, v156

    move/from16 v64, v7

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v69, v3

    invoke-direct/range {v62 .. v72}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;FZILjava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V

    new-instance v157, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v163, ""

    const-string v165, "scene"

    move-object/from16 v157, v157

    move/from16 v158, v3

    move/from16 v159, v3

    move/from16 v160, v3

    move-wide/from16 v161, v18

    move/from16 v164, v3

    move-object/from16 v166, v4

    move/from16 v167, v46

    move/from16 v168, v3

    move-object/from16 v169, v163

    move-wide/from16 v170, v18

    move/from16 v172, v3

    move/from16 v173, v3

    move/from16 v174, v46

    move-object/from16 v175, v163

    move-wide/from16 v176, v18

    move-object/from16 v178, v163

    move/from16 v179, v3

    move/from16 v180, v6

    move/from16 v181, v3

    move/from16 v182, v3

    move-wide/from16 v183, v18

    invoke-direct/range {v157 .. v184}, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;-><init>(ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZILjava/lang/String;JLjava/lang/String;ZZZZJ)V

    new-instance v158, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    move-object/from16 v8, v158

    move v9, v7

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move/from16 v14, v46

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;-><init>(FZZZZI)V

    new-instance v71, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    move-object/from16 v0, v71

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;-><init>(I)V

    new-instance v160, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    new-instance v161, Ljava/util/ArrayList;

    invoke-direct/range {v161 .. v161}, Ljava/util/ArrayList;-><init>()V

    const-string v166, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v167

    move-wide/from16 v162, v82

    move-wide/from16 v164, v82

    invoke-direct/range {v160 .. v167}, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;-><init>(Ljava/util/List;DDLjava/lang/String;Ljava/util/Map;)V

    new-instance v161, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    move-object/from16 v72, v161

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v7

    move/from16 v79, v7

    move/from16 v80, v7

    move/from16 v81, v7

    move/from16 v82, v3

    move/from16 v83, v3

    invoke-direct/range {v72 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;-><init>(ZZZZZFFFFZZ)V

    new-instance v75, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v75

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;-><init>(D)V

    new-instance v163, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    const-string v166, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v163, v163

    move/from16 v164, v3

    move/from16 v165, v3

    move/from16 v167, v3

    move-object/from16 v168, v4

    move-object/from16 v169, v4

    move-object/from16 v170, v1

    move/from16 v171, v46

    move-object/from16 v172, v0

    move/from16 v173, v3

    move/from16 v174, v3

    move-wide/from16 v175, v18

    move/from16 v177, v3

    move/from16 v178, v3

    move-wide/from16 v179, v18

    invoke-direct/range {v163 .. v180}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;-><init>(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;ILjava/util/HashMap;ZZJZZJ)V

    new-instance v164, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    const/16 v0, 0x7ff

    move-object/from16 v164, v164

    move-object/from16 v165, v4

    move-object/from16 v166, v4

    move-object/from16 v167, v4

    move-object/from16 v168, v4

    move-object/from16 v169, v4

    move/from16 v170, v3

    move/from16 v171, v3

    move-object/from16 v172, v4

    move-object/from16 v173, v4

    move-object/from16 v174, v4

    move/from16 v175, v3

    move/from16 v176, v0

    move-object/from16 v177, v4

    invoke-direct/range {v164 .. v177}, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v165, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    move-object/from16 v7, v165

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    new-instance v166, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-object/from16 v7, v166

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v79, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    const-string v1, ""

    move-object/from16 v0, v79

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;)V

    new-instance v168, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    new-instance v125, Ljava/util/ArrayList;

    invoke-direct/range {v125 .. v125}, Ljava/util/ArrayList;-><init>()V

    const-string v128, ""

    move-object/from16 v123, v168

    move-object/from16 v124, v4

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move-object/from16 v129, v128

    move-object/from16 v130, v4

    move-object/from16 v131, v4

    move-object/from16 v132, v4

    move/from16 v133, v3

    invoke-direct/range {v123 .. v133}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;Z)V

    new-instance v82, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v82

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    new-instance v170, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    const/16 v12, 0xf

    move-object/from16 v7, v170

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v171, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    const-string v126, ""

    new-instance v127, Ljava/util/HashMap;

    invoke-direct/range {v127 .. v127}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v123, v171

    move-object/from16 v124, v4

    move-object/from16 v125, v4

    move-object/from16 v128, v126

    move-object/from16 v129, v126

    move/from16 v130, v3

    move-object/from16 v131, v126

    move-object/from16 v132, v126

    move/from16 v133, v3

    invoke-direct/range {v123 .. v133}, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v83, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    move-object/from16 v0, v83

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;-><init>(I)V

    new-instance v175, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    invoke-direct/range {v175 .. v175}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;-><init>()V

    new-instance v84, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    move-object/from16 v0, v84

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;-><init>(I)V

    new-instance v85, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    move-object/from16 v0, v85

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;-><init>(I)V

    new-instance v182, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v7, v182

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v183, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    new-instance v184, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    const-string v0, "0"

    move/from16 v185, v3

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move-object/from16 v191, v0

    move-object/from16 v192, v4

    move/from16 v193, v3

    move/from16 v194, v3

    move/from16 v195, v3

    move/from16 v196, v3

    move-object/from16 v197, v4

    move/from16 v198, v3

    move/from16 v199, v3

    invoke-direct/range {v184 .. v199}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    new-instance v191, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-direct/range {v191 .. v191}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;-><init>()V

    new-instance v192, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-direct/range {v192 .. v192}, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;-><init>()V

    new-instance v193, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-direct/range {v193 .. v193}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;-><init>()V

    new-instance v194, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-direct/range {v194 .. v194}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;-><init>()V

    move-object/from16 v183, v183

    move-object/from16 v184, v184

    move-object/from16 v185, v4

    move-object/from16 v186, v4

    move/from16 v187, v3

    move/from16 v188, v3

    move-object/from16 v189, v4

    move/from16 v190, v3

    invoke-direct/range {v183 .. v194}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;ILcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)V

    new-instance v188, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move-object/from16 v188, v188

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move-object/from16 v191, v4

    move-object/from16 v192, v4

    move/from16 v193, v3

    move/from16 v194, v3

    move/from16 v195, v3

    move/from16 v196, v3

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move/from16 v201, v3

    move/from16 v202, v3

    move/from16 v203, v3

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move/from16 v212, v3

    move-object/from16 v213, v4

    move/from16 v214, v3

    move-object/from16 v215, v4

    move/from16 v216, v3

    move/from16 v217, v3

    move-object/from16 v218, v4

    move/from16 v219, v3

    move/from16 v220, v3

    move-object/from16 v221, v4

    move/from16 v222, v46

    move/from16 v223, v6

    move-object/from16 v224, v4

    invoke-direct/range {v188 .. v224}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v189, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v191

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v189, v189

    move-object/from16 v190, v4

    move-object/from16 v192, v4

    move-object/from16 v193, v4

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v0

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move/from16 v205, v3

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    invoke-direct/range {v189 .. v207}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v190, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const v0, 0xfffff

    move-object/from16 v190, v190

    move-object/from16 v191, v4

    move/from16 v192, v3

    move/from16 v193, v3

    move-object/from16 v194, v4

    move/from16 v195, v3

    move/from16 v196, v3

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move/from16 v201, v3

    move/from16 v202, v3

    move/from16 v203, v3

    move/from16 v204, v3

    move/from16 v205, v3

    move/from16 v206, v3

    move/from16 v207, v3

    move/from16 v208, v3

    move-object/from16 v209, v4

    move/from16 v210, v3

    move/from16 v211, v0

    move-object/from16 v212, v4

    invoke-direct/range {v190 .. v212}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v191, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    move-object/from16 v7, v191

    move-object v8, v4

    move-object v9, v4

    move v10, v3

    move v11, v3

    move v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;-><init>(LX/0HPE;LX/0HPf;ZZZ)V

    new-instance v192, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    move-object/from16 v7, v192

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v193, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    const-string v0, ""

    move-object/from16 v193, v193

    move/from16 v194, v3

    move/from16 v195, v3

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move/from16 v203, v3

    move/from16 v204, v3

    move-object/from16 v205, v0

    move/from16 v206, v3

    move/from16 v207, v3

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move-object/from16 v212, v4

    invoke-direct/range {v193 .. v212}, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;-><init>(ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    new-instance v194, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    move-object/from16 v0, v194

    move-object v1, v4

    move-object v2, v4

    move v3, v3

    move-object v4, v4

    move v5, v3

    move v6, v6

    move-object v7, v4

    move-object v8, v4

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;Z)V

    new-instance v81, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    move-object/from16 v0, v81

    invoke-direct {v0, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)V

    new-instance v197, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    const/16 v0, 0xf

    move-object/from16 v197, v197

    move-object/from16 v198, v4

    move/from16 v199, v3

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move/from16 v203, v3

    move-object/from16 v204, v4

    move/from16 v205, v3

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move/from16 v208, v3

    move/from16 v209, v3

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move-object/from16 v212, v4

    move-object/from16 v213, v4

    move/from16 v214, v3

    move/from16 v216, v3

    move-object/from16 v217, v4

    move/from16 v218, v3

    move-object/from16 v219, v4

    move/from16 v220, v3

    move/from16 v221, v3

    move/from16 v222, v3

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move/from16 v225, v3

    move-object/from16 v226, v4

    move/from16 v227, v3

    move/from16 v228, v3

    move/from16 v229, v3

    move/from16 v230, v3

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move/from16 v234, v46

    move-object/from16 v236, v4

    move/from16 v215, v45

    move/from16 v235, v0

    invoke-direct/range {v197 .. v236}, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v198, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    move-object/from16 v198, v198

    move-object/from16 v199, v4

    move/from16 v200, v46

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move/from16 v204, v46

    move-object/from16 v205, v4

    move/from16 v206, v46

    move/from16 v207, v3

    move-object/from16 v208, v4

    move/from16 v209, v3

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move/from16 v212, v3

    move/from16 v213, v3

    move/from16 v214, v3

    invoke-direct/range {v198 .. v214}, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZZ)V

    new-instance v80, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    move/from16 v9, v46

    move/from16 v11, v46

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Z)V

    move-object/from16 v0, v80

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;)V

    new-instance v78, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v78

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v77, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    const-string v1, ""

    move-object/from16 v0, v77

    invoke-direct {v0, v1, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V

    new-instance v76, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    move-object/from16 v0, v76

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;-><init>(I)V

    new-instance v74, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    move-object/from16 v0, v74

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;-><init>(I)V

    new-instance v207, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v209, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;-><init>(ZZZZZZ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video"

    move-object/from16 v207, v207

    move/from16 v208, v3

    move/from16 v210, v3

    move-object/from16 v211, v209

    move/from16 v212, v3

    move/from16 v213, v3

    move/from16 v214, v3

    move-object/from16 v215, v4

    move-object/from16 v216, v4

    move/from16 v217, v3

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v0

    move-object/from16 v223, v5

    move-object/from16 v224, v4

    move/from16 v225, v3

    move-object/from16 v226, v209

    move/from16 v227, v3

    move-wide/from16 v228, v16

    move/from16 v230, v46

    move/from16 v231, v46

    move/from16 v232, v46

    move/from16 v233, v46

    move-object/from16 v234, v7

    move/from16 v235, v3

    move-object/from16 v236, v209

    move-object/from16 v237, v2

    move-object/from16 v238, v1

    move-object/from16 v239, v4

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    invoke-direct/range {v207 .. v241}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;Ljava/util/ArrayList;Ljava/lang/Boolean;ZLjava/lang/String;ZJIIIILcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v208, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    invoke-direct {v2, v3, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;-><init>(IZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    move/from16 v0, v46

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;-><init>(ZZI)V

    const-string v219, ""

    move-object/from16 v208, v208

    move/from16 v209, v3

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move-object/from16 v213, v4

    move-object/from16 v214, v2

    move/from16 v215, v6

    move-object/from16 v216, v1

    move-object/from16 v217, v4

    move/from16 v218, v3

    invoke-direct/range {v208 .. v219}, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;-><init>(IIIZLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;ZLcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v73, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    move-object/from16 v2, v73

    move-wide/from16 v0, v18

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;-><init>(J)V

    new-instance v72, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    move-object/from16 v0, v72

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;-><init>(I)V

    new-instance v211, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const/16 v0, 0x3fff

    move-object/from16 v211, v211

    move/from16 v212, v3

    move/from16 v213, v3

    move/from16 v214, v3

    move-object/from16 v215, v4

    move-object/from16 v216, v4

    move/from16 v217, v3

    move/from16 v218, v3

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move/from16 v226, v0

    move-object/from16 v227, v4

    invoke-direct/range {v211 .. v227}, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v212, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const-string v216, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v212, v212

    move/from16 v213, v3

    move/from16 v214, v3

    move/from16 v215, v3

    move-wide/from16 v217, v18

    move-object/from16 v219, v1

    move/from16 v220, v3

    move/from16 v221, v3

    move-object/from16 v222, v216

    move/from16 v223, v3

    move/from16 v224, v3

    move/from16 v225, v3

    move-object/from16 v226, v4

    move/from16 v227, v3

    move-wide/from16 v228, v18

    move/from16 v230, v6

    move/from16 v231, v3

    move/from16 v232, v3

    move-object/from16 v233, v216

    move/from16 v234, v3

    move-object/from16 v235, v4

    move/from16 v236, v3

    move-object/from16 v237, v0

    invoke-direct/range {v212 .. v237}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;-><init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V

    new-instance v214, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/high16 v217, -0x1000000

    move-object/from16 v214, v214

    move-object/from16 v215, v4

    move-object/from16 v216, v4

    move/from16 v218, v217

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    invoke-direct/range {v214 .. v226}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    new-instance v215, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const v0, 0xfffff

    move-object/from16 v215, v215

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move/from16 v220, v3

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move/from16 v229, v3

    move/from16 v230, v3

    move-object/from16 v231, v4

    move/from16 v232, v3

    move-object/from16 v233, v4

    move-object/from16 v234, v4

    move-object/from16 v235, v4

    move/from16 v236, v3

    move-object/from16 v237, v4

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move/from16 v246, v3

    move/from16 v247, v3

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move-object/from16 v250, v4

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move-object/16 v260, v4

    move/16 v261, v3

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move/16 v265, v3

    move-object/16 v266, v4

    move-object/16 v267, v4

    move/16 v268, v46

    move/16 v269, v0

    move-object/16 v270, v4

    invoke-direct/range {v215 .. v270}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v70, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v1, v3, v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    move-object/from16 v0, v70

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;)V

    new-instance v218, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    const-string v219, ""

    move-object/from16 v220, v219

    move-object/from16 v221, v219

    move-object/from16 v222, v219

    move-object/from16 v223, v219

    invoke-direct/range {v218 .. v223}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v219, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    const-string v1, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;->NONE:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    move-object/from16 v219, v219

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move/from16 v223, v3

    move/from16 v224, v3

    move-object/from16 v225, v4

    move/from16 v226, v3

    move/from16 v227, v3

    move/from16 v228, v45

    move/from16 v229, v3

    move-object/from16 v230, v4

    move/from16 v231, v3

    move-object/from16 v232, v4

    move-object/from16 v233, v1

    move-object/from16 v234, v4

    move-object/from16 v235, v0

    move/from16 v236, v3

    move-object/from16 v237, v4

    move-object/from16 v238, v4

    invoke-direct/range {v219 .. v238}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZIFZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;ZLcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;Ljava/lang/String;)V

    new-instance v69, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    move-object/from16 v0, v69

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;-><init>(I)V

    new-instance v68, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    move-object/from16 v0, v68

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;-><init>(Ljava/util/List;)V

    new-instance v223, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    const-string v224, ""

    new-instance v233, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-object/from16 v233, v233

    move/from16 v234, v3

    move/from16 v235, v3

    move-object/from16 v236, v4

    move-object/from16 v237, v4

    move/from16 v238, v3

    move-object/from16 v239, v4

    move/from16 v240, v3

    move-object/from16 v241, v4

    move/from16 v242, v3

    move-object/from16 v243, v4

    move/from16 v244, v3

    move-object/from16 v245, v4

    invoke-direct/range {v233 .. v245}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;-><init>(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v223, v223

    move-object/from16 v225, v224

    move/from16 v226, v3

    move/from16 v227, v3

    move/from16 v228, v46

    move-object/from16 v229, v224

    move/from16 v230, v3

    move/from16 v231, v3

    move-object/from16 v232, v4

    move-object/from16 v234, v224

    move-object/from16 v235, v224

    move-object/from16 v236, v224

    move-object/from16 v237, v224

    move/from16 v238, v3

    move/from16 v239, v3

    invoke-direct/range {v223 .. v239}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v224, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    const-string v11, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x2d0

    const/16 v9, 0x500

    move-object v10, v4

    move v14, v3

    move-object v15, v4

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;-><init>(IILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v224

    move v9, v3

    move v10, v3

    move-object v11, v7

    move-object v12, v4

    move-object v13, v4

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;-><init>(ZILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;)V

    new-instance v67, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    move-object/from16 v0, v67

    invoke-direct {v0, v4, v6, v6, v4}, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    new-instance v227, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v234, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-object/from16 v7, v234

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v236, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-object/from16 v7, v236

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    invoke-direct {v1, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;-><init>(ZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;-><init>(I)V

    move-object/from16 v227, v227

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move-object/from16 v235, v4

    move-object/from16 v237, v4

    move-object/from16 v238, v1

    move/from16 v239, v3

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    move-object/from16 v242, v0

    invoke-direct/range {v227 .. v242}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V

    new-instance v66, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v66

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v65, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    move-object/from16 v0, v65

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v64, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    move-object/from16 v0, v64

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;-><init>(I)V

    new-instance v238, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    new-instance v240, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v240 .. v240}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v241, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v241 .. v241}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v242, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v242 .. v242}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v243, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v243 .. v243}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v249, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v249 .. v249}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v238, v238

    move-object/from16 v239, v4

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move-object/from16 v246, v4

    move-object/from16 v247, v4

    move/from16 v248, v3

    move/from16 v250, v3

    move-object/from16 v251, v4

    move/from16 v252, v3

    move/from16 v253, v3

    move-object/from16 v254, v4

    move/from16 v255, v3

    move/16 v256, v3

    move/16 v257, v3

    move/16 v258, v3

    invoke-direct/range {v238 .. v258}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;-><init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;ILcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZLjava/lang/String;ZZZZ)V

    new-instance v63, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    move-object/from16 v0, v63

    invoke-direct {v0, v4, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;ZLjava/lang/String;)V

    new-instance v62, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    const-string v1, ""

    move-object/from16 v0, v62

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    invoke-direct {v15, v3}, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;-><init>(Z)V

    const-string v242, ""

    new-instance v243, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    const/4 v0, 0x2

    move-object/from16 v243, v243

    move/from16 v244, v3

    move/from16 v245, v3

    move-object/from16 v246, v4

    move-object/from16 v247, v4

    move-object/from16 v248, v4

    move/from16 v249, v3

    move-object/from16 v250, v4

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move/16 v257, v0

    move-object/16 v258, v4

    move-object/16 v259, v4

    move-object/16 v260, v4

    move-object/16 v261, v4

    move/16 v262, v3

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move-object/16 v267, v4

    move/16 v268, v3

    invoke-direct/range {v243 .. v268}, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;-><init>(ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    invoke-direct {v14, v3}, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;-><init>(I)V

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    invoke-direct {v13, v3}, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;-><init>(I)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    const-string v0, ""

    invoke-direct {v12, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    invoke-direct {v11, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    new-instance v252, Ljava/util/ArrayList;

    invoke-direct/range {v252 .. v252}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    const-string v0, ""

    invoke-direct {v9, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    const-string v0, ""

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;-><init>()V

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;-><init>(Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;)V

    new-instance v60, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    const/16 v0, 0x7f

    move-object/from16 v124, v4

    move-object/from16 v125, v4

    move/from16 v126, v3

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    move/from16 v129, v3

    move-object/from16 v130, v4

    move-object/from16 v132, v4

    move-object/from16 v123, v60

    move/from16 v131, v0

    invoke-direct/range {v123 .. v132}, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v58

    new-instance v57, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-direct {v1, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    sget-object v56, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v55, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    new-instance v102, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    move/from16 v103, v3

    move-object/from16 v104, v4

    move/from16 v105, v3

    move-object/from16 v106, v4

    move-object/from16 v107, v4

    move/from16 v108, v3

    invoke-direct/range {v102 .. v108}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    const-string v2, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    move-wide/from16 v254, v18

    move-wide/16 v258, v16

    move/16 v260, v3

    move/16 v262, v3

    move/16 v263, v3

    move/16 v264, v3

    move/16 v265, v3

    move/16 v266, v3

    move/16 v268, v3

    move/16 v269, v3

    move-object/16 v270, v4

    move-object/16 v271, v4

    move/16 v272, v3

    move-object/16 v273, v4

    move-object/16 v274, v4

    move-object/16 v275, v4

    move-object/from16 v253, v5

    move-wide/16 v256, v16

    move-object/16 v261, v2

    move-object/16 v267, v0

    invoke-direct/range {v253 .. v275}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;-><init>(JJJZLjava/lang/String;ZZZZZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/Pair;)V

    new-instance v123, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    new-instance v124, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v129, 0xf

    move-object/from16 v124, v124

    move-object/from16 v125, v4

    move-object/from16 v126, v4

    move/from16 v127, v3

    move-object/from16 v128, v4

    move-object/from16 v130, v4

    invoke-direct/range {v124 .. v130}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v125, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v130, 0xf

    move-object/from16 v125, v125

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move/from16 v128, v3

    move-object/from16 v129, v4

    move-object/from16 v131, v4

    invoke-direct/range {v125 .. v131}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v127, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v200, ""

    sget-object v202, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    move-object/from16 v199, v127

    move-object/from16 v201, v200

    move-object/from16 v203, v200

    move-object/from16 v204, v200

    move-object/from16 v205, v200

    move/from16 v206, v3

    invoke-direct/range {v199 .. v206}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v126, v4

    move/from16 v128, v3

    move/from16 v129, v3

    move/from16 v130, v3

    move/from16 v131, v3

    move/from16 v132, v3

    invoke-direct/range {v123 .. v132}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZZZZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;-><init>(Z)V

    move-object/from16 v253, v57

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v1

    move-object/16 v258, v4

    move-object/16 v259, v4

    move/16 v260, v3

    move/16 v261, v3

    move-object/16 v262, v4

    move-object/16 v263, v56

    move-object/16 v264, v55

    move/16 v265, v3

    move-object/16 v266, v4

    move/16 v267, v3

    move/16 v268, v3

    move/16 v269, v3

    move-object/16 v270, v102

    move-object/16 v271, v4

    move-object/16 v272, v5

    move-object/16 v273, v123

    move-object/16 v274, v4

    move-object/16 v275, v0

    invoke-direct/range {v253 .. v275}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;ZZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;ZLjava/lang/String;ZIZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;-><init>(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;-><init>(I)V

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    const-string v127, ""

    move-object/from16 v123, v17

    move-object/from16 v124, v4

    move-object/from16 v125, v4

    move/from16 v126, v3

    move-object/from16 v128, v4

    move-object/from16 v129, v4

    move-object/from16 v130, v4

    invoke-direct/range {v123 .. v130}, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/16 v0, 0xfff

    move-object/from16 v253, v16

    move/from16 v254, v3

    move/from16 v255, v3

    move/16 v256, v3

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move-object/16 v260, v4

    move-object/16 v261, v4

    move/16 v262, v3

    move/16 v263, v3

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move-object/16 v267, v4

    move-object/16 v268, v4

    move-object/16 v269, v4

    move-object/16 v270, v4

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v273, v4

    move-object/16 v274, v4

    move-object/16 v275, v4

    move-object/16 v276, v4

    move-object/16 v277, v4

    move-object/16 v278, v4

    move-object/16 v279, v4

    move-object/16 v280, v4

    move-object/16 v281, v4

    move-object/16 v282, v4

    move-object/16 v283, v4

    move-object/16 v284, v4

    move-object/16 v285, v4

    move-wide/16 v286, v18

    move/16 v288, v3

    move-object/16 v289, v4

    move-object/16 v290, v4

    move/16 v291, v3

    move-object/16 v292, v4

    move/16 v293, v3

    move-object/16 v294, v4

    move/16 v295, v3

    move/16 v296, v3

    move-object/16 v297, v4

    move/16 v298, v3

    move/16 v299, v46

    move/16 v300, v0

    move-object/16 v301, v4

    invoke-direct/range {v253 .. v301}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    move-object/from16 v123, v0

    move/from16 v124, v45

    move/from16 v125, v45

    move/from16 v126, v3

    move/from16 v127, v3

    move/from16 v128, v45

    move/from16 v129, v45

    move/from16 v131, v45

    move/from16 v132, v3

    move/from16 v130, v45

    invoke-direct/range {v123 .. v132}, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;-><init>(FFZZFFFFI)V

    move-object/from16 v99, v31

    move-object/from16 v100, v30

    move-object/from16 v102, v29

    move-object/from16 v103, v28

    move-object/from16 v104, v27

    move-object/from16 v105, v26

    move-object/from16 v106, v25

    move-object/from16 v107, v24

    move-object/from16 v108, v23

    move-object/from16 v110, v22

    move-object/from16 v111, v21

    move-object/from16 v112, v4

    move-object/from16 v114, v4

    move-object/from16 v117, v20

    move-object/from16 v121, v4

    move-object/from16 v123, v32

    move-object/from16 v124, v33

    move-object/from16 v125, v4

    move-object/from16 v126, v34

    move/from16 v127, v3

    move-object/from16 v128, v35

    move-object/from16 v129, v36

    move-object/from16 v130, v4

    move-object/from16 v131, v37

    move-object/from16 v132, v38

    move-object/from16 v133, v39

    move-object/from16 v135, v48

    move-object/from16 v138, v49

    move/from16 v142, v46

    move-object/from16 v143, v50

    move-object/from16 v144, v51

    move-object/from16 v145, v52

    move-object/from16 v148, v53

    move-object/from16 v149, v54

    move-object/from16 v151, v59

    move-object/from16 v152, v61

    move-object/from16 v159, v71

    move-object/from16 v162, v75

    move-object/from16 v167, v79

    move-object/from16 v169, v82

    move-object/from16 v172, v4

    move-object/from16 v173, v83

    move-object/from16 v174, v4

    move-object/from16 v176, v84

    move-object/from16 v177, v85

    move/from16 v178, v3

    move-object/from16 v179, v4

    move-object/from16 v180, v4

    move-object/from16 v181, v4

    move-object/from16 v184, v4

    move-object/from16 v185, v4

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v81

    move-object/from16 v199, v4

    move-object/from16 v200, v80

    move-object/from16 v201, v78

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v77

    move-object/from16 v205, v76

    move-object/from16 v206, v74

    move-object/from16 v209, v73

    move-object/from16 v210, v72

    move-object/from16 v213, v4

    move-object/from16 v216, v4

    move-object/from16 v217, v70

    move-object/from16 v220, v69

    move-object/from16 v221, v4

    move-object/from16 v222, v68

    move-object/from16 v225, v4

    move-object/from16 v226, v67

    move-object/from16 v228, v66

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move-object/from16 v234, v65

    move-object/from16 v235, v4

    move-object/from16 v236, v64

    move-object/from16 v237, v4

    move-object/from16 v239, v63

    move-object/from16 v240, v62

    move-object/from16 v241, v15

    move-object/from16 v244, v14

    move-object/from16 v245, v13

    move-object/from16 v246, v4

    move-object/from16 v247, v4

    move-object/from16 v248, v12

    move-object/from16 v249, v11

    move-object/from16 v250, v4

    move-object/from16 v251, v10

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v9

    move-object/16 v256, v8

    move-object/16 v257, v7

    move-object/16 v258, v4

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move-object/16 v267, v4

    move-object/16 v268, v4

    move/16 v270, v3

    move-object/16 v271, v4

    move/16 v272, v3

    move-object/16 v273, v4

    move-object/16 v274, v4

    move-object/16 v276, v5

    move-object/16 v277, v2

    move-object/16 v279, v4

    move-object/16 v281, v1

    move-object/16 v283, v4

    move-object/16 v284, v4

    move-object/16 v285, v4

    move-object/16 v286, v4

    move-object/16 v287, v4

    move-object/16 v288, v4

    move-object/16 v289, v4

    move-object/16 v290, v4

    move-object/16 v291, v4

    move-object/from16 v91, v44

    move-object/from16 v93, v43

    move-object/from16 v94, v42

    move-object/from16 v95, v41

    move-object/from16 v96, v4

    move-object/from16 v97, v40

    move-object/16 v275, v57

    move-object/16 v278, v17

    move-object/16 v280, v16

    move-object/16 v282, v0

    move-object/16 v259, v60

    move-object/16 v269, v58

    invoke-direct/range {v86 .. v291}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/creative/model/event/EventData;Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;Lcom/ss/android/ugc/aweme/creative/model/LandingModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;ILcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;Lcom/ss/android/ugc/aweme/creative/model/FilterModel;Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateData;Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;Lcom/ss/android/ugc/aweme/creative/model/HDRModel;Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/06Go;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;Lcom/ss/android/ugc/aweme/creative/model/LiveModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;)V

    move-object/from16 v0, v47

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isCopiedModel:Z

    return-object v47
.end method

.method public static final LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isCopiedModel:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isCopiedModel:Z

    :cond_0
    const-string v0, "creative_model"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static final LJIIIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isCopiedModel:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isCopiedModel:Z

    :cond_0
    const-string v0, "creative_model"

    invoke-static {p0, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
