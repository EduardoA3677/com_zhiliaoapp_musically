.class public final LX/0SkG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SkG;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SkG;

    invoke-direct {v0}, LX/0SkG;-><init>()V

    sput-object v0, LX/0SkG;->LIZ:LX/0SkG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 304

    sget-object v50, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v49, "preloader"

    const-string v2, "start preload CreativeModel"

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v88, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v4, 0x0

    new-instance v89, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v90, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v93, ""

    const/4 v3, 0x0

    const/16 v48, -0x1

    const/4 v6, 0x1

    move/from16 v91, v3

    move-object/from16 v92, v4

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move-object/from16 v97, v93

    move-object/from16 v98, v4

    move/from16 v99, v48

    move/from16 v100, v3

    move/from16 v101, v3

    move-object/from16 v102, v93

    move/from16 v103, v48

    move-object/from16 v104, v93

    move/from16 v105, v3

    move/from16 v106, v3

    move-object/from16 v107, v4

    move/from16 v108, v3

    move-object/from16 v109, v4

    move-object/from16 v110, v4

    move-object/from16 v111, v4

    move-object/from16 v112, v4

    move-object/from16 v113, v4

    move-object/from16 v114, v4

    move/from16 v115, v3

    move/from16 v116, v3

    move/from16 v117, v3

    move-object/from16 v118, v4

    move-object/from16 v119, v4

    move-object/from16 v120, v4

    move/from16 v121, v3

    move-object/from16 v122, v4

    move/from16 v123, v6

    move/from16 v124, v3

    move-object/from16 v125, v93

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    invoke-direct/range {v90 .. v127}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v18, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v0, 0x1fffff

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v0

    move-object/from16 v41, v4

    invoke-direct/range {v18 .. v41}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object v8, v4

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v19, v89

    move-object/from16 v20, v1

    move-object/from16 v21, v90

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v18

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    invoke-direct/range {v19 .. v40}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    new-instance v90, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    const-string v10, ""

    move-object/from16 v7, v90

    move-object v8, v4

    move-object v9, v4

    move-object v11, v4

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v91, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    const-string v19, ""

    const-wide/16 v28, 0x3a98

    const/16 v47, 0x0

    move-object/from16 v18, v91

    move-object/from16 v20, v19

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v30, v47

    move/from16 v31, v3

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v36, v3

    move-object/from16 v37, v4

    move/from16 v38, v48

    move-object/from16 v39, v4

    move/from16 v40, v3

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v4

    invoke-direct/range {v18 .. v43}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JFIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    new-instance v92, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    const v0, 0x7ffff

    move-object/from16 v18, v92

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move/from16 v37, v3

    move/from16 v38, v0

    move-object/from16 v39, v4

    invoke-direct/range {v18 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/EffectMessageModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v46, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    move-object/from16 v0, v46

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;-><init>(I)V

    new-instance v94, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    move-object/from16 v7, v94

    move v8, v3

    move v9, v3

    move-object v10, v4

    move-object v11, v4

    move v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;-><init>(ZZLjava/lang/String;Ljava/lang/Float;Z)V

    new-instance v45, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    move-object/from16 v0, v45

    invoke-direct {v0, v4, v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v44, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v44

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;-><init>(Ljava/util/List;)V

    new-instance v43, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    move-object/from16 v0, v43

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v34, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v34

    invoke-direct {v2, v3, v3, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;-><init>(ZZLjava/util/HashSet;Ljava/util/HashSet;)V

    new-instance v100, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    const/16 v0, 0x7f

    move-object/from16 v18, v100

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v0

    move-object/from16 v27, v4

    invoke-direct/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v33, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, ""

    move-object/from16 v1, v32

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;-><init>(Ljava/lang/String;)V

    new-instance v103, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const-string v25, ""

    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v28, Ljava/util/LinkedHashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v18, v103

    move-object/from16 v19, v4

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v4

    move-object/from16 v29, v4

    move/from16 v30, v3

    invoke-direct/range {v18 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;I)V

    new-instance v31, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;-><init>(I)V

    new-instance v30, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;

    move-object/from16 v1, v30

    invoke-direct {v1, v3, v6, v0, v3}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V

    new-instance v29, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;-><init>(I)V

    new-instance v28, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;

    move-object/from16 v0, v28

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;-><init>(I)V

    new-instance v27, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;

    const/high16 v7, -0x40800000    # -1.0f

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v7}, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;-><init>(FF)V

    new-instance v26, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    const/4 v0, 0x1

    move-object/from16 v1, v26

    invoke-direct {v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v25, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v25

    invoke-direct {v1, v0, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;-><init>(Ljava/util/List;ZZ)V

    new-instance v111, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v124

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ""

    const-string v2, ""

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/high16 v116, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x0

    move-object/from16 v111, v111

    move/from16 v112, v3

    move-object/from16 v113, v4

    move-object/from16 v114, v4

    move-object/from16 v115, v4

    move/from16 v117, v3

    move-object/from16 v118, v4

    move-object/from16 v119, v4

    move/from16 v120, v3

    move-object/from16 v121, v4

    move-object/from16 v122, v4

    move/from16 v123, v3

    move/from16 v125, v3

    move/from16 v126, v3

    move-wide/from16 v127, v20

    move/from16 v129, v3

    move-object/from16 v130, v4

    move-object/from16 v131, v4

    move-object/from16 v132, v4

    move/from16 v133, v3

    move/from16 v134, v3

    move/from16 v135, v3

    move-object/from16 v136, v4

    move-object/from16 v137, v4

    move/from16 v138, v3

    move/from16 v139, v3

    move-object/from16 v140, v4

    move-object/from16 v141, v4

    move-object/from16 v142, v4

    move/from16 v143, v3

    move-object/from16 v144, v4

    move-object/from16 v145, v4

    move/from16 v146, v3

    move/from16 v147, v3

    move-object/from16 v148, v4

    move-object/from16 v149, v4

    move-object/from16 v150, v4

    move/from16 v151, v3

    move-object/from16 v152, v4

    move/from16 v153, v3

    move/from16 v154, v3

    move/from16 v155, v3

    move-object/from16 v156, v4

    move/from16 v157, v3

    move-object/from16 v158, v4

    move/from16 v159, v3

    move/from16 v160, v3

    move/from16 v161, v3

    move-object/from16 v162, v4

    move/from16 v163, v3

    move/from16 v164, v3

    move/from16 v165, v3

    move/from16 v166, v3

    move/from16 v167, v3

    move-object/from16 v168, v8

    move/from16 v169, v3

    move/from16 v170, v3

    move-object/from16 v171, v4

    move-object/from16 v172, v5

    move-object/from16 v173, v4

    move/from16 v174, v3

    move-object/from16 v175, v4

    move-object/from16 v176, v4

    move-object/from16 v177, v4

    move-wide/from16 v178, v20

    move/from16 v180, v3

    move/from16 v181, v3

    move-object/from16 v182, v2

    move-object/from16 v183, v4

    move-object/from16 v184, v4

    move/from16 v185, v3

    move/from16 v186, v47

    move-object/from16 v187, v1

    move/from16 v188, v3

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move-object/from16 v191, v4

    move-object/from16 v192, v4

    move-object/from16 v193, v4

    move-object/from16 v194, v4

    move/from16 v195, v3

    move/from16 v196, v3

    move/from16 v197, v3

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move/from16 v205, v3

    move/from16 v206, v3

    move/from16 v207, v3

    move/from16 v208, v3

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move/from16 v211, v6

    move/from16 v212, v3

    move/from16 v213, v3

    move/from16 v214, v3

    move/from16 v215, v3

    move/from16 v216, v3

    move-object/from16 v217, v0

    invoke-direct/range {v111 .. v217}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    new-instance v24, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;-><init>(Z)V

    new-instance v22, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;-><init>(I)V

    new-instance v115, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    new-instance v67, Ljava/util/LinkedHashSet;

    invoke-direct/range {v67 .. v67}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v68, ""

    const-wide/16 v18, -0x1

    move-object/from16 v51, v115

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move/from16 v54, v3

    move-object/from16 v55, v4

    move-wide/from16 v56, v18

    move-wide/from16 v58, v18

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v6

    move/from16 v63, v48

    move-object/from16 v64, v4

    move/from16 v65, v3

    move/from16 v66, v6

    invoke-direct/range {v51 .. v68}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;JJZZZILdmt/av/video/SingleImageCoverBitmapData;ZZLjava/util/Set;Ljava/lang/String;)V

    new-instance v117, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    const-string v0, ""

    move-object/from16 v51, v117

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move/from16 v61, v3

    move/from16 v62, v48

    move/from16 v63, v6

    move-object/from16 v64, v4

    invoke-direct/range {v51 .. v64}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;IIZLjava/lang/String;)V

    new-instance v118, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    new-instance v52, Ljava/util/ArrayList;

    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    const-string v56, ""

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

    new-instance v65, Ljava/util/ArrayList;

    invoke-direct/range {v65 .. v65}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    new-instance v67, Ljava/util/ArrayList;

    invoke-direct/range {v67 .. v67}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v51, v118

    move-object/from16 v53, v4

    move/from16 v54, v48

    move/from16 v55, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v68, v3

    invoke-direct/range {v51 .. v68}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/effect/EffectPointModel;IZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v23, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    const-string v1, "shoot"

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;-><init>(ZLjava/lang/String;)V

    new-instance v120, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    const-string v9, ""

    move-object/from16 v8, v120

    move-object v10, v9

    move v11, v3

    move-object v12, v4

    move v13, v6

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/HashMap;)V

    new-instance v121, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    const-string v2, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;-><init>(Ljava/util/List;)V

    move-object/from16 v51, v121

    move/from16 v52, v3

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move/from16 v55, v47

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move/from16 v56, v47

    move-object/from16 v57, v2

    invoke-direct/range {v51 .. v59}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;-><init>(ZLcom/ss/android/ugc/aweme/infosticker/StickerChallenge;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FFLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;)V

    new-instance v122, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

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

    new-instance v51, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    const-string v52, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;-><init>(IILjava/lang/String;)V

    move-object/from16 v53, v52

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move-object/from16 v61, v1

    move/from16 v62, v3

    invoke-direct/range {v51 .. v62}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;Z)V

    move-object/from16 v37, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v51

    move-object/from16 v35, v122

    move-object/from16 v36, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    invoke-direct/range {v35 .. v41}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;)V

    new-instance v124, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    invoke-direct/range {v124 .. v124}, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;-><init>()V

    new-instance v35, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    move-object/from16 v0, v35

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;-><init>(I)V

    new-instance v36, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    move-object/from16 v0, v36

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;-><init>(I)V

    new-instance v37, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    move-object/from16 v0, v37

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;-><init>(Z)V

    new-instance v38, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    move-object/from16 v0, v38

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;-><init>(I)V

    new-instance v39, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;

    move-object/from16 v0, v39

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;-><init>(I)V

    new-instance v40, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    move-object/from16 v0, v40

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;-><init>(Z)V

    new-instance v41, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    move-object/from16 v0, v41

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;-><init>(I)V

    new-instance v42, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    move-object/from16 v0, v42

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;-><init>(I)V

    new-instance v136, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    new-instance v53, Ljava/util/HashMap;

    invoke-direct/range {v53 .. v53}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/0Sl2;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, LX/0Sl2;-><init>(I)V

    new-instance v2, LX/0Sl2;

    invoke-direct {v2, v0}, LX/0Sl2;-><init>(I)V

    new-instance v1, LX/0Sl2;

    invoke-direct {v1, v0}, LX/0Sl2;-><init>(I)V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    const-string v59, ""

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v8, v63

    move-object v9, v4

    move v10, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;ZLjava/util/Map;ZZ)V

    move-object/from16 v51, v136

    move/from16 v52, v3

    move-object/from16 v54, v5

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v60, v59

    move-object/from16 v62, v4

    invoke-direct/range {v51 .. v63}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;-><init>(ZLjava/util/HashMap;LX/0Sl2;LX/0Sl2;LX/0Sl2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;)V

    new-instance v51, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    move-object/from16 v0, v51

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;-><init>(Ljava/lang/String;)V

    new-instance v138, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    move-object/from16 v52, v138

    move/from16 v53, v3

    move/from16 v54, v3

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move/from16 v59, v7

    move-object/from16 v60, v4

    invoke-direct/range {v52 .. v60}, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    new-instance v139, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    move-object/from16 v8, v139

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v52, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    move-object/from16 v0, v52

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;-><init>(ZZ)V

    new-instance v141, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v0, ""

    move-object/from16 v53, v141

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move/from16 v57, v3

    move-object/from16 v58, v4

    move-object/from16 v59, v0

    move/from16 v60, v3

    move-object/from16 v61, v4

    move/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v0

    move/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move/from16 v68, v3

    move-object/from16 v69, v0

    invoke-direct/range {v53 .. v69}, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v142, "null"

    const-string v143, ""

    new-instance v53, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    move-object/from16 v0, v53

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    new-instance v54, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v54

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v55, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    move-object/from16 v0, v55

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;-><init>(I)V

    new-instance v148, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    const v0, 0x7ffffff

    move-object/from16 v56, v148

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move-wide/from16 v64, v20

    move-object/from16 v66, v4

    move/from16 v67, v3

    move-object/from16 v68, v4

    move/from16 v69, v3

    move-object/from16 v70, v4

    move/from16 v71, v3

    move-object/from16 v72, v4

    move/from16 v73, v3

    move/from16 v74, v47

    move-wide/from16 v75, v20

    move-object/from16 v77, v4

    move-object/from16 v78, v4

    move-object/from16 v79, v4

    move-object/from16 v80, v4

    move-object/from16 v81, v4

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move-object/from16 v85, v4

    move/from16 v86, v0

    move-object/from16 v87, v4

    invoke-direct/range {v56 .. v87}, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;ZIIJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IFJLjava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v149, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    const-string v9, ""

    move-object/from16 v8, v149

    move-object v10, v9

    move v11, v3

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v56, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const/16 v1, 0x1f

    move-object/from16 v0, v56

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;-><init>(ZI)V

    new-instance v57, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    const-string v1, ""

    move-object/from16 v0, v57

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;-><init>(Ljava/lang/String;)V

    new-instance v152, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    new-instance v69, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v72, ""

    const-wide/16 v70, -0x6

    move-wide/from16 v73, v70

    move-wide/from16 v75, v70

    move/from16 v77, v48

    invoke-direct/range {v69 .. v77}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    move-object/from16 v58, v152

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move-object/from16 v64, v4

    move/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v69

    move-object/from16 v70, v4

    invoke-direct/range {v58 .. v70}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;Ljava/lang/String;)V

    new-instance v62, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    const-string v1, ""

    move-object/from16 v0, v62

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v64, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    move-object/from16 v0, v64

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;-><init>(ZZ)V

    new-instance v155, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    new-instance v157, Ljava/util/ArrayList;

    invoke-direct/range {v157 .. v157}, Ljava/util/ArrayList;-><init>()V

    const-string v158, ""

    move-object/from16 v155, v155

    move-object/from16 v156, v4

    move-object/from16 v159, v4

    move-object/from16 v160, v4

    move-object/from16 v161, v4

    move-object/from16 v162, v4

    move-object/from16 v163, v4

    move-object/from16 v164, v4

    move-object/from16 v165, v4

    move/from16 v166, v3

    move-object/from16 v167, v158

    move/from16 v168, v6

    move-object/from16 v169, v158

    move/from16 v170, v6

    move-object/from16 v171, v158

    move-object/from16 v172, v158

    move-object/from16 v173, v158

    move-object/from16 v174, v158

    move-object/from16 v175, v158

    move-object/from16 v176, v4

    move-object/from16 v177, v4

    move/from16 v178, v3

    move-object/from16 v179, v4

    invoke-direct/range {v155 .. v179}, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Long;)V

    new-instance v156, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    const-string v14, "select_type"

    move-object/from16 v8, v156

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;-><init>(IIIIILjava/lang/String;)V

    new-instance v157, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    sget-object v0, LX/0SVG;->NONE:LX/0SVG;

    invoke-virtual {v0}, LX/0SVG;->getValue()I

    move-result v84

    new-instance v87, Ljava/util/ArrayList;

    invoke-direct/range {v87 .. v87}, Ljava/util/ArrayList;-><init>()V

    const/16 v81, -0x2

    const-wide/16 v85, 0x0

    move-object/from16 v79, v157

    move/from16 v80, v3

    move/from16 v82, v81

    move/from16 v83, v81

    invoke-direct/range {v79 .. v87}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;-><init>(IIIIIDLjava/util/List;)V

    new-instance v158, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    new-instance v66, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-object/from16 v8, v66

    move v9, v3

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>(ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v70, Ljava/util/ArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    const-string v71, ""

    new-instance v73, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    const-string v10, ""

    move-object/from16 v8, v73

    move v9, v3

    move v11, v3

    move v12, v3

    move-wide/from16 v13, v85

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;-><init>(ILjava/lang/String;IIDI)V

    new-instance v74, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v74 .. v74}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v75, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-object/from16 v75, v75

    move/from16 v76, v47

    move/from16 v77, v47

    move/from16 v78, v47

    move/from16 v79, v47

    move/from16 v80, v47

    move/from16 v82, v116

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v81, v47

    invoke-direct/range {v75 .. v84}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

    move-object/from16 v65, v158

    move/from16 v67, v7

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v72, v3

    invoke-direct/range {v65 .. v75}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;FZILjava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V

    new-instance v159, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v165, ""

    const-string v167, "scene"

    move-object/from16 v159, v159

    move/from16 v160, v3

    move/from16 v161, v3

    move/from16 v162, v3

    move-wide/from16 v163, v20

    move/from16 v166, v3

    move-object/from16 v168, v4

    move/from16 v169, v48

    move/from16 v170, v3

    move-object/from16 v171, v165

    move-wide/from16 v172, v20

    move/from16 v174, v3

    move/from16 v175, v3

    move/from16 v176, v48

    move-object/from16 v177, v165

    move-wide/from16 v178, v20

    move-object/from16 v180, v165

    move/from16 v181, v3

    move/from16 v182, v6

    move/from16 v183, v3

    move/from16 v184, v3

    move-wide/from16 v185, v20

    invoke-direct/range {v159 .. v186}, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;-><init>(ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZILjava/lang/String;JLjava/lang/String;ZZZZJ)V

    new-instance v160, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    move-object/from16 v8, v160

    move v9, v7

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move/from16 v14, v48

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;-><init>(FZZZZI)V

    new-instance v73, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    move-object/from16 v0, v73

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;-><init>(I)V

    new-instance v162, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    new-instance v163, Ljava/util/ArrayList;

    invoke-direct/range {v163 .. v163}, Ljava/util/ArrayList;-><init>()V

    const-string v168, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v169

    move-wide/from16 v164, v85

    move-wide/from16 v166, v85

    invoke-direct/range {v162 .. v169}, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;-><init>(Ljava/util/List;DDLjava/lang/String;Ljava/util/Map;)V

    new-instance v163, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    move-object/from16 v74, v163

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v7

    move/from16 v81, v7

    move/from16 v82, v7

    move/from16 v83, v7

    move/from16 v84, v3

    move/from16 v85, v3

    invoke-direct/range {v74 .. v85}, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;-><init>(ZZZZZFFFFZZ)V

    new-instance v77, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v77

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;-><init>(D)V

    new-instance v165, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    const-string v2, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v165, v165

    move/from16 v166, v3

    move/from16 v167, v3

    move-object/from16 v168, v2

    move/from16 v169, v3

    move-object/from16 v170, v4

    move-object/from16 v171, v4

    move-object/from16 v172, v1

    move/from16 v173, v48

    move-object/from16 v174, v0

    move/from16 v175, v3

    move/from16 v176, v3

    move-wide/from16 v177, v20

    move/from16 v179, v3

    move/from16 v180, v3

    move-wide/from16 v181, v20

    invoke-direct/range {v165 .. v182}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;-><init>(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;ILjava/util/HashMap;ZZJZZJ)V

    new-instance v166, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    const/16 v0, 0x7ff

    move-object/from16 v166, v166

    move-object/from16 v167, v4

    move-object/from16 v168, v4

    move-object/from16 v169, v4

    move-object/from16 v170, v4

    move-object/from16 v171, v4

    move/from16 v172, v3

    move/from16 v173, v3

    move-object/from16 v174, v4

    move-object/from16 v175, v4

    move-object/from16 v176, v4

    move/from16 v177, v3

    move/from16 v178, v0

    move-object/from16 v179, v4

    invoke-direct/range {v166 .. v179}, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v167, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    move-object/from16 v7, v167

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    new-instance v168, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-object/from16 v7, v168

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v80, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    const-string v1, ""

    move-object/from16 v0, v80

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;)V

    new-instance v170, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    new-instance v127, Ljava/util/ArrayList;

    invoke-direct/range {v127 .. v127}, Ljava/util/ArrayList;-><init>()V

    const-string v130, ""

    move-object/from16 v125, v170

    move-object/from16 v126, v4

    move-object/from16 v128, v4

    move-object/from16 v129, v4

    move-object/from16 v131, v130

    move-object/from16 v132, v4

    move-object/from16 v133, v4

    move-object/from16 v134, v4

    move/from16 v135, v3

    invoke-direct/range {v125 .. v135}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;Z)V

    new-instance v83, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v83

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    new-instance v172, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    const/16 v12, 0xf

    move-object/from16 v7, v172

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v173, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    const-string v128, ""

    new-instance v129, Ljava/util/HashMap;

    invoke-direct/range {v129 .. v129}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v125, v173

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move-object/from16 v130, v128

    move-object/from16 v131, v128

    move/from16 v132, v3

    move-object/from16 v133, v128

    move-object/from16 v134, v128

    move/from16 v135, v3

    invoke-direct/range {v125 .. v135}, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v85, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    move-object/from16 v0, v85

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;-><init>(I)V

    new-instance v177, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    invoke-direct/range {v177 .. v177}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;-><init>()V

    new-instance v86, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    move-object/from16 v0, v86

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;-><init>(I)V

    new-instance v87, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    move-object/from16 v0, v87

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;-><init>(I)V

    new-instance v184, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v7, v184

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v185, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    new-instance v186, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    const-string v0, "0"

    move/from16 v187, v3

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move-object/from16 v191, v4

    move-object/from16 v192, v4

    move-object/from16 v193, v0

    move-object/from16 v194, v4

    move/from16 v195, v3

    move/from16 v196, v3

    move/from16 v197, v3

    move/from16 v198, v3

    move-object/from16 v199, v4

    move/from16 v200, v3

    move/from16 v201, v3

    invoke-direct/range {v186 .. v201}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    new-instance v193, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-direct/range {v193 .. v193}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;-><init>()V

    new-instance v194, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-direct/range {v194 .. v194}, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;-><init>()V

    new-instance v195, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-direct/range {v195 .. v195}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;-><init>()V

    new-instance v196, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-direct/range {v196 .. v196}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;-><init>()V

    move-object/from16 v185, v185

    move-object/from16 v186, v186

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move/from16 v189, v3

    move/from16 v190, v3

    move-object/from16 v191, v4

    move/from16 v192, v3

    invoke-direct/range {v185 .. v196}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;ILcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)V

    new-instance v190, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move-object/from16 v190, v190

    move-object/from16 v191, v4

    move-object/from16 v192, v4

    move-object/from16 v193, v4

    move-object/from16 v194, v4

    move/from16 v195, v3

    move/from16 v196, v3

    move/from16 v197, v3

    move/from16 v198, v3

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move/from16 v203, v3

    move/from16 v204, v3

    move/from16 v205, v3

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move-object/from16 v212, v4

    move-object/from16 v213, v4

    move/from16 v214, v3

    move-object/from16 v215, v4

    move/from16 v216, v3

    move-object/from16 v217, v4

    move/from16 v218, v3

    move/from16 v219, v3

    move-object/from16 v220, v4

    move/from16 v221, v3

    move/from16 v222, v3

    move-object/from16 v223, v4

    move/from16 v224, v48

    move/from16 v225, v6

    move-object/from16 v226, v4

    invoke-direct/range {v190 .. v226}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v191, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v191, v191

    move-object/from16 v192, v4

    move/from16 v193, v1

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v0

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move/from16 v207, v3

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    invoke-direct/range {v191 .. v209}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v192, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const v0, 0xfffff

    move-object/from16 v192, v192

    move-object/from16 v193, v4

    move/from16 v194, v3

    move/from16 v195, v3

    move-object/from16 v196, v4

    move/from16 v197, v3

    move/from16 v198, v3

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move/from16 v203, v3

    move/from16 v204, v3

    move/from16 v205, v3

    move/from16 v206, v3

    move/from16 v207, v3

    move/from16 v208, v3

    move/from16 v209, v3

    move/from16 v210, v3

    move-object/from16 v211, v4

    move/from16 v212, v3

    move/from16 v213, v0

    move-object/from16 v214, v4

    invoke-direct/range {v192 .. v214}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v193, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    move-object/from16 v7, v193

    move-object v8, v4

    move-object v9, v4

    move v10, v3

    move v11, v3

    move v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;-><init>(LX/0HPE;LX/0HPf;ZZZ)V

    new-instance v194, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    move-object/from16 v7, v194

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v195, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    const-string v0, ""

    move-object/from16 v195, v195

    move/from16 v196, v3

    move/from16 v197, v3

    move-object/from16 v198, v4

    move-object/from16 v199, v4

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move/from16 v205, v3

    move/from16 v206, v3

    move-object/from16 v207, v0

    move/from16 v208, v3

    move/from16 v209, v3

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move-object/from16 v212, v4

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    invoke-direct/range {v195 .. v214}, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;-><init>(ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    new-instance v196, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    move-object/from16 v0, v196

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

    new-instance v84, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    move-object/from16 v0, v84

    invoke-direct {v0, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)V

    new-instance v199, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    const/16 v0, 0xf

    move-object/from16 v199, v199

    move-object/from16 v200, v4

    move/from16 v201, v3

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move/from16 v205, v3

    move-object/from16 v206, v4

    move/from16 v207, v3

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move/from16 v210, v3

    move/from16 v211, v3

    move-object/from16 v212, v4

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move-object/from16 v215, v4

    move/from16 v216, v3

    move/from16 v218, v3

    move-object/from16 v219, v4

    move/from16 v220, v3

    move-object/from16 v221, v4

    move/from16 v222, v3

    move/from16 v223, v3

    move/from16 v224, v3

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move/from16 v227, v3

    move-object/from16 v228, v4

    move/from16 v229, v3

    move/from16 v230, v3

    move/from16 v231, v3

    move/from16 v232, v3

    move-object/from16 v233, v4

    move-object/from16 v234, v4

    move-object/from16 v235, v4

    move/from16 v236, v48

    move-object/from16 v238, v4

    move/from16 v217, v47

    move/from16 v237, v0

    invoke-direct/range {v199 .. v238}, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v200, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    move-object/from16 v200, v200

    move-object/from16 v201, v4

    move/from16 v202, v48

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move/from16 v206, v48

    move-object/from16 v207, v4

    move/from16 v208, v48

    move/from16 v209, v3

    move-object/from16 v210, v4

    move/from16 v211, v3

    move-object/from16 v212, v4

    move-object/from16 v213, v4

    move/from16 v214, v3

    move/from16 v215, v3

    move/from16 v216, v3

    invoke-direct/range {v200 .. v216}, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZZ)V

    new-instance v82, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    move/from16 v9, v48

    move/from16 v11, v48

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Z)V

    move-object/from16 v0, v82

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;)V

    new-instance v81, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v81

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v79, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    const-string v1, ""

    move-object/from16 v0, v79

    invoke-direct {v0, v1, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V

    new-instance v78, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    move-object/from16 v0, v78

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;-><init>(I)V

    new-instance v76, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    move-object/from16 v0, v76

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;-><init>(I)V

    new-instance v209, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v211, ""

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

    move-object/from16 v209, v209

    move/from16 v210, v3

    move/from16 v212, v3

    move-object/from16 v213, v211

    move/from16 v214, v3

    move/from16 v215, v3

    move/from16 v216, v3

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move/from16 v219, v3

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v0

    move-object/from16 v225, v5

    move-object/from16 v226, v4

    move/from16 v227, v3

    move-object/from16 v228, v211

    move/from16 v229, v3

    move-wide/from16 v230, v18

    move/from16 v232, v48

    move/from16 v233, v48

    move/from16 v234, v48

    move/from16 v235, v48

    move-object/from16 v236, v7

    move/from16 v237, v3

    move-object/from16 v238, v211

    move-object/from16 v239, v2

    move-object/from16 v240, v1

    move-object/from16 v241, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    invoke-direct/range {v209 .. v243}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;Ljava/util/ArrayList;Ljava/lang/Boolean;ZLjava/lang/String;ZJIIIILcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v210, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    invoke-direct {v2, v3, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;-><init>(IZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    move/from16 v0, v48

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;-><init>(ZZI)V

    const-string v221, ""

    move-object/from16 v210, v210

    move/from16 v211, v3

    move/from16 v212, v3

    move/from16 v213, v3

    move/from16 v214, v3

    move-object/from16 v215, v4

    move-object/from16 v216, v2

    move/from16 v217, v6

    move-object/from16 v218, v1

    move-object/from16 v219, v4

    move/from16 v220, v3

    invoke-direct/range {v210 .. v221}, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;-><init>(IIIZLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;ZLcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v75, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    move-object/from16 v2, v75

    move-wide/from16 v0, v20

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;-><init>(J)V

    new-instance v74, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    move-object/from16 v0, v74

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;-><init>(I)V

    new-instance v213, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const/16 v0, 0x3fff

    move-object/from16 v213, v213

    move/from16 v214, v3

    move/from16 v215, v3

    move/from16 v216, v3

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move/from16 v219, v3

    move/from16 v220, v3

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move-object/from16 v227, v4

    move/from16 v228, v0

    move-object/from16 v229, v4

    invoke-direct/range {v213 .. v229}, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v214, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const-string v2, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v214, v214

    move/from16 v215, v3

    move/from16 v216, v3

    move/from16 v217, v3

    move-object/from16 v218, v2

    move-wide/from16 v219, v20

    move-object/from16 v221, v1

    move/from16 v222, v3

    move/from16 v223, v3

    move-object/from16 v224, v2

    move/from16 v225, v3

    move/from16 v226, v3

    move/from16 v227, v3

    move-object/from16 v228, v4

    move/from16 v229, v3

    move-wide/from16 v230, v20

    move/from16 v232, v6

    move/from16 v233, v3

    move/from16 v234, v3

    move-object/from16 v235, v2

    move/from16 v236, v3

    move-object/from16 v237, v4

    move/from16 v238, v3

    move-object/from16 v239, v0

    invoke-direct/range {v214 .. v239}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;-><init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V

    new-instance v216, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/high16 v219, -0x1000000

    move-object/from16 v216, v216

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move/from16 v220, v219

    move-object/from16 v221, v4

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    invoke-direct/range {v216 .. v228}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    new-instance v217, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const v0, 0xfffff

    move-object/from16 v217, v217

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move/from16 v222, v3

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move/from16 v231, v3

    move/from16 v232, v3

    move-object/from16 v233, v4

    move/from16 v234, v3

    move-object/from16 v235, v4

    move-object/from16 v236, v4

    move-object/from16 v237, v4

    move/from16 v238, v3

    move-object/from16 v239, v4

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move-object/from16 v246, v4

    move-object/from16 v247, v4

    move/from16 v248, v3

    move/from16 v249, v3

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

    move-object/16 v262, v4

    move/16 v263, v3

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move/16 v267, v3

    move-object/16 v268, v4

    move-object/16 v269, v4

    move/16 v270, v48

    move/16 v271, v0

    move-object/16 v272, v4

    invoke-direct/range {v217 .. v272}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v72, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v1, v3, v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    move-object/from16 v0, v72

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;)V

    new-instance v220, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    const-string v221, ""

    move-object/from16 v222, v221

    move-object/from16 v223, v221

    move-object/from16 v224, v221

    move-object/from16 v225, v221

    invoke-direct/range {v220 .. v225}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v221, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    const-string v1, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;->NONE:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    move-object/from16 v221, v221

    move-object/from16 v222, v4

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move/from16 v225, v3

    move/from16 v226, v3

    move-object/from16 v227, v4

    move/from16 v228, v3

    move/from16 v229, v3

    move/from16 v230, v47

    move/from16 v231, v3

    move-object/from16 v232, v4

    move/from16 v233, v3

    move-object/from16 v234, v4

    move-object/from16 v235, v1

    move-object/from16 v236, v4

    move-object/from16 v237, v0

    move/from16 v238, v3

    move-object/from16 v239, v4

    move-object/from16 v240, v4

    invoke-direct/range {v221 .. v240}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZIFZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;ZLcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;Ljava/lang/String;)V

    new-instance v71, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    move-object/from16 v0, v71

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;-><init>(I)V

    new-instance v70, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    move-object/from16 v0, v70

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;-><init>(Ljava/util/List;)V

    new-instance v225, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    const-string v226, ""

    new-instance v235, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-object/from16 v235, v235

    move/from16 v236, v3

    move/from16 v237, v3

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    move/from16 v240, v3

    move-object/from16 v241, v4

    move/from16 v242, v3

    move-object/from16 v243, v4

    move/from16 v244, v3

    move-object/from16 v245, v4

    move/from16 v246, v3

    move-object/from16 v247, v4

    invoke-direct/range {v235 .. v247}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;-><init>(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v225, v225

    move-object/from16 v227, v226

    move/from16 v228, v3

    move/from16 v229, v3

    move/from16 v230, v48

    move-object/from16 v231, v226

    move/from16 v232, v3

    move/from16 v233, v3

    move-object/from16 v234, v4

    move-object/from16 v236, v226

    move-object/from16 v237, v226

    move-object/from16 v238, v226

    move-object/from16 v239, v226

    move/from16 v240, v3

    move/from16 v241, v3

    invoke-direct/range {v225 .. v241}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v226, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

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

    move-object/from16 v8, v226

    move v9, v3

    move v10, v3

    move-object v11, v7

    move-object v12, v4

    move-object v13, v4

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;-><init>(ZILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;)V

    new-instance v69, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    move-object/from16 v0, v69

    invoke-direct {v0, v4, v6, v6, v4}, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    new-instance v229, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v236, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-object/from16 v7, v236

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v238, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-object/from16 v7, v238

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    invoke-direct {v1, v3, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;-><init>(ZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;-><init>(I)V

    move-object/from16 v229, v229

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move-object/from16 v234, v4

    move-object/from16 v235, v4

    move-object/from16 v237, v4

    move-object/from16 v239, v4

    move-object/from16 v240, v1

    move/from16 v241, v3

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    move-object/from16 v244, v0

    invoke-direct/range {v229 .. v244}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V

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

    new-instance v240, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    new-instance v242, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v242 .. v242}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v243, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v243 .. v243}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v244, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v244 .. v244}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v245, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v245 .. v245}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v251, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v251 .. v251}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v240, v240

    move-object/from16 v241, v4

    move-object/from16 v246, v4

    move-object/from16 v247, v4

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move/from16 v250, v3

    move/from16 v252, v3

    move-object/from16 v253, v4

    move/from16 v254, v3

    move/from16 v255, v3

    move-object/16 v256, v4

    move/16 v257, v3

    move/16 v258, v3

    move/16 v259, v3

    move/16 v260, v3

    invoke-direct/range {v240 .. v260}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;-><init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;ILcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZLjava/lang/String;ZZZZ)V

    new-instance v65, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    move-object/from16 v0, v65

    invoke-direct {v0, v4, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;ZLjava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    const-string v0, ""

    invoke-direct {v15, v4, v4, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    invoke-direct {v14, v3}, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;-><init>(Z)V

    const-string v244, ""

    new-instance v245, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    const/4 v0, 0x2

    move-object/from16 v245, v245

    move/from16 v246, v3

    move/from16 v247, v3

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move-object/from16 v250, v4

    move/from16 v251, v3

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move/16 v259, v0

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move/16 v264, v3

    move-object/16 v265, v4

    move-object/16 v266, v4

    move-object/16 v267, v4

    move-object/16 v268, v4

    move-object/16 v269, v4

    move/16 v270, v3

    invoke-direct/range {v245 .. v270}, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;-><init>(ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    invoke-direct {v13, v3}, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;-><init>(I)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    invoke-direct {v12, v3}, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;-><init>(I)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    const-string v0, ""

    invoke-direct {v11, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    invoke-direct {v10, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    new-instance v254, Ljava/util/ArrayList;

    invoke-direct/range {v254 .. v254}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    const-string v0, ""

    invoke-direct {v8, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    const-string v0, ""

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;-><init>()V

    invoke-direct {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;-><init>(Lcom/ss/android/ugc/aweme/utils/ParcelableConcurrentSet;)V

    new-instance v63, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    const/16 v0, 0x7f

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move/from16 v128, v3

    move-object/from16 v129, v4

    move-object/from16 v130, v4

    move/from16 v131, v3

    move-object/from16 v132, v4

    move-object/from16 v134, v4

    move/from16 v133, v0

    move-object/from16 v125, v63

    invoke-direct/range {v125 .. v134}, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v61

    new-instance v60, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-direct {v1, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    sget-object v59, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v58, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    new-instance v104, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    move/from16 v105, v3

    move-object/from16 v106, v4

    move/from16 v107, v3

    move-object/from16 v108, v4

    move-object/from16 v109, v4

    move/from16 v110, v3

    invoke-direct/range {v104 .. v110}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    const-string v2, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    move-wide/16 v256, v20

    move-wide/16 v260, v18

    move/16 v262, v3

    move/16 v264, v3

    move/16 v265, v3

    move/16 v266, v3

    move/16 v267, v3

    move/16 v268, v3

    move/16 v270, v3

    move/16 v271, v3

    move-object/16 v272, v4

    move-object/16 v273, v4

    move/16 v274, v3

    move-object/16 v275, v4

    move-object/16 v276, v4

    move-object/16 v277, v4

    move-object/from16 v255, v5

    move-wide/16 v258, v18

    move-object/16 v263, v2

    move-object/16 v269, v0

    invoke-direct/range {v255 .. v277}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;-><init>(JJJZLjava/lang/String;ZZZZZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/Pair;)V

    new-instance v125, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    new-instance v126, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v131, 0xf

    move-object/from16 v126, v126

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    move/from16 v129, v3

    move-object/from16 v130, v4

    move-object/from16 v132, v4

    invoke-direct/range {v126 .. v132}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v127, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v132, 0xf

    move-object/from16 v127, v127

    move-object/from16 v128, v4

    move-object/from16 v129, v4

    move/from16 v130, v3

    move-object/from16 v131, v4

    move-object/from16 v133, v4

    invoke-direct/range {v127 .. v133}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v129, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v202, ""

    sget-object v204, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    move-object/from16 v201, v129

    move-object/from16 v203, v202

    move-object/from16 v205, v202

    move-object/from16 v206, v202

    move-object/from16 v207, v202

    move/from16 v208, v3

    invoke-direct/range {v201 .. v208}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v128, v4

    move/from16 v130, v3

    move/from16 v131, v3

    move/from16 v132, v3

    move/from16 v133, v3

    move/from16 v134, v3

    invoke-direct/range {v125 .. v134}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZZZZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;-><init>(Z)V

    move-object/from16 v255, v60

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v1

    move-object/16 v260, v4

    move-object/16 v261, v4

    move/16 v262, v3

    move/16 v263, v3

    move-object/16 v264, v4

    move-object/16 v265, v59

    move-object/16 v266, v58

    move/16 v267, v3

    move-object/16 v268, v4

    move/16 v269, v3

    move/16 v270, v3

    move/16 v271, v3

    move-object/16 v272, v104

    move-object/16 v273, v4

    move-object/16 v274, v5

    move-object/16 v275, v125

    move-object/16 v276, v4

    move-object/16 v277, v0

    invoke-direct/range {v255 .. v277}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;ZZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;ZLjava/lang/String;ZIZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;-><init>(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;-><init>(I)V

    new-instance v19, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    const-string v129, ""

    move-object/from16 v125, v19

    move-object/from16 v126, v4

    move-object/from16 v127, v4

    move/from16 v128, v3

    move-object/from16 v130, v4

    move-object/from16 v131, v4

    move-object/from16 v132, v4

    invoke-direct/range {v125 .. v132}, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/16 v0, 0xfff

    move-object/from16 v255, v18

    move/16 v256, v3

    move/16 v257, v3

    move/16 v258, v3

    move-object/16 v259, v4

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move/16 v264, v3

    move/16 v265, v3

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

    move-object/16 v287, v4

    move-wide/16 v288, v20

    move/16 v290, v3

    move-object/16 v291, v4

    move-object/16 v292, v4

    move/16 v293, v3

    move-object/16 v294, v4

    move/16 v295, v3

    move-object/16 v296, v4

    move/16 v297, v3

    move/16 v298, v3

    move-object/16 v299, v4

    move/16 v300, v3

    move/16 v301, v48

    move/16 v302, v0

    move-object/16 v303, v4

    invoke-direct/range {v255 .. v303}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    move-object/from16 v125, v0

    move/from16 v126, v47

    move/from16 v127, v47

    move/from16 v128, v3

    move/from16 v129, v3

    move/from16 v130, v47

    move/from16 v131, v47

    move/from16 v133, v47

    move/from16 v134, v3

    move/from16 v132, v47

    invoke-direct/range {v125 .. v134}, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;-><init>(FFZZFFFFI)V

    move-object/from16 v98, v4

    move-object/from16 v99, v34

    move-object/from16 v101, v33

    move-object/from16 v102, v32

    move-object/from16 v104, v31

    move-object/from16 v105, v30

    move-object/from16 v106, v29

    move-object/from16 v107, v28

    move-object/from16 v108, v27

    move-object/from16 v109, v26

    move-object/from16 v110, v25

    move-object/from16 v112, v24

    move-object/from16 v113, v22

    move-object/from16 v114, v4

    move-object/from16 v116, v4

    move-object/from16 v119, v23

    move-object/from16 v123, v4

    move-object/from16 v125, v35

    move-object/from16 v126, v36

    move-object/from16 v127, v4

    move-object/from16 v128, v37

    move/from16 v129, v3

    move-object/from16 v130, v38

    move-object/from16 v131, v39

    move-object/from16 v132, v4

    move-object/from16 v133, v40

    move-object/from16 v134, v41

    move-object/from16 v135, v42

    move-object/from16 v137, v51

    move-object/from16 v140, v52

    move/from16 v144, v48

    move-object/from16 v145, v53

    move-object/from16 v146, v54

    move-object/from16 v147, v55

    move-object/from16 v150, v56

    move-object/from16 v151, v57

    move-object/from16 v153, v62

    move-object/from16 v154, v64

    move-object/from16 v161, v73

    move-object/from16 v164, v77

    move-object/from16 v169, v80

    move-object/from16 v171, v83

    move-object/from16 v174, v4

    move-object/from16 v175, v85

    move-object/from16 v176, v4

    move-object/from16 v178, v86

    move-object/from16 v179, v87

    move/from16 v180, v3

    move-object/from16 v181, v4

    move-object/from16 v182, v4

    move-object/from16 v183, v4

    move-object/from16 v186, v4

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v84

    move-object/from16 v201, v4

    move-object/from16 v202, v82

    move-object/from16 v203, v81

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move-object/from16 v206, v79

    move-object/from16 v207, v78

    move-object/from16 v208, v76

    move-object/from16 v211, v75

    move-object/from16 v212, v74

    move-object/from16 v215, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v72

    move-object/from16 v222, v71

    move-object/from16 v223, v4

    move-object/from16 v224, v70

    move-object/from16 v227, v4

    move-object/from16 v228, v69

    move-object/from16 v230, v68

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move-object/from16 v234, v4

    move-object/from16 v235, v4

    move-object/from16 v236, v67

    move-object/from16 v237, v4

    move-object/from16 v238, v66

    move-object/from16 v239, v4

    move-object/from16 v241, v65

    move-object/from16 v242, v15

    move-object/from16 v243, v14

    move-object/from16 v246, v13

    move-object/from16 v247, v12

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move-object/from16 v250, v11

    move-object/from16 v251, v10

    move-object/from16 v252, v4

    move-object/from16 v253, v9

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move-object/16 v257, v8

    move-object/16 v258, v7

    move-object/16 v259, v6

    move-object/16 v260, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move-object/16 v267, v4

    move-object/16 v268, v4

    move-object/16 v269, v4

    move-object/16 v270, v4

    move/16 v272, v3

    move-object/16 v273, v4

    move/16 v274, v3

    move-object/16 v275, v4

    move-object/16 v276, v4

    move-object/16 v278, v5

    move-object/16 v279, v2

    move-object/16 v281, v4

    move-object/16 v283, v1

    move-object/16 v285, v4

    move-object/16 v286, v4

    move-object/16 v287, v4

    move-object/16 v288, v4

    move-object/16 v289, v4

    move-object/16 v290, v4

    move-object/16 v291, v4

    move-object/16 v292, v4

    move-object/16 v293, v4

    move-object/from16 v93, v46

    move-object/from16 v95, v45

    move-object/from16 v96, v44

    move-object/from16 v97, v43

    move-object/16 v271, v61

    move-object/16 v277, v60

    move-object/16 v280, v19

    move-object/16 v282, v18

    move-object/16 v284, v0

    move-object/16 v261, v63

    invoke-direct/range {v88 .. v293}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/creative/model/event/EventData;Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;Lcom/ss/android/ugc/aweme/creative/model/LandingModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;ILcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;Lcom/ss/android/ugc/aweme/creative/model/FilterModel;Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateData;Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;Lcom/ss/android/ugc/aweme/creative/model/HDRModel;Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/06Go;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;Lcom/ss/android/ugc/aweme/creative/model/LiveModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "finish preload CreativeModel, cost: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-static {v1, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    sget-boolean v0, LX/0SkG;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0SkG;->LIZIZ:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, LX/0SkG;->LIZIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/055s;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/055s;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    invoke-static {}, LX/0SkG;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
