.class public final LX/0SkH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0T2j;
    .locals 2

    new-instance v1, LX/0T2j;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0T2j;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public static final LIZIZ(LX/0lSp;LX/0lL9;LX/0HxH;LX/0ljj;LX/0lJf;LX/0scK;)LX/0lSb;
    .locals 303

    const-class v0, LX/0lRt;

    const/4 v4, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v11, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lRt;

    if-nez v10, :cond_0

    invoke-static {}, LX/0SkH;->LIZ()LX/0T2j;

    move-result-object v10

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v11, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-object/from16 v16, v0

    if-nez v16, :cond_2

    :cond_1
    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v88, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v34, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v37, ""

    const/4 v3, 0x0

    const/16 v47, -0x1

    const/4 v6, 0x1

    move/from16 v35, v3

    move-object/from16 v36, v4

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move-object/from16 v41, v37

    move-object/from16 v42, v4

    move/from16 v43, v47

    move/from16 v44, v3

    move/from16 v45, v3

    move-object/from16 v46, v37

    move/from16 v47, v47

    move-object/from16 v48, v37

    move/from16 v49, v3

    move/from16 v50, v3

    move-object/from16 v51, v4

    move/from16 v52, v3

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move/from16 v65, v3

    move-object/from16 v66, v4

    move/from16 v67, v6

    move/from16 v68, v3

    move-object/from16 v69, v37

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    invoke-direct/range {v34 .. v71}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v48, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v0, 0x1fffff

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move/from16 v53, v3

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v0

    move-object/from16 v71, v4

    invoke-direct/range {v48 .. v71}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v38, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v39, v4

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move-object/from16 v44, v4

    invoke-direct/range {v38 .. v44}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v17, v88

    move-object/from16 v18, v1

    move-object/from16 v19, v34

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v48

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v38

    invoke-direct/range {v17 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    new-instance v89, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    const-string v20, ""

    move-object/from16 v17, v89

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v90, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    const-string v18, ""

    const-wide/16 v27, 0x3a98

    const/16 v46, 0x0

    move-object/from16 v17, v90

    move-object/from16 v19, v18

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v29, v46

    move/from16 v30, v3

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v35, v3

    move-object/from16 v36, v4

    move/from16 v37, v47

    move-object/from16 v38, v4

    move/from16 v39, v3

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v4

    invoke-direct/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JFIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    new-instance v91, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    const v0, 0x7ffff

    move-object/from16 v17, v91

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v36, v3

    move/from16 v37, v0

    move-object/from16 v38, v4

    invoke-direct/range {v17 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v45, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    move-object/from16 v0, v45

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;-><init>(I)V

    new-instance v93, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    move-object/from16 v17, v93

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;-><init>(ZZLjava/lang/String;Ljava/lang/Float;Z)V

    new-instance v44, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    move-object/from16 v0, v44

    invoke-direct {v0, v4, v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v43, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v43

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;-><init>(Ljava/util/List;)V

    new-instance v42, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    move-object/from16 v0, v42

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v41

    invoke-direct {v2, v3, v3, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;-><init>(ZZLjava/util/HashSet;Ljava/util/HashSet;)V

    new-instance v99, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    const/16 v0, 0x7f

    move-object/from16 v17, v99

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v0

    move-object/from16 v26, v4

    invoke-direct/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v31, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, ""

    move-object/from16 v1, v31

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;-><init>(Ljava/lang/String;)V

    new-instance v102, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const-string v24, ""

    new-instance v26, Ljava/util/LinkedHashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v17, v102

    move-object/from16 v18, v4

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v4

    move-object/from16 v28, v4

    move/from16 v29, v3

    invoke-direct/range {v17 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;I)V

    new-instance v30, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    move-object/from16 v0, v30

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;-><init>(I)V

    new-instance v29, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    move-object/from16 v1, v29

    invoke-direct {v1, v3, v6, v0, v3}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V

    new-instance v28, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    move-object/from16 v0, v28

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;-><init>(I)V

    new-instance v27, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;-><init>(I)V

    new-instance v26, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v8}, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;-><init>(FF)V

    new-instance v25, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    const/4 v1, 0x1

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v24, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;-><init>(Ljava/util/List;ZZ)V

    new-instance v110, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v123

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ""

    const-string v2, ""

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/high16 v115, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x0

    move-object/from16 v110, v110

    move/from16 v111, v3

    move-object/from16 v112, v4

    move-object/from16 v113, v4

    move-object/from16 v114, v4

    move/from16 v116, v3

    move-object/from16 v117, v4

    move-object/from16 v118, v4

    move/from16 v119, v3

    move-object/from16 v120, v4

    move-object/from16 v121, v4

    move/from16 v122, v3

    move/from16 v124, v3

    move/from16 v125, v3

    move-wide/from16 v126, v19

    move/from16 v128, v3

    move-object/from16 v129, v4

    move-object/from16 v130, v4

    move-object/from16 v131, v4

    move/from16 v132, v3

    move/from16 v133, v3

    move/from16 v134, v3

    move-object/from16 v135, v4

    move-object/from16 v136, v4

    move/from16 v137, v3

    move/from16 v138, v3

    move-object/from16 v139, v4

    move-object/from16 v140, v4

    move-object/from16 v141, v4

    move/from16 v142, v3

    move-object/from16 v143, v4

    move-object/from16 v144, v4

    move/from16 v145, v3

    move/from16 v146, v3

    move-object/from16 v147, v4

    move-object/from16 v148, v4

    move-object/from16 v149, v4

    move/from16 v150, v3

    move-object/from16 v151, v4

    move/from16 v152, v3

    move/from16 v153, v3

    move/from16 v154, v3

    move-object/from16 v155, v4

    move/from16 v156, v3

    move-object/from16 v157, v4

    move/from16 v158, v3

    move/from16 v159, v3

    move/from16 v160, v3

    move-object/from16 v161, v4

    move/from16 v162, v3

    move/from16 v163, v3

    move/from16 v164, v3

    move/from16 v165, v3

    move/from16 v166, v3

    move-object/from16 v167, v9

    move/from16 v168, v3

    move/from16 v169, v3

    move-object/from16 v170, v4

    move-object/from16 v171, v5

    move-object/from16 v172, v4

    move/from16 v173, v3

    move-object/from16 v174, v4

    move-object/from16 v175, v4

    move-object/from16 v176, v4

    move-wide/from16 v177, v19

    move/from16 v179, v3

    move/from16 v180, v3

    move-object/from16 v181, v2

    move-object/from16 v182, v4

    move-object/from16 v183, v4

    move/from16 v184, v3

    move/from16 v185, v46

    move-object/from16 v186, v1

    move/from16 v187, v3

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move-object/from16 v191, v4

    move-object/from16 v192, v4

    move-object/from16 v193, v4

    move/from16 v194, v3

    move/from16 v195, v3

    move/from16 v196, v3

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move/from16 v204, v3

    move/from16 v205, v3

    move/from16 v206, v3

    move/from16 v207, v3

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move/from16 v210, v6

    move/from16 v211, v3

    move/from16 v212, v3

    move/from16 v213, v3

    move/from16 v214, v3

    move/from16 v215, v3

    move-object/from16 v216, v0

    invoke-direct/range {v110 .. v216}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    new-instance v23, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;-><init>(Z)V

    new-instance v22, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;-><init>(I)V

    new-instance v114, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    new-instance v64, Ljava/util/LinkedHashSet;

    invoke-direct/range {v64 .. v64}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v65, ""

    const-wide/16 v17, -0x1

    move-object/from16 v48, v114

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move/from16 v51, v3

    move-object/from16 v52, v4

    move-wide/from16 v53, v17

    move-wide/from16 v55, v17

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v6

    move/from16 v60, v47

    move-object/from16 v61, v4

    move/from16 v62, v3

    move/from16 v63, v6

    invoke-direct/range {v48 .. v65}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;JJZZZILdmt/av/video/SingleImageCoverBitmapData;ZZLjava/util/Set;Ljava/lang/String;)V

    new-instance v116, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    const-string v0, ""

    move-object/from16 v48, v116

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

    move/from16 v59, v47

    move/from16 v60, v6

    move-object/from16 v61, v4

    invoke-direct/range {v48 .. v61}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;IIZLjava/lang/String;)V

    new-instance v117, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

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

    move-object/from16 v48, v117

    move-object/from16 v50, v4

    move/from16 v51, v47

    move/from16 v52, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v65, v3

    invoke-direct/range {v48 .. v65}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/effect/EffectPointModel;IZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v21, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    const-string v1, "shoot"

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;-><init>(ZLjava/lang/String;)V

    new-instance v119, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    const-string v34, ""

    move-object/from16 v33, v119

    move-object/from16 v35, v34

    move/from16 v36, v3

    move-object/from16 v37, v4

    move/from16 v38, v6

    move-object/from16 v39, v4

    invoke-direct/range {v33 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/HashMap;)V

    new-instance v120, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    const-string v2, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;-><init>(Ljava/util/List;)V

    move-object/from16 v48, v120

    move/from16 v49, v3

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move/from16 v52, v46

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move/from16 v53, v46

    move-object/from16 v54, v2

    invoke-direct/range {v48 .. v56}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;-><init>(ZLcom/ss/android/ugc/aweme/infosticker/StickerChallenge;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FFLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;)V

    new-instance v121, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v5, v3, v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

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

    move-object/from16 v35, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v48

    move-object/from16 v33, v121

    move-object/from16 v34, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v9

    invoke-direct/range {v33 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;)V

    new-instance v123, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    invoke-direct/range {v123 .. v123}, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;-><init>()V

    new-instance v33, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;-><init>(I)V

    new-instance v34, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    move-object/from16 v0, v34

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;-><init>(I)V

    new-instance v35, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    move-object/from16 v0, v35

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;-><init>(Z)V

    new-instance v36, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;-><init>(I)V

    new-instance v37, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    move-object/from16 v0, v37

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;-><init>(I)V

    new-instance v38, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    move-object/from16 v0, v38

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;-><init>(Z)V

    new-instance v39, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    move-object/from16 v0, v39

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;-><init>(I)V

    new-instance v40, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    move-object/from16 v0, v40

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;-><init>(I)V

    new-instance v135, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

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

    new-instance v63, Ljava/util/LinkedHashMap;

    invoke-direct/range {v63 .. v63}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v60, v60

    move-object/from16 v61, v4

    move/from16 v62, v3

    move/from16 v64, v3

    move/from16 v65, v3

    invoke-direct/range {v60 .. v65}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;ZLjava/util/Map;ZZ)V

    move-object/from16 v48, v135

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

    new-instance v137, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    move-object/from16 v49, v137

    move/from16 v50, v3

    move/from16 v51, v3

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move/from16 v56, v8

    move-object/from16 v57, v4

    invoke-direct/range {v49 .. v57}, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    new-instance v138, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    move-object/from16 v49, v138

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    invoke-direct/range {v49 .. v56}, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v49, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    move-object/from16 v0, v49

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;-><init>(ZZ)V

    new-instance v140, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v0, ""

    move-object/from16 v50, v140

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

    const-string v141, "null"

    const-string v142, ""

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

    new-instance v147, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    const v0, 0x7ffffff

    move-object/from16 v53, v147

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move-wide/from16 v61, v19

    move-object/from16 v63, v4

    move/from16 v64, v3

    move-object/from16 v65, v4

    move/from16 v66, v3

    move-object/from16 v67, v4

    move/from16 v68, v3

    move-object/from16 v69, v4

    move/from16 v70, v3

    move/from16 v71, v46

    move-wide/from16 v72, v19

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

    new-instance v148, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    const-string v54, ""

    move-object/from16 v53, v148

    move-object/from16 v55, v54

    move/from16 v56, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    invoke-direct/range {v53 .. v59}, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v53, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const/16 v1, 0x1f

    move-object/from16 v0, v53

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;-><init>(ZI)V

    new-instance v55, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    const-string v1, ""

    move-object/from16 v0, v55

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;-><init>(Ljava/lang/String;)V

    new-instance v151, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    new-instance v67, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v70, ""

    const-wide/16 v68, -0x6

    move-wide/from16 v71, v68

    move-wide/from16 v73, v68

    move/from16 v75, v47

    invoke-direct/range {v67 .. v75}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    move-object/from16 v56, v151

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move-object/from16 v62, v4

    move/from16 v63, v3

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v67

    move-object/from16 v68, v4

    invoke-direct/range {v56 .. v68}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;Ljava/lang/String;)V

    new-instance v60, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    const-string v1, ""

    move-object/from16 v0, v60

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v62, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    move-object/from16 v0, v62

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;-><init>(ZZ)V

    new-instance v154, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    new-instance v65, Ljava/util/ArrayList;

    invoke-direct/range {v65 .. v65}, Ljava/util/ArrayList;-><init>()V

    const-string v66, ""

    move-object/from16 v63, v154

    move-object/from16 v64, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    move-object/from16 v73, v4

    move/from16 v74, v3

    move-object/from16 v75, v66

    move/from16 v76, v6

    move-object/from16 v77, v66

    move/from16 v78, v6

    move-object/from16 v79, v66

    move-object/from16 v80, v66

    move-object/from16 v81, v66

    move-object/from16 v82, v66

    move-object/from16 v83, v66

    move-object/from16 v84, v4

    move-object/from16 v85, v4

    move/from16 v86, v3

    move-object/from16 v87, v4

    invoke-direct/range {v63 .. v87}, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Long;)V

    new-instance v155, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    const-string v69, "select_type"

    move-object/from16 v63, v155

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    invoke-direct/range {v63 .. v69}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;-><init>(IIIIILjava/lang/String;)V

    new-instance v156, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    sget-object v0, LX/0SVG;->NONE:LX/0SVG;

    invoke-virtual {v0}, LX/0SVG;->getValue()I

    move-result v82

    new-instance v85, Ljava/util/ArrayList;

    invoke-direct/range {v85 .. v85}, Ljava/util/ArrayList;-><init>()V

    const/16 v79, -0x2

    const-wide/16 v83, 0x0

    move-object/from16 v77, v156

    move/from16 v78, v3

    move/from16 v80, v79

    move/from16 v81, v79

    invoke-direct/range {v77 .. v85}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;-><init>(IIIIIDLjava/util/List;)V

    new-instance v157, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    new-instance v64, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-object/from16 v64, v64

    move/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    invoke-direct/range {v64 .. v69}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>(ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    const-string v69, ""

    new-instance v71, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    const-string v73, ""

    move-object/from16 v71, v71

    move/from16 v72, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move-wide/from16 v76, v83

    move/from16 v78, v3

    invoke-direct/range {v71 .. v78}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;-><init>(ILjava/lang/String;IIDI)V

    new-instance v72, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v73, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-object/from16 v73, v73

    move/from16 v74, v46

    move/from16 v75, v46

    move/from16 v76, v46

    move/from16 v77, v46

    move/from16 v78, v46

    move/from16 v80, v115

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v79, v46

    invoke-direct/range {v73 .. v82}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

    move-object/from16 v63, v157

    move/from16 v65, v8

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v70, v3

    invoke-direct/range {v63 .. v73}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;FZILjava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V

    new-instance v158, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v164, ""

    const-string v166, "scene"

    move-object/from16 v158, v158

    move/from16 v159, v3

    move/from16 v160, v3

    move/from16 v161, v3

    move-wide/from16 v162, v19

    move/from16 v165, v3

    move-object/from16 v167, v4

    move/from16 v168, v47

    move/from16 v169, v3

    move-object/from16 v170, v164

    move-wide/from16 v171, v19

    move/from16 v173, v3

    move/from16 v174, v3

    move/from16 v175, v47

    move-object/from16 v176, v164

    move-wide/from16 v177, v19

    move-object/from16 v179, v164

    move/from16 v180, v3

    move/from16 v181, v6

    move/from16 v182, v3

    move/from16 v183, v3

    move-wide/from16 v184, v19

    invoke-direct/range {v158 .. v185}, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;-><init>(ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZILjava/lang/String;JLjava/lang/String;ZZZZJ)V

    new-instance v159, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    move-object/from16 v63, v159

    move/from16 v64, v8

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v47

    invoke-direct/range {v63 .. v69}, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;-><init>(FZZZZI)V

    new-instance v73, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    move-object/from16 v0, v73

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;-><init>(I)V

    new-instance v161, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    new-instance v162, Ljava/util/ArrayList;

    invoke-direct/range {v162 .. v162}, Ljava/util/ArrayList;-><init>()V

    const-string v167, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v168

    move-wide/from16 v163, v83

    move-wide/from16 v165, v83

    invoke-direct/range {v161 .. v168}, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;-><init>(Ljava/util/List;DDLjava/lang/String;Ljava/util/Map;)V

    new-instance v162, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    move-object/from16 v74, v162

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v8

    move/from16 v81, v8

    move/from16 v82, v8

    move/from16 v83, v8

    move/from16 v84, v3

    move/from16 v85, v3

    invoke-direct/range {v74 .. v85}, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;-><init>(ZZZZZFFFFZZ)V

    new-instance v76, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v76

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;-><init>(D)V

    new-instance v164, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    const-string v2, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v164, v164

    move/from16 v165, v3

    move/from16 v166, v3

    move-object/from16 v167, v2

    move/from16 v168, v3

    move-object/from16 v169, v4

    move-object/from16 v170, v4

    move-object/from16 v171, v1

    move/from16 v172, v47

    move-object/from16 v173, v0

    move/from16 v174, v3

    move/from16 v175, v3

    move-wide/from16 v176, v19

    move/from16 v178, v3

    move/from16 v179, v3

    move-wide/from16 v180, v19

    invoke-direct/range {v164 .. v181}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;-><init>(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;ILjava/util/HashMap;ZZJZZJ)V

    new-instance v165, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    const/16 v0, 0x7ff

    move-object/from16 v165, v165

    move-object/from16 v166, v4

    move-object/from16 v167, v4

    move-object/from16 v168, v4

    move-object/from16 v169, v4

    move-object/from16 v170, v4

    move/from16 v171, v3

    move/from16 v172, v3

    move-object/from16 v173, v4

    move-object/from16 v174, v4

    move-object/from16 v175, v4

    move/from16 v176, v3

    move/from16 v177, v0

    move-object/from16 v178, v4

    invoke-direct/range {v165 .. v178}, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v166, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    move-object/from16 v63, v166

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    invoke-direct/range {v63 .. v69}, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    new-instance v167, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-object/from16 v63, v167

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    invoke-direct/range {v63 .. v68}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v78, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    const-string v1, ""

    move-object/from16 v0, v78

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;)V

    new-instance v169, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    new-instance v126, Ljava/util/ArrayList;

    invoke-direct/range {v126 .. v126}, Ljava/util/ArrayList;-><init>()V

    const-string v129, ""

    move-object/from16 v124, v169

    move-object/from16 v125, v4

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    move-object/from16 v130, v129

    move-object/from16 v131, v4

    move-object/from16 v132, v4

    move-object/from16 v133, v4

    move/from16 v134, v3

    invoke-direct/range {v124 .. v134}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;Z)V

    new-instance v82, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v82

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    new-instance v171, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    const/16 v68, 0xf

    move-object/from16 v63, v171

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v69, v4

    invoke-direct/range {v63 .. v69}, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v172, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    const-string v127, ""

    new-instance v128, Ljava/util/HashMap;

    invoke-direct/range {v128 .. v128}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v124, v172

    move-object/from16 v125, v4

    move-object/from16 v126, v4

    move-object/from16 v129, v127

    move-object/from16 v130, v127

    move/from16 v131, v3

    move-object/from16 v132, v127

    move-object/from16 v133, v127

    move/from16 v134, v3

    invoke-direct/range {v124 .. v134}, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v85, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    move-object/from16 v0, v85

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;-><init>(I)V

    new-instance v176, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    invoke-direct/range {v176 .. v176}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;-><init>()V

    new-instance v86, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    move-object/from16 v0, v86

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;-><init>(I)V

    new-instance v87, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    move-object/from16 v0, v87

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;-><init>(I)V

    new-instance v183, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v63, v183

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    invoke-direct/range {v63 .. v69}, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v184, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    new-instance v185, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    const-string v0, "0"

    move/from16 v186, v3

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move-object/from16 v191, v4

    move-object/from16 v192, v0

    move-object/from16 v193, v4

    move/from16 v194, v3

    move/from16 v195, v3

    move/from16 v196, v3

    move/from16 v197, v3

    move-object/from16 v198, v4

    move/from16 v199, v3

    move/from16 v200, v3

    invoke-direct/range {v185 .. v200}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    new-instance v192, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-direct/range {v192 .. v192}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;-><init>()V

    new-instance v193, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-direct/range {v193 .. v193}, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;-><init>()V

    new-instance v194, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-direct/range {v194 .. v194}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;-><init>()V

    new-instance v195, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-direct/range {v195 .. v195}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;-><init>()V

    move-object/from16 v184, v184

    move-object/from16 v185, v185

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move/from16 v188, v3

    move/from16 v189, v3

    move-object/from16 v190, v4

    move/from16 v191, v3

    invoke-direct/range {v184 .. v195}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;ILcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)V

    new-instance v189, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move-object/from16 v189, v189

    move-object/from16 v190, v4

    move-object/from16 v191, v4

    move-object/from16 v192, v4

    move-object/from16 v193, v4

    move/from16 v194, v3

    move/from16 v195, v3

    move/from16 v196, v3

    move/from16 v197, v3

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move/from16 v202, v3

    move/from16 v203, v3

    move/from16 v204, v3

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move-object/from16 v212, v4

    move/from16 v213, v3

    move-object/from16 v214, v4

    move/from16 v215, v3

    move-object/from16 v216, v4

    move/from16 v217, v3

    move/from16 v218, v3

    move-object/from16 v219, v4

    move/from16 v220, v3

    move/from16 v221, v3

    move-object/from16 v222, v4

    move/from16 v223, v47

    move/from16 v224, v6

    move-object/from16 v225, v4

    invoke-direct/range {v189 .. v225}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v190, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v190, v190

    move-object/from16 v191, v4

    move/from16 v192, v1

    move-object/from16 v193, v4

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move-object/from16 v203, v0

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move/from16 v206, v3

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    invoke-direct/range {v190 .. v208}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v191, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const v0, 0xfffff

    move-object/from16 v191, v191

    move-object/from16 v192, v4

    move/from16 v193, v3

    move/from16 v194, v3

    move-object/from16 v195, v4

    move/from16 v196, v3

    move/from16 v197, v3

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move/from16 v202, v3

    move/from16 v203, v3

    move/from16 v204, v3

    move/from16 v205, v3

    move/from16 v206, v3

    move/from16 v207, v3

    move/from16 v208, v3

    move/from16 v209, v3

    move-object/from16 v210, v4

    move/from16 v211, v3

    move/from16 v212, v0

    move-object/from16 v213, v4

    invoke-direct/range {v191 .. v213}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v192, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    move-object/from16 v63, v192

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    invoke-direct/range {v63 .. v68}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;-><init>(LX/0HPE;LX/0HPf;ZZZ)V

    new-instance v193, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    move-object/from16 v63, v193

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move/from16 v68, v3

    invoke-direct/range {v63 .. v68}, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v194, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    const-string v0, ""

    move-object/from16 v194, v194

    move/from16 v195, v3

    move/from16 v196, v3

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move/from16 v204, v3

    move/from16 v205, v3

    move-object/from16 v206, v0

    move/from16 v207, v3

    move/from16 v208, v3

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move-object/from16 v212, v4

    move-object/from16 v213, v4

    invoke-direct/range {v194 .. v213}, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;-><init>(ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    new-instance v195, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    move-object/from16 v63, v195

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    move/from16 v66, v3

    move-object/from16 v67, v4

    move/from16 v68, v3

    move/from16 v69, v6

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move/from16 v72, v3

    invoke-direct/range {v63 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;Z)V

    new-instance v84, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    move-object/from16 v0, v84

    invoke-direct {v0, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)V

    new-instance v198, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    const/16 v0, 0xf

    move-object/from16 v198, v198

    move-object/from16 v199, v4

    move/from16 v200, v3

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move/from16 v204, v3

    move-object/from16 v205, v4

    move/from16 v206, v3

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move/from16 v209, v3

    move/from16 v210, v3

    move-object/from16 v211, v4

    move-object/from16 v212, v4

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move/from16 v215, v3

    move/from16 v217, v3

    move-object/from16 v218, v4

    move/from16 v219, v3

    move-object/from16 v220, v4

    move/from16 v221, v3

    move/from16 v222, v3

    move/from16 v223, v3

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move/from16 v226, v3

    move-object/from16 v227, v4

    move/from16 v228, v3

    move/from16 v229, v3

    move/from16 v230, v3

    move/from16 v231, v3

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move-object/from16 v234, v4

    move/from16 v235, v47

    move-object/from16 v237, v4

    move/from16 v216, v46

    move/from16 v236, v0

    invoke-direct/range {v198 .. v237}, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v199, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    move-object/from16 v199, v199

    move-object/from16 v200, v4

    move/from16 v201, v47

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move/from16 v205, v47

    move-object/from16 v206, v4

    move/from16 v207, v47

    move/from16 v208, v3

    move-object/from16 v209, v4

    move/from16 v210, v3

    move-object/from16 v211, v4

    move-object/from16 v212, v4

    move/from16 v213, v3

    move/from16 v214, v3

    move/from16 v215, v3

    invoke-direct/range {v199 .. v215}, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZZ)V

    new-instance v83, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    new-instance v64, Ljava/util/ArrayList;

    invoke-direct/range {v64 .. v64}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v63, v1

    move/from16 v65, v47

    move/from16 v67, v47

    move-object/from16 v68, v4

    move/from16 v69, v3

    invoke-direct/range {v63 .. v69}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Z)V

    move-object/from16 v0, v83

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;)V

    new-instance v81, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v81

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v80, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    const-string v1, ""

    move-object/from16 v0, v80

    invoke-direct {v0, v1, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V

    new-instance v79, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    move-object/from16 v0, v79

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;-><init>(I)V

    new-instance v77, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    move-object/from16 v0, v77

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;-><init>(I)V

    new-instance v208, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v210, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    invoke-direct/range {v63 .. v69}, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;-><init>(ZZZZZZ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video"

    move-object/from16 v208, v208

    move/from16 v209, v3

    move/from16 v211, v3

    move-object/from16 v212, v210

    move/from16 v213, v3

    move/from16 v214, v3

    move/from16 v215, v3

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move/from16 v218, v3

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v0

    move-object/from16 v224, v5

    move-object/from16 v225, v4

    move/from16 v226, v3

    move-object/from16 v227, v210

    move/from16 v228, v3

    move-wide/from16 v229, v17

    move/from16 v231, v47

    move/from16 v232, v47

    move/from16 v233, v47

    move/from16 v234, v47

    move-object/from16 v235, v63

    move/from16 v236, v3

    move-object/from16 v237, v210

    move-object/from16 v238, v2

    move-object/from16 v239, v1

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    move-object/from16 v242, v4

    invoke-direct/range {v208 .. v242}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;Ljava/util/ArrayList;Ljava/lang/Boolean;ZLjava/lang/String;ZJIIIILcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v209, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    invoke-direct {v2, v3, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;-><init>(IZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    move/from16 v0, v47

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;-><init>(ZZI)V

    const-string v220, ""

    move-object/from16 v209, v209

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move/from16 v213, v3

    move-object/from16 v214, v4

    move-object/from16 v215, v2

    move/from16 v216, v6

    move-object/from16 v217, v1

    move-object/from16 v218, v4

    move/from16 v219, v3

    invoke-direct/range {v209 .. v220}, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;-><init>(IIIZLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;ZLcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v75, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    move-object/from16 v2, v75

    move-wide/from16 v0, v19

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;-><init>(J)V

    new-instance v74, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    move-object/from16 v0, v74

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;-><init>(I)V

    new-instance v212, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const/16 v0, 0x3fff

    move-object/from16 v212, v212

    move/from16 v213, v3

    move/from16 v214, v3

    move/from16 v215, v3

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move/from16 v218, v3

    move/from16 v219, v3

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move/from16 v227, v0

    move-object/from16 v228, v4

    invoke-direct/range {v212 .. v228}, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v213, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const-string v2, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v213, v213

    move/from16 v214, v3

    move/from16 v215, v3

    move/from16 v216, v3

    move-object/from16 v217, v2

    move-wide/from16 v218, v19

    move-object/from16 v220, v1

    move/from16 v221, v3

    move/from16 v222, v3

    move-object/from16 v223, v2

    move/from16 v224, v3

    move/from16 v225, v3

    move/from16 v226, v3

    move-object/from16 v227, v4

    move/from16 v228, v3

    move-wide/from16 v229, v19

    move/from16 v231, v6

    move/from16 v232, v3

    move/from16 v233, v3

    move-object/from16 v234, v2

    move/from16 v235, v3

    move-object/from16 v236, v4

    move/from16 v237, v3

    move-object/from16 v238, v0

    invoke-direct/range {v213 .. v238}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;-><init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V

    new-instance v215, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/high16 v218, -0x1000000

    move-object/from16 v215, v215

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move/from16 v219, v218

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move-object/from16 v227, v4

    invoke-direct/range {v215 .. v227}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    new-instance v216, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const v0, 0xfffff

    move-object/from16 v216, v216

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move/from16 v221, v3

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move/from16 v230, v3

    move/from16 v231, v3

    move-object/from16 v232, v4

    move/from16 v233, v3

    move-object/from16 v234, v4

    move-object/from16 v235, v4

    move-object/from16 v236, v4

    move/from16 v237, v3

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move-object/from16 v246, v4

    move/from16 v247, v3

    move/from16 v248, v3

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

    move-object/16 v261, v4

    move/16 v262, v3

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move/16 v266, v3

    move-object/16 v267, v4

    move-object/16 v268, v4

    move/16 v269, v47

    move/16 v270, v0

    move-object/16 v271, v4

    invoke-direct/range {v216 .. v271}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v72, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v1, v3, v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    move-object/from16 v0, v72

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;)V

    new-instance v219, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    const-string v220, ""

    move-object/from16 v221, v220

    move-object/from16 v222, v220

    move-object/from16 v223, v220

    move-object/from16 v224, v220

    invoke-direct/range {v219 .. v224}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v220, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    const-string v1, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;->NONE:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    move-object/from16 v220, v220

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move/from16 v224, v3

    move/from16 v225, v3

    move-object/from16 v226, v4

    move/from16 v227, v3

    move/from16 v228, v3

    move/from16 v229, v46

    move/from16 v230, v3

    move-object/from16 v231, v4

    move/from16 v232, v3

    move-object/from16 v233, v4

    move-object/from16 v234, v1

    move-object/from16 v235, v4

    move-object/from16 v236, v0

    move/from16 v237, v3

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    invoke-direct/range {v220 .. v239}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZIFZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;ZLcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;Ljava/lang/String;)V

    new-instance v71, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    move-object/from16 v0, v71

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;-><init>(I)V

    new-instance v70, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    move-object/from16 v0, v70

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;-><init>(Ljava/util/List;)V

    new-instance v224, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    const-string v225, ""

    new-instance v234, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-object/from16 v234, v234

    move/from16 v235, v3

    move/from16 v236, v3

    move-object/from16 v237, v4

    move-object/from16 v238, v4

    move/from16 v239, v3

    move-object/from16 v240, v4

    move/from16 v241, v3

    move-object/from16 v242, v4

    move/from16 v243, v3

    move-object/from16 v244, v4

    move/from16 v245, v3

    move-object/from16 v246, v4

    invoke-direct/range {v234 .. v246}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;-><init>(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v224, v224

    move-object/from16 v226, v225

    move/from16 v227, v3

    move/from16 v228, v3

    move/from16 v229, v47

    move-object/from16 v230, v225

    move/from16 v231, v3

    move/from16 v232, v3

    move-object/from16 v233, v4

    move-object/from16 v235, v225

    move-object/from16 v236, v225

    move-object/from16 v237, v225

    move-object/from16 v238, v225

    move/from16 v239, v3

    move/from16 v240, v3

    invoke-direct/range {v224 .. v240}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v225, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    new-instance v124, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    const-string v128, ""

    new-instance v129, Ljava/util/ArrayList;

    invoke-direct/range {v129 .. v129}, Ljava/util/ArrayList;-><init>()V

    new-instance v130, Ljava/util/ArrayList;

    invoke-direct/range {v130 .. v130}, Ljava/util/ArrayList;-><init>()V

    const/16 v125, 0x2d0

    const/16 v126, 0x500

    move-object/from16 v127, v4

    move/from16 v131, v3

    move-object/from16 v132, v4

    invoke-direct/range {v124 .. v132}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;-><init>(IILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v63, v225

    move/from16 v64, v3

    move/from16 v65, v3

    move-object/from16 v66, v124

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v1

    invoke-direct/range {v63 .. v69}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;-><init>(ZILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;)V

    new-instance v69, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    move-object/from16 v0, v69

    invoke-direct {v0, v4, v6, v6, v4}, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    new-instance v228, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v235, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-object/from16 v103, v235

    move-object/from16 v104, v4

    move-object/from16 v105, v4

    move-object/from16 v106, v4

    move-object/from16 v107, v4

    move-object/from16 v108, v4

    move-object/from16 v109, v4

    invoke-direct/range {v103 .. v109}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v237, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-object/from16 v103, v237

    move-wide/from16 v104, v19

    move-wide/from16 v106, v19

    move-wide/from16 v108, v19

    invoke-direct/range {v103 .. v109}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    invoke-direct {v1, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;-><init>(ZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;-><init>(I)V

    move-object/from16 v228, v228

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move-object/from16 v234, v4

    move-object/from16 v236, v4

    move-object/from16 v238, v4

    move-object/from16 v239, v1

    move/from16 v240, v3

    move-object/from16 v241, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v0

    invoke-direct/range {v228 .. v243}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V

    new-instance v68, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v68

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v67, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    move-object/from16 v0, v67

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v66, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    move-object/from16 v0, v66

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;-><init>(I)V

    new-instance v239, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    new-instance v241, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v241 .. v241}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v242, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v242 .. v242}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v243, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v243 .. v243}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v244, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v244 .. v244}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v250, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v250 .. v250}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v239, v239

    move-object/from16 v240, v4

    move-object/from16 v245, v4

    move-object/from16 v246, v4

    move-object/from16 v247, v4

    move-object/from16 v248, v4

    move/from16 v249, v3

    move/from16 v251, v3

    move-object/from16 v252, v4

    move/from16 v253, v3

    move/from16 v254, v3

    move-object/from16 v255, v4

    move/16 v256, v3

    move/16 v257, v3

    move/16 v258, v3

    move/16 v259, v3

    invoke-direct/range {v239 .. v259}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;-><init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;ILcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZLjava/lang/String;ZZZZ)V

    new-instance v65, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    move-object/from16 v0, v65

    invoke-direct {v0, v4, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;ZLjava/lang/String;)V

    new-instance v64, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    const-string v1, ""

    move-object/from16 v0, v64

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v63, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    move-object/from16 v0, v63

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;-><init>(Z)V

    const-string v243, ""

    new-instance v244, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    const/4 v0, 0x2

    move-object/from16 v244, v244

    move/from16 v245, v3

    move/from16 v246, v3

    move-object/from16 v247, v4

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move/from16 v250, v3

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v4

    move/16 v258, v0

    move-object/16 v259, v4

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move/16 v263, v3

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move-object/16 v267, v4

    move-object/16 v268, v4

    move/16 v269, v3

    invoke-direct/range {v244 .. v269}, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;-><init>(ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v61, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    move-object/from16 v0, v61

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;-><init>(I)V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    invoke-direct {v15, v3}, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;-><init>(I)V

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    const-string v0, ""

    invoke-direct {v14, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    invoke-direct {v13, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    new-instance v253, Ljava/util/ArrayList;

    invoke-direct/range {v253 .. v253}, Ljava/util/ArrayList;-><init>()V

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

    new-instance v59, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    const/16 v0, 0x7f

    move-object/from16 v125, v4

    move-object/from16 v126, v4

    move/from16 v127, v3

    move-object/from16 v128, v4

    move-object/from16 v129, v4

    move/from16 v130, v3

    move-object/from16 v131, v4

    move-object/from16 v133, v4

    move-object/from16 v124, v59

    move/from16 v132, v0

    invoke-direct/range {v124 .. v133}, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v58

    new-instance v57, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-direct {v1, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    sget-object v56, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v54, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    new-instance v103, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    move/from16 v104, v3

    move-object/from16 v105, v4

    move/from16 v106, v3

    move-object/from16 v107, v4

    move-object/from16 v108, v4

    move/from16 v109, v3

    invoke-direct/range {v103 .. v109}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    const-string v2, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    move-wide/from16 v255, v19

    move-wide/16 v259, v17

    move/16 v261, v3

    move/16 v263, v3

    move/16 v264, v3

    move/16 v265, v3

    move/16 v266, v3

    move/16 v267, v3

    move/16 v269, v3

    move/16 v270, v3

    move-object/16 v271, v4

    move-object/16 v272, v4

    move/16 v273, v3

    move-object/16 v274, v4

    move-object/16 v275, v4

    move-object/16 v276, v4

    move-object/from16 v254, v5

    move-wide/16 v257, v17

    move-object/16 v262, v2

    move-object/16 v268, v0

    invoke-direct/range {v254 .. v276}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;-><init>(JJJZLjava/lang/String;ZZZZZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/Pair;)V

    new-instance v124, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    new-instance v125, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v130, 0xf

    move-object/from16 v125, v125

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move/from16 v128, v3

    move-object/from16 v129, v4

    move-object/from16 v131, v4

    invoke-direct/range {v125 .. v131}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v126, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v131, 0xf

    move-object/from16 v126, v126

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    move/from16 v129, v3

    move-object/from16 v130, v4

    move-object/from16 v132, v4

    invoke-direct/range {v126 .. v132}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v128, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v201, ""

    sget-object v203, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    move-object/from16 v200, v128

    move-object/from16 v202, v201

    move-object/from16 v204, v201

    move-object/from16 v205, v201

    move-object/from16 v206, v201

    move/from16 v207, v3

    invoke-direct/range {v200 .. v207}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v127, v4

    move/from16 v129, v3

    move/from16 v130, v3

    move/from16 v131, v3

    move/from16 v132, v3

    move/from16 v133, v3

    invoke-direct/range {v124 .. v133}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZZZZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;-><init>(Z)V

    move-object/from16 v254, v57

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v1

    move-object/16 v259, v4

    move-object/16 v260, v4

    move/16 v261, v3

    move/16 v262, v3

    move-object/16 v263, v4

    move-object/16 v264, v56

    move-object/16 v265, v54

    move/16 v266, v3

    move-object/16 v267, v4

    move/16 v268, v3

    move/16 v269, v3

    move/16 v270, v3

    move-object/16 v271, v103

    move-object/16 v272, v4

    move-object/16 v273, v5

    move-object/16 v274, v124

    move-object/16 v275, v4

    move-object/16 v276, v0

    invoke-direct/range {v254 .. v276}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;ZZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;ZLjava/lang/String;ZIZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;-><init>(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;-><init>(I)V

    new-instance v18, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    const-string v128, ""

    move-object/from16 v124, v18

    move-object/from16 v125, v4

    move-object/from16 v126, v4

    move/from16 v127, v3

    move-object/from16 v129, v4

    move-object/from16 v130, v4

    move-object/from16 v131, v4

    invoke-direct/range {v124 .. v131}, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/16 v0, 0xfff

    move-object/from16 v254, v17

    move/from16 v255, v3

    move/16 v256, v3

    move/16 v257, v3

    move-object/16 v258, v4

    move-object/16 v259, v4

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move/16 v263, v3

    move/16 v264, v3

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

    move-object/16 v286, v4

    move-wide/16 v287, v19

    move/16 v289, v3

    move-object/16 v290, v4

    move-object/16 v291, v4

    move/16 v292, v3

    move-object/16 v293, v4

    move/16 v294, v3

    move-object/16 v295, v4

    move/16 v296, v3

    move/16 v297, v3

    move-object/16 v298, v4

    move/16 v299, v3

    move/16 v300, v47

    move/16 v301, v0

    move-object/16 v302, v4

    invoke-direct/range {v254 .. v302}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    move-object/from16 v124, v0

    move/from16 v125, v46

    move/from16 v126, v46

    move/from16 v127, v3

    move/from16 v128, v3

    move/from16 v129, v46

    move/from16 v130, v46

    move/from16 v132, v46

    move/from16 v133, v3

    move/from16 v131, v46

    invoke-direct/range {v124 .. v133}, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;-><init>(FFZZFFFFI)V

    move-object/from16 v97, v4

    move-object/from16 v98, v41

    move-object/from16 v100, v32

    move-object/from16 v101, v31

    move-object/from16 v103, v30

    move-object/from16 v104, v29

    move-object/from16 v105, v28

    move-object/from16 v106, v27

    move-object/from16 v107, v26

    move-object/from16 v108, v25

    move-object/from16 v109, v24

    move-object/from16 v111, v23

    move-object/from16 v112, v22

    move-object/from16 v113, v4

    move-object/from16 v115, v4

    move-object/from16 v118, v21

    move-object/from16 v122, v4

    move-object/from16 v124, v33

    move-object/from16 v125, v34

    move-object/from16 v126, v4

    move-object/from16 v127, v35

    move/from16 v128, v3

    move-object/from16 v129, v36

    move-object/from16 v130, v37

    move-object/from16 v131, v4

    move-object/from16 v132, v38

    move-object/from16 v133, v39

    move-object/from16 v134, v40

    move-object/from16 v136, v48

    move-object/from16 v139, v49

    move/from16 v143, v47

    move-object/from16 v144, v50

    move-object/from16 v145, v51

    move-object/from16 v146, v52

    move-object/from16 v149, v53

    move-object/from16 v150, v55

    move-object/from16 v152, v60

    move-object/from16 v153, v62

    move-object/from16 v160, v73

    move-object/from16 v163, v76

    move-object/from16 v168, v78

    move-object/from16 v170, v82

    move-object/from16 v173, v4

    move-object/from16 v174, v85

    move-object/from16 v175, v4

    move-object/from16 v177, v86

    move-object/from16 v178, v87

    move/from16 v179, v3

    move-object/from16 v180, v4

    move-object/from16 v181, v4

    move-object/from16 v182, v4

    move-object/from16 v185, v4

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v84

    move-object/from16 v200, v4

    move-object/from16 v201, v83

    move-object/from16 v202, v81

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move-object/from16 v205, v80

    move-object/from16 v206, v79

    move-object/from16 v207, v77

    move-object/from16 v210, v75

    move-object/from16 v211, v74

    move-object/from16 v214, v4

    move-object/from16 v217, v4

    move-object/from16 v218, v72

    move-object/from16 v221, v71

    move-object/from16 v222, v4

    move-object/from16 v223, v70

    move-object/from16 v226, v4

    move-object/from16 v227, v69

    move-object/from16 v229, v68

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move-object/from16 v234, v4

    move-object/from16 v235, v67

    move-object/from16 v236, v4

    move-object/from16 v237, v66

    move-object/from16 v238, v4

    move-object/from16 v240, v65

    move-object/from16 v241, v64

    move-object/from16 v242, v63

    move-object/from16 v245, v61

    move-object/from16 v246, v15

    move-object/from16 v247, v4

    move-object/from16 v248, v4

    move-object/from16 v249, v14

    move-object/from16 v250, v13

    move-object/from16 v251, v4

    move-object/from16 v252, v12

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v9

    move-object/16 v257, v8

    move-object/16 v258, v6

    move-object/16 v259, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move-object/16 v267, v4

    move-object/16 v268, v4

    move-object/16 v269, v4

    move/16 v271, v3

    move-object/16 v272, v4

    move/16 v273, v3

    move-object/16 v274, v4

    move-object/16 v275, v4

    move-object/16 v277, v5

    move-object/16 v278, v2

    move-object/16 v280, v4

    move-object/16 v282, v1

    move-object/16 v284, v4

    move-object/16 v285, v4

    move-object/16 v286, v4

    move-object/16 v287, v4

    move-object/16 v288, v4

    move-object/16 v289, v4

    move-object/16 v290, v4

    move-object/16 v291, v4

    move-object/16 v292, v4

    move-object/from16 v87, v16

    move-object/from16 v92, v45

    move-object/from16 v94, v44

    move-object/from16 v95, v43

    move-object/from16 v96, v42

    move-object/16 v270, v58

    move-object/16 v276, v57

    move-object/16 v279, v18

    move-object/16 v281, v17

    move-object/16 v283, v0

    move-object/16 v260, v59

    invoke-direct/range {v87 .. v292}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/creative/model/event/EventData;Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;Lcom/ss/android/ugc/aweme/creative/model/LandingModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;ILcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;Lcom/ss/android/ugc/aweme/creative/model/FilterModel;Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateData;Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;Lcom/ss/android/ugc/aweme/creative/model/HDRModel;Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/06Go;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;Lcom/ss/android/ugc/aweme/creative/model/LiveModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;)V

    :cond_2
    new-instance v23, LX/0Sl0;

    invoke-direct/range {v23 .. v23}, LX/0Sl0;-><init>()V

    new-instance v0, LX/0lTD;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/0lTD;-><init>(LX/0ljj;)V

    new-instance v2, LX/0lSb;

    move-object/from16 v5, p4

    move-object/from16 v20, p2

    move-object/from16 v6, p1

    move-object/from16 v18, p0

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/0lSb;-><init>(LX/0lSp;LX/0lL9;LX/0HxH;LX/0scK;LX/0lJf;LX/0lQd;LX/0lTD;)V

    sget-object v0, LX/0S1Z;->LIZ:LX/0S1Z;

    iput-object v0, v2, LX/0lSb;->LLILZLL:LX/0lMy;

    new-instance v8, LX/0lSg;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x195

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    const/4 v1, 0x4

    invoke-direct {v8, v6, v10, v3, v1}, LX/0lSg;-><init>(LX/0lL9;LX/0lRt;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    iget-object v0, v2, LX/0lSb;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v1, [LX/0FAq;

    new-instance v1, LX/0lSl;

    move-object/from16 v0, v16

    invoke-direct {v1, v6, v5, v0}, LX/0lSl;-><init>(LX/0lL9;LX/0lJf;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, LX/05dn;

    invoke-direct {v1}, LX/05dn;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, LX/0FAO;

    invoke-direct {v1, v7}, LX/0FAO;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, LX/0FAS;

    invoke-direct {v1, v7}, LX/0FAS;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0FAs;->LIZ([LX/0FAq;)LX/0FAr;

    move-result-object v0

    iput-object v0, v2, LX/0lSb;->LLILZ:LX/0FAq;

    const-class v0, LX/0lTv;

    invoke-virtual {v11, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lTv;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/0lSb;->LLILZIL:LX/0lTv;

    :cond_3
    const-class v0, LX/0lR1;

    invoke-virtual {v11, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lR1;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/0lSb;->LLJ:LX/0lR1;

    :cond_4
    invoke-static {}, LX/0Sl3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0lRM;

    invoke-virtual {v11, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lRM;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/0lSb;->LLJIJIL:LX/0lRM;

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x196

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0scK;I)V

    iput-object v1, v2, LX/0lSb;->LLIZ:Lkotlin/jvm/internal/AwS489S0100000_13;

    return-object v2
.end method
