.class public LX/0TNi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TNi;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TNi;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final onReceive$0(LX/0TNi;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0TNi;->LIZ$0(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0TNi;->LIZ$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static final onReceive$1(LX/0TNi;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0TNi;->LIZ$1(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0TNi;->LIZ$1(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0(Landroid/content/Intent;)V
    .locals 301

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0TNi;->l0:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/pcs/course/PcsCourseActivity;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    const-string v0, "pcs_choose_video_extra_identifier"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;

    move-object/from16 v16, v0

    if-eqz v16, :cond_5

    sget-object v1, LX/0Ryg;->LIZIZ:LX/0Ryg;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/pcs/course/PcsCourseActivity;->LLLLZLLLI()LX/07iY;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/07iY;->LLILIL:Ljava/lang/Long;

    move-object/from16 v49, v0

    :goto_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/pcs/course/PcsCourseActivity;->LLLLZLLLI()LX/07iY;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/07iY;->LL:Ljava/lang/Long;

    move-object/from16 v50, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    new-instance v51, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/16 v53, 0x0

    new-instance v95, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v54, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v57, ""

    const/16 v17, 0x0

    const/16 v52, -0x1

    const/4 v12, 0x1

    move/from16 v55, v3

    move-object/from16 v56, v4

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move-object/from16 v61, v57

    move-object/from16 v62, v4

    move/from16 v63, v52

    move/from16 v64, v3

    move/from16 v65, v3

    move-object/from16 v66, v57

    move/from16 v67, v52

    move-object/from16 v68, v57

    move/from16 v69, v3

    move/from16 v70, v3

    move-object/from16 v71, v4

    move/from16 v72, v3

    move-object/from16 v73, v4

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move-object/from16 v78, v4

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move-object/from16 v82, v4

    move-object/from16 v83, v4

    move-object/from16 v84, v4

    move/from16 v85, v3

    move-object/from16 v86, v4

    move/from16 v87, v12

    move/from16 v88, v3

    move-object/from16 v89, v57

    move-object/from16 v90, v4

    move-object/from16 v91, v4

    invoke-direct/range {v54 .. v91}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v18, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v1, 0x1fffff

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

    move/from16 v40, v1

    move-object/from16 v41, v4

    invoke-direct/range {v18 .. v41}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v40, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move-object/from16 v46, v4

    invoke-direct/range {v40 .. v46}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v19, v95

    move-object/from16 v20, v0

    move-object/from16 v21, v54

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

    move-object/from16 v40, v40

    invoke-direct/range {v19 .. v40}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    new-instance v96, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    const-string v21, ""

    move-object/from16 v18, v96

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v97, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    const-string v19, ""

    const-wide/16 v28, 0x3a98

    const/16 v48, 0x0

    move-object/from16 v18, v97

    move-object/from16 v20, v19

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v30, v48

    move/from16 v31, v3

    move/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v36, v3

    move-object/from16 v37, v4

    move/from16 v38, v52

    move-object/from16 v39, v4

    move/from16 v40, v3

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v4

    invoke-direct/range {v18 .. v43}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JFIZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/filter/FilterBean;)V

    new-instance v98, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    const v0, 0x7ffff

    move-object/from16 v18, v98

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

    new-instance v47, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    move-object/from16 v0, v47

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;-><init>(I)V

    new-instance v100, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;

    move-object/from16 v18, v100

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;-><init>(ZZLjava/lang/String;Ljava/lang/Float;Z)V

    new-instance v46, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    move-object/from16 v0, v46

    invoke-direct {v0, v4, v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v45, Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v45

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

    new-instance v106, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    const/16 v26, 0x7f

    move-object/from16 v18, v106

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v4

    invoke-direct/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v33, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, ""

    move-object/from16 v1, v32

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;-><init>(Ljava/lang/String;)V

    new-instance v109, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const-string v25, ""

    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v28, Ljava/util/LinkedHashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v18, v109

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

    invoke-direct {v1, v3, v12, v0, v3}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;-><init>(ZZLcom/ss/android/ugc/aweme/sticker/model/GreenScreenMaterial;Z)V

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

    const/4 v1, 0x1

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance v25, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v12}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;-><init>(Ljava/util/List;ZZ)V

    new-instance v117, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v130

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ""

    const-string v2, ""

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/high16 v44, 0x3f800000    # 1.0f

    const-wide/16 v23, 0x0

    move-object/from16 v117, v117

    move/from16 v118, v3

    move-object/from16 v119, v4

    move-object/from16 v120, v4

    move-object/from16 v121, v4

    move/from16 v122, v44

    move/from16 v123, v3

    move-object/from16 v124, v4

    move-object/from16 v125, v4

    move/from16 v126, v3

    move-object/from16 v127, v4

    move-object/from16 v128, v4

    move/from16 v129, v3

    move/from16 v131, v3

    move/from16 v132, v3

    move-wide/from16 v133, v23

    move/from16 v135, v3

    move-object/from16 v136, v4

    move-object/from16 v137, v4

    move-object/from16 v138, v4

    move/from16 v139, v3

    move/from16 v140, v3

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

    move-object/from16 v151, v4

    move/from16 v152, v3

    move/from16 v153, v3

    move-object/from16 v154, v4

    move-object/from16 v155, v4

    move-object/from16 v156, v4

    move/from16 v157, v3

    move-object/from16 v158, v4

    move/from16 v159, v3

    move/from16 v160, v3

    move/from16 v161, v3

    move-object/from16 v162, v4

    move/from16 v163, v3

    move-object/from16 v164, v4

    move/from16 v165, v3

    move/from16 v166, v3

    move/from16 v167, v3

    move-object/from16 v168, v4

    move/from16 v169, v3

    move/from16 v170, v3

    move/from16 v171, v3

    move/from16 v172, v3

    move/from16 v173, v3

    move-object/from16 v174, v8

    move/from16 v175, v3

    move/from16 v176, v3

    move-object/from16 v177, v4

    move-object/from16 v178, v5

    move-object/from16 v179, v4

    move/from16 v180, v3

    move-object/from16 v181, v4

    move-object/from16 v182, v4

    move-object/from16 v183, v4

    move-wide/from16 v184, v23

    move/from16 v186, v3

    move/from16 v187, v3

    move-object/from16 v188, v2

    move-object/from16 v189, v4

    move-object/from16 v190, v4

    move/from16 v191, v3

    move/from16 v192, v48

    move-object/from16 v193, v1

    move/from16 v194, v3

    move-object/from16 v195, v4

    move-object/from16 v196, v4

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

    move/from16 v211, v3

    move/from16 v212, v3

    move/from16 v213, v3

    move/from16 v214, v3

    move-object/from16 v215, v4

    move-object/from16 v216, v4

    move/from16 v217, v12

    move/from16 v218, v3

    move/from16 v219, v3

    move/from16 v220, v3

    move/from16 v221, v3

    move/from16 v222, v3

    move-object/from16 v223, v0

    invoke-direct/range {v117 .. v223}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    new-instance v21, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;-><init>(Z)V

    new-instance v20, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;-><init>(I)V

    new-instance v121, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, ""

    const-wide/16 v18, -0x1

    move-object/from16 v54, v121

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move/from16 v57, v3

    move-object/from16 v58, v4

    move-wide/from16 v59, v18

    move-wide/from16 v61, v18

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v12

    move/from16 v66, v52

    move-object/from16 v67, v4

    move/from16 v68, v3

    move/from16 v69, v12

    move-object/from16 v70, v1

    move-object/from16 v71, v0

    invoke-direct/range {v54 .. v71}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;JJZZZILdmt/av/video/SingleImageCoverBitmapData;ZZLjava/util/Set;Ljava/lang/String;)V

    new-instance v123, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    const-string v60, ""

    move-object/from16 v54, v123

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v61, v60

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move/from16 v64, v3

    move/from16 v65, v52

    move/from16 v66, v12

    move-object/from16 v67, v4

    invoke-direct/range {v54 .. v67}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;IIZLjava/lang/String;)V

    new-instance v124, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    const-string v59, ""

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

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    new-instance v70, Ljava/util/ArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v54, v124

    move-object/from16 v56, v4

    move/from16 v57, v52

    move/from16 v58, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v71, v3

    invoke-direct/range {v54 .. v71}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/effect/EffectPointModel;IZLjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v22, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    const-string v1, "shoot"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;-><init>(ZLjava/lang/String;)V

    new-instance v126, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    const-string v36, ""

    move-object/from16 v35, v126

    move-object/from16 v37, v36

    move/from16 v38, v3

    move-object/from16 v39, v4

    move/from16 v40, v12

    move-object/from16 v41, v4

    invoke-direct/range {v35 .. v41}, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/HashMap;)V

    new-instance v127, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    const-string v60, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;-><init>(Ljava/util/List;)V

    move-object/from16 v54, v127

    move/from16 v55, v3

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move/from16 v58, v48

    move/from16 v59, v48

    move-object/from16 v61, v60

    move-object/from16 v62, v1

    invoke-direct/range {v54 .. v62}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;-><init>(ZLcom/ss/android/ugc/aweme/infosticker/StickerChallenge;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;FFLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;)V

    new-instance v128, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v5, v3, v12, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;

    const-string v0, ""

    invoke-direct {v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v54, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    const-string v55, ""

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;-><init>(IILjava/lang/String;)V

    move-object/from16 v56, v55

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move-object/from16 v64, v1

    move/from16 v65, v3

    invoke-direct/range {v54 .. v65}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundSchemaModel;Z)V

    move-object/from16 v37, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v54

    move-object/from16 v35, v128

    move-object/from16 v36, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    invoke-direct/range {v35 .. v41}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;)V

    new-instance v130, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;

    invoke-direct/range {v130 .. v130}, Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;-><init>()V

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

    invoke-direct {v0, v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;-><init>(I)V

    new-instance v40, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    move-object/from16 v0, v40

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;-><init>(Z)V

    new-instance v41, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    move-object/from16 v0, v41

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;-><init>(I)V

    new-instance v42, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    move-object/from16 v0, v42

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;-><init>(I)V

    new-instance v142, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    new-instance v56, Ljava/util/HashMap;

    invoke-direct/range {v56 .. v56}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/0Sl2;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, LX/0Sl2;-><init>(I)V

    new-instance v2, LX/0Sl2;

    invoke-direct {v2, v0}, LX/0Sl2;-><init>(I)V

    new-instance v1, LX/0Sl2;

    invoke-direct {v1, v0}, LX/0Sl2;-><init>(I)V

    new-instance v60, Ljava/util/ArrayList;

    invoke-direct/range {v60 .. v60}, Ljava/util/ArrayList;-><init>()V

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    const-string v62, ""

    new-instance v64, Ljava/util/ArrayList;

    invoke-direct/range {v64 .. v64}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    new-instance v69, Ljava/util/LinkedHashMap;

    invoke-direct/range {v69 .. v69}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v66, v66

    move-object/from16 v67, v4

    move/from16 v68, v3

    move/from16 v70, v3

    move/from16 v71, v3

    invoke-direct/range {v66 .. v71}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;ZLjava/util/Map;ZZ)V

    move-object/from16 v54, v142

    move/from16 v55, v3

    move-object/from16 v57, v5

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v63, v62

    move-object/from16 v65, v4

    invoke-direct/range {v54 .. v66}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;-><init>(ZLjava/util/HashMap;LX/0Sl2;LX/0Sl2;LX/0Sl2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;)V

    new-instance v54, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    move-object/from16 v0, v54

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;-><init>(Ljava/lang/String;)V

    new-instance v144, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;

    move-object/from16 v55, v144

    move/from16 v56, v3

    move/from16 v57, v3

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move/from16 v62, v7

    move-object/from16 v63, v4

    invoke-direct/range {v55 .. v63}, Lcom/ss/android/ugc/aweme/creative/model/FilterModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    new-instance v145, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    move-object/from16 v55, v145

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    invoke-direct/range {v55 .. v62}, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v55, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    move-object/from16 v0, v55

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;-><init>(ZZ)V

    new-instance v147, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    const-string v0, ""

    move-object/from16 v56, v147

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move/from16 v60, v3

    move-object/from16 v61, v4

    move-object/from16 v62, v0

    move/from16 v63, v3

    move-object/from16 v64, v4

    move/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v67, v0

    move/from16 v68, v3

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move/from16 v71, v3

    move-object/from16 v72, v0

    invoke-direct/range {v56 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/duet/DuetUser;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v148, "null"

    const-string v149, ""

    new-instance v56, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    move-object/from16 v0, v56

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    new-instance v57, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v57

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v58, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    move-object/from16 v0, v58

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;-><init>(I)V

    new-instance v154, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    const v0, 0x7ffffff

    move-object/from16 v59, v154

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move-wide/from16 v67, v23

    move-object/from16 v69, v4

    move/from16 v70, v3

    move-object/from16 v71, v4

    move/from16 v72, v3

    move-object/from16 v73, v4

    move/from16 v74, v3

    move-object/from16 v75, v4

    move/from16 v76, v3

    move/from16 v77, v48

    move-wide/from16 v78, v23

    move-object/from16 v80, v4

    move-object/from16 v81, v4

    move-object/from16 v82, v4

    move-object/from16 v83, v4

    move-object/from16 v84, v4

    move/from16 v85, v3

    move/from16 v86, v3

    move/from16 v87, v3

    move-object/from16 v88, v4

    move/from16 v89, v0

    move-object/from16 v90, v4

    invoke-direct/range {v59 .. v90}, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/CaptionModel;ZIIJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IFJLjava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v155, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    const-string v60, ""

    move-object/from16 v59, v155

    move-object/from16 v61, v60

    move/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-object/from16 v65, v4

    invoke-direct/range {v59 .. v65}, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v59, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    const/16 v1, 0x1f

    move-object/from16 v0, v59

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;-><init>(ZI)V

    new-instance v60, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    const-string v1, ""

    move-object/from16 v0, v60

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;-><init>(Ljava/lang/String;)V

    new-instance v158, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;

    new-instance v72, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v75, ""

    const-wide/16 v73, -0x6

    move-wide/from16 v76, v73

    move-wide/from16 v78, v73

    move/from16 v80, v52

    invoke-direct/range {v72 .. v80}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    move-object/from16 v61, v158

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move-object/from16 v67, v4

    move/from16 v68, v3

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v72

    move-object/from16 v73, v4

    invoke-direct/range {v61 .. v73}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;Ljava/lang/String;)V

    new-instance v63, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;

    const-string v1, ""

    move-object/from16 v0, v63

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v65, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;

    move-object/from16 v0, v65

    invoke-direct {v0, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;-><init>(ZZ)V

    new-instance v161, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    const-string v69, ""

    move-object/from16 v66, v161

    move-object/from16 v67, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    move-object/from16 v73, v4

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v4

    move/from16 v77, v3

    move-object/from16 v78, v69

    move/from16 v79, v12

    move-object/from16 v80, v69

    move/from16 v81, v12

    move-object/from16 v82, v69

    move-object/from16 v83, v69

    move-object/from16 v84, v69

    move-object/from16 v85, v69

    move-object/from16 v86, v69

    move-object/from16 v87, v4

    move-object/from16 v88, v4

    move/from16 v89, v3

    move-object/from16 v90, v4

    invoke-direct/range {v66 .. v90}, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Long;)V

    new-instance v162, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    const-string v72, "select_type"

    move-object/from16 v66, v162

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    invoke-direct/range {v66 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;-><init>(IIIIILjava/lang/String;)V

    new-instance v163, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    sget-object v0, LX/0SVG;->NONE:LX/0SVG;

    invoke-virtual {v0}, LX/0SVG;->getValue()I

    move-result v136

    new-instance v139, Ljava/util/ArrayList;

    invoke-direct/range {v139 .. v139}, Ljava/util/ArrayList;-><init>()V

    const/16 v133, -0x2

    const-wide/16 v137, 0x0

    move-object/from16 v131, v163

    move/from16 v132, v3

    move/from16 v134, v133

    move/from16 v135, v133

    invoke-direct/range {v131 .. v139}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;-><init>(IIIIIDLjava/util/List;)V

    new-instance v164, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    new-instance v67, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-object/from16 v67, v67

    move/from16 v68, v3

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    invoke-direct/range {v67 .. v72}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;-><init>(ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v71, Ljava/util/ArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/ArrayList;-><init>()V

    const-string v72, ""

    new-instance v74, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;

    const-string v76, ""

    move-object/from16 v74, v74

    move/from16 v75, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move-wide/from16 v79, v137

    move/from16 v81, v3

    invoke-direct/range {v74 .. v81}, Lcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;-><init>(ILjava/lang/String;IIDI)V

    new-instance v75, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v75 .. v75}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v76, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;

    move-object/from16 v76, v76

    move/from16 v77, v48

    move/from16 v78, v48

    move/from16 v79, v48

    move/from16 v80, v48

    move/from16 v81, v48

    move/from16 v82, v48

    move/from16 v83, v44

    move/from16 v84, v3

    move/from16 v85, v3

    invoke-direct/range {v76 .. v85}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;-><init>(FFFFFFFII)V

    move-object/from16 v66, v164

    move/from16 v68, v7

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v73, v3

    invoke-direct/range {v66 .. v76}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;FZILjava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/editSticker/model/UploadCustomizeCoverInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPreviewInfo;)V

    new-instance v165, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    const-string v1, ""

    const-string v0, "scene"

    move-object/from16 v66, v165

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move-wide/from16 v70, v23

    move-object/from16 v72, v1

    move/from16 v73, v3

    move-object/from16 v74, v0

    move-object/from16 v75, v4

    move/from16 v76, v52

    move/from16 v77, v3

    move-object/from16 v78, v1

    move-wide/from16 v79, v23

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v52

    move-object/from16 v84, v1

    move-wide/from16 v85, v23

    move-object/from16 v87, v1

    move/from16 v88, v3

    move/from16 v89, v12

    move/from16 v90, v3

    move/from16 v91, v3

    move-wide/from16 v92, v23

    invoke-direct/range {v66 .. v93}, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;-><init>(ZZZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZILjava/lang/String;JLjava/lang/String;ZZZZJ)V

    new-instance v166, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    move-object/from16 v66, v166

    move/from16 v67, v7

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v52

    invoke-direct/range {v66 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;-><init>(FZZZZI)V

    new-instance v76, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;

    move-object/from16 v0, v76

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;-><init>(I)V

    new-instance v168, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;

    new-instance v169, Ljava/util/ArrayList;

    invoke-direct/range {v169 .. v169}, Ljava/util/ArrayList;-><init>()V

    const-string v174, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v175

    move-wide/from16 v170, v137

    move-wide/from16 v172, v137

    invoke-direct/range {v168 .. v175}, Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;-><init>(Ljava/util/List;DDLjava/lang/String;Ljava/util/Map;)V

    new-instance v169, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    move-object/from16 v77, v169

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v7

    move/from16 v84, v7

    move/from16 v85, v7

    move/from16 v86, v7

    move/from16 v87, v3

    move/from16 v88, v3

    invoke-direct/range {v77 .. v88}, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;-><init>(ZZZZZFFFFZZ)V

    new-instance v81, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-object/from16 v0, v81

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;-><init>(D)V

    new-instance v171, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    const-string v174, ""

    new-instance v178, Ljava/util/ArrayList;

    invoke-direct/range {v178 .. v178}, Ljava/util/ArrayList;-><init>()V

    new-instance v180, Ljava/util/HashMap;

    invoke-direct/range {v180 .. v180}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v171, v171

    move/from16 v172, v3

    move/from16 v173, v3

    move/from16 v175, v3

    move-object/from16 v176, v4

    move-object/from16 v177, v4

    move/from16 v179, v52

    move/from16 v181, v3

    move/from16 v182, v3

    move-wide/from16 v183, v23

    move/from16 v185, v3

    move/from16 v186, v3

    move-wide/from16 v187, v23

    invoke-direct/range {v171 .. v188}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;-><init>(ZZLjava/lang/String;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;ILjava/util/HashMap;ZZJZZJ)V

    new-instance v172, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    const/16 v0, 0x7ff

    move-object/from16 v172, v172

    move-object/from16 v173, v4

    move-object/from16 v174, v4

    move-object/from16 v175, v4

    move-object/from16 v176, v4

    move-object/from16 v177, v4

    move/from16 v178, v3

    move/from16 v179, v3

    move-object/from16 v180, v4

    move-object/from16 v181, v4

    move-object/from16 v182, v4

    move/from16 v183, v3

    move/from16 v184, v0

    move-object/from16 v185, v4

    invoke-direct/range {v172 .. v185}, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v173, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    move-object/from16 v66, v173

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    invoke-direct/range {v66 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    new-instance v174, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;

    move-object/from16 v66, v174

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    invoke-direct/range {v66 .. v71}, Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v82, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;

    const-string v1, ""

    move-object/from16 v0, v82

    invoke-direct {v0, v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;)V

    new-instance v176, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    new-instance v85, Ljava/util/ArrayList;

    invoke-direct/range {v85 .. v85}, Ljava/util/ArrayList;-><init>()V

    const-string v88, ""

    move-object/from16 v83, v176

    move-object/from16 v84, v4

    move-object/from16 v86, v4

    move-object/from16 v87, v4

    move-object/from16 v89, v88

    move-object/from16 v90, v4

    move-object/from16 v91, v4

    move-object/from16 v92, v4

    move/from16 v93, v3

    invoke-direct/range {v83 .. v93}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectedMaterialItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/UploadAssetsParams;Z)V

    new-instance v85, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v85

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    new-instance v178, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    const/16 v71, 0xf

    move-object/from16 v66, v178

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v72, v4

    invoke-direct/range {v66 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v179, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    const-string v134, ""

    new-instance v135, Ljava/util/HashMap;

    invoke-direct/range {v135 .. v135}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v131, v179

    move-object/from16 v132, v4

    move-object/from16 v133, v4

    move-object/from16 v136, v134

    move-object/from16 v137, v134

    move/from16 v138, v3

    move-object/from16 v139, v134

    move-object/from16 v140, v134

    move/from16 v141, v3

    invoke-direct/range {v131 .. v141}, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v89, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;

    move-object/from16 v0, v89

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;-><init>(I)V

    new-instance v183, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;

    invoke-direct/range {v183 .. v183}, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;-><init>()V

    new-instance v90, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;

    move-object/from16 v0, v90

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;-><init>(I)V

    new-instance v91, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;

    move-object/from16 v0, v91

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;-><init>(I)V

    new-instance v190, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    move-object/from16 v66, v190

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    invoke-direct/range {v66 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v191, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    new-instance v192, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    const-string v0, "0"

    move/from16 v193, v3

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v196, v4

    move-object/from16 v197, v4

    move-object/from16 v198, v4

    move-object/from16 v199, v0

    move-object/from16 v200, v4

    move/from16 v201, v3

    move/from16 v202, v3

    move/from16 v203, v3

    move/from16 v204, v3

    move-object/from16 v205, v4

    move/from16 v206, v3

    move/from16 v207, v3

    invoke-direct/range {v192 .. v207}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/TCMPostPageSubmitTextModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;IZ)V

    new-instance v199, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    invoke-direct/range {v199 .. v199}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;-><init>()V

    new-instance v200, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;

    invoke-direct/range {v200 .. v200}, Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;-><init>()V

    new-instance v201, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    invoke-direct/range {v201 .. v201}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;-><init>()V

    new-instance v202, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    invoke-direct/range {v202 .. v202}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;-><init>()V

    move-object/from16 v191, v191

    move-object/from16 v192, v192

    move-object/from16 v193, v4

    move-object/from16 v194, v4

    move/from16 v195, v3

    move/from16 v196, v3

    move-object/from16 v197, v4

    move/from16 v198, v3

    invoke-direct/range {v191 .. v202}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;ILcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;Lcom/ss/android/ugc/aweme/commerce/tools/music/model/CommerceToolsMusicModel;Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;)V

    new-instance v196, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move-object/from16 v196, v196

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

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move/from16 v209, v3

    move/from16 v210, v3

    move/from16 v211, v3

    move-object/from16 v212, v4

    move-object/from16 v213, v4

    move-object/from16 v214, v4

    move-object/from16 v215, v4

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move/from16 v220, v3

    move-object/from16 v221, v4

    move/from16 v222, v3

    move-object/from16 v223, v4

    move/from16 v224, v3

    move/from16 v225, v3

    move-object/from16 v226, v4

    move/from16 v227, v3

    move/from16 v228, v3

    move-object/from16 v229, v4

    move/from16 v230, v52

    move/from16 v231, v12

    move-object/from16 v232, v4

    invoke-direct/range {v196 .. v232}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v197, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v197, v197

    move-object/from16 v198, v4

    move/from16 v199, v1

    move-object/from16 v200, v4

    move-object/from16 v201, v4

    move-object/from16 v202, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v0

    move-object/from16 v211, v4

    move-object/from16 v212, v4

    move/from16 v213, v3

    move-object/from16 v214, v4

    move-object/from16 v215, v4

    invoke-direct/range {v197 .. v215}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v198, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const v0, 0xfffff

    move-object/from16 v198, v198

    move-object/from16 v199, v4

    move/from16 v200, v3

    move/from16 v201, v3

    move-object/from16 v202, v4

    move/from16 v203, v3

    move/from16 v204, v3

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move/from16 v209, v3

    move/from16 v210, v3

    move/from16 v211, v3

    move/from16 v212, v3

    move/from16 v213, v3

    move/from16 v214, v3

    move/from16 v215, v3

    move/from16 v216, v3

    move-object/from16 v217, v4

    move/from16 v218, v3

    move/from16 v219, v0

    move-object/from16 v220, v4

    invoke-direct/range {v198 .. v220}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v199, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    move-object/from16 v66, v199

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    invoke-direct/range {v66 .. v71}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;-><init>(LX/0HPE;LX/0HPf;ZZZ)V

    new-instance v200, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    move-object/from16 v66, v200

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move/from16 v71, v3

    invoke-direct/range {v66 .. v71}, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v201, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    const-string v0, ""

    move-object/from16 v201, v201

    move/from16 v202, v3

    move/from16 v203, v3

    move-object/from16 v204, v4

    move-object/from16 v205, v4

    move-object/from16 v206, v4

    move-object/from16 v207, v4

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move/from16 v211, v3

    move/from16 v212, v3

    move-object/from16 v213, v0

    move/from16 v214, v3

    move/from16 v215, v3

    move-object/from16 v216, v4

    move-object/from16 v217, v4

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    invoke-direct/range {v201 .. v220}, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;-><init>(ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    new-instance v202, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    move-object/from16 v66, v202

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move/from16 v69, v3

    move-object/from16 v70, v4

    move/from16 v71, v3

    move/from16 v72, v12

    move-object/from16 v73, v4

    move-object/from16 v74, v4

    move/from16 v75, v3

    invoke-direct/range {v66 .. v75}, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;Z)V

    new-instance v94, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    move-object/from16 v0, v94

    invoke-direct {v0, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)V

    new-instance v205, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    const/16 v0, 0xf

    move-object/from16 v205, v205

    move-object/from16 v206, v4

    move/from16 v207, v3

    move-object/from16 v208, v4

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move/from16 v211, v3

    move-object/from16 v212, v4

    move/from16 v213, v3

    move-object/from16 v214, v4

    move-object/from16 v215, v4

    move/from16 v216, v3

    move/from16 v217, v3

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move-object/from16 v220, v4

    move-object/from16 v221, v4

    move/from16 v222, v3

    move/from16 v224, v3

    move-object/from16 v225, v4

    move/from16 v226, v3

    move-object/from16 v227, v4

    move/from16 v228, v3

    move/from16 v229, v3

    move/from16 v230, v3

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move/from16 v233, v3

    move-object/from16 v234, v4

    move/from16 v235, v3

    move/from16 v236, v3

    move/from16 v237, v3

    move/from16 v238, v3

    move-object/from16 v239, v4

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    move/from16 v242, v52

    move/from16 v243, v0

    move-object/from16 v244, v4

    move/from16 v223, v48

    invoke-direct/range {v205 .. v244}, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/util/List;ZLjava/util/Set;Ljava/util/Set;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/TemplateCompareData;ZFZLjava/lang/String;ILjava/lang/String;IZILjava/lang/Integer;Ljava/util/List;ILjava/lang/String;ZIIILjava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v206, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    move-object/from16 v206, v206

    move-object/from16 v207, v4

    move/from16 v208, v52

    move-object/from16 v209, v4

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move/from16 v212, v52

    move-object/from16 v213, v4

    move/from16 v214, v52

    move/from16 v215, v3

    move-object/from16 v216, v4

    move/from16 v217, v3

    move-object/from16 v218, v4

    move-object/from16 v219, v4

    move/from16 v220, v3

    move/from16 v221, v3

    move/from16 v222, v3

    invoke-direct/range {v206 .. v222}, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZZ)V

    new-instance v93, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;

    new-instance v67, Ljava/util/ArrayList;

    invoke-direct/range {v67 .. v67}, Ljava/util/ArrayList;-><init>()V

    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v66, v1

    move/from16 v68, v52

    move/from16 v70, v52

    move-object/from16 v71, v4

    move/from16 v72, v3

    invoke-direct/range {v66 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Z)V

    move-object/from16 v0, v93

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/TemplateData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;)V

    new-instance v92, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, v92

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v88, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;

    const-string v1, ""

    move-object/from16 v0, v88

    invoke-direct {v0, v1, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V

    new-instance v87, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    move-object/from16 v0, v87

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;-><init>(I)V

    new-instance v86, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;

    move-object/from16 v0, v86

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;-><init>(I)V

    new-instance v215, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    const-string v217, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;-><init>(I)V

    new-instance v231, Ljava/util/ArrayList;

    invoke-direct/range {v231 .. v231}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    invoke-direct/range {v66 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;-><init>(ZZZZZZ)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "video"

    move-object/from16 v215, v215

    move/from16 v216, v3

    move/from16 v218, v3

    move-object/from16 v219, v217

    move/from16 v220, v3

    move/from16 v221, v3

    move/from16 v222, v3

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move/from16 v225, v3

    move-object/from16 v226, v4

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v0

    move-object/from16 v232, v4

    move/from16 v233, v3

    move-object/from16 v234, v217

    move/from16 v235, v3

    move-wide/from16 v236, v18

    move/from16 v238, v52

    move/from16 v239, v52

    move/from16 v240, v52

    move/from16 v241, v52

    move-object/from16 v242, v66

    move/from16 v243, v3

    move-object/from16 v244, v217

    move-object/from16 v245, v2

    move-object/from16 v246, v1

    move-object/from16 v247, v4

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    invoke-direct/range {v215 .. v249}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;Ljava/util/ArrayList;Ljava/lang/Boolean;ZLjava/lang/String;ZJIIIILcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v216, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    invoke-direct {v2, v3, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;-><init>(IZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;

    move/from16 v0, v52

    invoke-direct {v1, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;-><init>(ZZI)V

    const-string v227, ""

    move-object/from16 v216, v216

    move/from16 v217, v3

    move/from16 v218, v3

    move/from16 v219, v3

    move/from16 v220, v3

    move-object/from16 v221, v4

    move-object/from16 v222, v2

    move/from16 v223, v12

    move-object/from16 v224, v1

    move-object/from16 v225, v4

    move/from16 v226, v3

    invoke-direct/range {v216 .. v227}, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;-><init>(IIIZLcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;ZLcom/ss/android/ugc/aweme/creative/model/ContentCheckInfo;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v84, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;

    move-object/from16 v2, v84

    move-wide/from16 v0, v23

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;-><init>(J)V

    new-instance v83, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    move-object/from16 v0, v83

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;-><init>(I)V

    new-instance v219, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const/16 v0, 0x3fff

    move-object/from16 v219, v219

    move/from16 v220, v3

    move/from16 v221, v3

    move/from16 v222, v3

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move/from16 v225, v3

    move/from16 v226, v3

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move/from16 v234, v0

    move-object/from16 v235, v4

    invoke-direct/range {v219 .. v235}, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AvatarUpdateInfoStruct;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v220, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    const-string v2, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v220, v220

    move/from16 v221, v3

    move/from16 v222, v3

    move/from16 v223, v3

    move-object/from16 v224, v2

    move-wide/from16 v225, v23

    move-object/from16 v227, v1

    move/from16 v228, v3

    move/from16 v229, v3

    move-object/from16 v230, v2

    move/from16 v231, v3

    move/from16 v232, v3

    move/from16 v233, v3

    move-object/from16 v234, v4

    move/from16 v235, v3

    move-wide/from16 v236, v23

    move/from16 v238, v12

    move/from16 v239, v3

    move/from16 v240, v3

    move-object/from16 v241, v2

    move/from16 v242, v3

    move-object/from16 v243, v4

    move/from16 v244, v3

    move-object/from16 v245, v0

    invoke-direct/range {v220 .. v245}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;-><init>(ZIILjava/lang/String;JLjava/util/List;ZILjava/lang/String;IIILjava/util/ArrayList;IJZZZLjava/lang/String;ILjava/util/ArrayList;ZLjava/lang/Boolean;)V

    new-instance v222, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    const/high16 v225, -0x1000000

    move-object/from16 v222, v222

    move-object/from16 v223, v4

    move-object/from16 v224, v4

    move/from16 v226, v225

    move-object/from16 v227, v4

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move-object/from16 v234, v4

    invoke-direct/range {v222 .. v234}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    new-instance v223, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const v0, 0xfffff

    move-object/from16 v223, v223

    move-object/from16 v224, v4

    move-object/from16 v225, v4

    move-object/from16 v226, v4

    move-object/from16 v227, v4

    move/from16 v228, v3

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move-object/from16 v231, v4

    move-object/from16 v232, v4

    move-object/from16 v233, v4

    move-object/from16 v234, v4

    move-object/from16 v235, v4

    move-object/from16 v236, v4

    move/from16 v237, v3

    move/from16 v238, v3

    move-object/from16 v239, v4

    move/from16 v240, v3

    move-object/from16 v241, v4

    move-object/from16 v242, v4

    move-object/from16 v243, v4

    move/from16 v244, v3

    move-object/from16 v245, v4

    move-object/from16 v246, v4

    move-object/from16 v247, v4

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move-object/from16 v250, v4

    move-object/from16 v251, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move/from16 v254, v3

    move/from16 v255, v3

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move-object/16 v265, v4

    move-object/16 v266, v4

    move-object/16 v267, v4

    move-object/16 v268, v4

    move/16 v269, v3

    move-object/16 v270, v4

    move-object/16 v271, v4

    move-object/16 v272, v4

    move/16 v273, v3

    move-object/16 v274, v4

    move-object/16 v275, v4

    move/16 v276, v52

    move/16 v277, v0

    move-object/16 v278, v4

    invoke-direct/range {v223 .. v278}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v80, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;

    invoke-direct {v1, v3, v12, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;-><init>(ZZI)V

    move-object/from16 v0, v80

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/TaskInfoInCreativeModel;)V

    new-instance v226, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    const-string v227, ""

    move-object/from16 v228, v227

    move-object/from16 v229, v227

    move-object/from16 v230, v227

    move-object/from16 v231, v227

    invoke-direct/range {v226 .. v231}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v227, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    const-string v1, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;->NONE:Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;

    move-object/from16 v227, v227

    move-object/from16 v228, v4

    move-object/from16 v229, v4

    move-object/from16 v230, v4

    move/from16 v231, v3

    move/from16 v232, v3

    move-object/from16 v233, v4

    move/from16 v234, v3

    move/from16 v235, v3

    move/from16 v236, v48

    move/from16 v237, v3

    move-object/from16 v238, v4

    move/from16 v239, v3

    move-object/from16 v240, v4

    move-object/from16 v241, v1

    move-object/from16 v242, v4

    move-object/from16 v243, v0

    move/from16 v244, v3

    move-object/from16 v245, v4

    move-object/from16 v246, v4

    invoke-direct/range {v227 .. v246}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZIFZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryLivePhotoMode;ZLcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;Ljava/lang/String;)V

    new-instance v79, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;

    move-object/from16 v0, v79

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;-><init>(I)V

    new-instance v78, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    move-object/from16 v0, v78

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;-><init>(Ljava/util/List;)V

    new-instance v231, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    const-string v232, ""

    new-instance v241, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-object/from16 v241, v241

    move/from16 v242, v3

    move/from16 v243, v3

    move-object/from16 v244, v4

    move-object/from16 v245, v4

    move/from16 v246, v3

    move-object/from16 v247, v4

    move/from16 v248, v3

    move-object/from16 v249, v4

    move/from16 v250, v3

    move-object/from16 v251, v4

    move/from16 v252, v3

    move-object/from16 v253, v4

    invoke-direct/range {v241 .. v253}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;-><init>(ZZLcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakTextStickerModel;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v231, v231

    move-object/from16 v233, v232

    move/from16 v234, v3

    move/from16 v235, v3

    move/from16 v236, v52

    move-object/from16 v237, v232

    move/from16 v238, v3

    move/from16 v239, v3

    move-object/from16 v240, v4

    move-object/from16 v242, v232

    move-object/from16 v243, v232

    move-object/from16 v244, v232

    move-object/from16 v245, v232

    move/from16 v246, v3

    move/from16 v247, v3

    invoke-direct/range {v231 .. v247}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IILcom/ss/android/ugc/aweme/creative/model/story/StoryStreakUser;Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v232, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    new-instance v66, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;

    const-string v70, ""

    new-instance v71, Ljava/util/ArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/ArrayList;-><init>()V

    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    const/16 v67, 0x2d0

    const/16 v68, 0x500

    move-object/from16 v69, v4

    move/from16 v73, v3

    move-object/from16 v74, v4

    invoke-direct/range {v66 .. v74}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;-><init>(IILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v67, v232

    move/from16 v68, v3

    move/from16 v69, v3

    move-object/from16 v70, v66

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    move-object/from16 v73, v1

    invoke-direct/range {v67 .. v73}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;-><init>(ZILcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryCommonStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryAnniversaryStickerModel;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerMobParam;)V

    new-instance v77, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    move-object/from16 v0, v77

    invoke-direct {v0, v4, v12, v12, v4}, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    new-instance v235, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v242, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-object/from16 v66, v242

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    invoke-direct/range {v66 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v244, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-object/from16 v66, v244

    move-wide/from16 v67, v23

    move-wide/from16 v69, v23

    move-wide/from16 v71, v23

    invoke-direct/range {v66 .. v72}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;-><init>(JJJ)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;

    invoke-direct {v1, v3, v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;-><init>(ZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;-><init>(I)V

    move-object/from16 v235, v235

    move-object/from16 v236, v4

    move-object/from16 v237, v4

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    move-object/from16 v243, v4

    move-object/from16 v245, v4

    move-object/from16 v246, v1

    move/from16 v247, v3

    move-object/from16 v248, v4

    move-object/from16 v249, v4

    move-object/from16 v250, v0

    invoke-direct/range {v235 .. v250}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;ZLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;)V

    new-instance v75, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v75

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v74, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;

    move-object/from16 v0, v74

    invoke-direct {v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v73, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;

    move-object/from16 v0, v73

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;-><init>(I)V

    new-instance v246, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    new-instance v248, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v248 .. v248}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v249, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v249 .. v249}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v250, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v250 .. v250}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v251, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v251 .. v251}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v246, v246

    move-object/from16 v247, v4

    move-object/from16 v252, v4

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move/16 v256, v3

    move/16 v258, v3

    move-object/16 v259, v4

    move/16 v260, v3

    move/16 v261, v3

    move-object/16 v262, v4

    move/16 v263, v3

    move/16 v264, v3

    move/16 v265, v3

    move/16 v266, v3

    move-object/16 v257, v0

    invoke-direct/range {v246 .. v266}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;-><init>(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Ljava/lang/String;ZLjava/util/concurrent/ConcurrentHashMap;ILcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;ZZLjava/lang/String;ZZZZ)V

    new-instance v72, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    move-object/from16 v0, v72

    invoke-direct {v0, v4, v4, v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EPAnchorData;ZLjava/lang/String;)V

    new-instance v71, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;

    const-string v1, ""

    move-object/from16 v0, v71

    invoke-direct {v0, v4, v4, v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v70, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    move-object/from16 v0, v70

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;-><init>(Z)V

    const-string v250, ""

    new-instance v251, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    const/4 v0, 0x2

    move-object/from16 v251, v251

    move/from16 v252, v3

    move/from16 v253, v3

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v4

    move/16 v257, v3

    move-object/16 v258, v4

    move-object/16 v259, v4

    move-object/16 v260, v4

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v4

    move-object/16 v264, v4

    move/16 v265, v0

    move-object/16 v266, v4

    move-object/16 v267, v4

    move-object/16 v268, v4

    move-object/16 v269, v4

    move/16 v270, v3

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v273, v4

    move-object/16 v274, v4

    move-object/16 v275, v4

    move/16 v276, v3

    invoke-direct/range {v251 .. v276}, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;-><init>(ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v69, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    move-object/from16 v0, v69

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;-><init>(I)V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    invoke-direct {v15, v3}, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;-><init>(I)V

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    const-string v0, ""

    invoke-direct {v14, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;

    invoke-direct {v11, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v0}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

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

    new-instance v67, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    const/16 v0, 0x7f

    move-object/from16 v132, v4

    move-object/from16 v133, v4

    move/from16 v134, v3

    move-object/from16 v135, v4

    move-object/from16 v136, v4

    move/from16 v137, v3

    move-object/from16 v138, v4

    move-object/from16 v140, v4

    move-object/from16 v131, v67

    move/from16 v139, v0

    invoke-direct/range {v131 .. v140}, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v66

    new-instance v64, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    invoke-direct {v1, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    sget-object v62, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    sget-object v61, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    new-instance v110, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    move/from16 v111, v3

    move-object/from16 v112, v4

    move/from16 v113, v3

    move-object/from16 v114, v4

    move-object/from16 v115, v4

    move/from16 v116, v3

    invoke-direct/range {v110 .. v116}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;ZLcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    const-string v2, ""

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;

    move-wide/from16 v253, v23

    move-wide/from16 v255, v18

    move-wide/16 v257, v18

    move/16 v259, v3

    move-object/16 v260, v2

    move/16 v261, v3

    move/16 v262, v3

    move/16 v263, v3

    move/16 v264, v3

    move/16 v265, v3

    move-object/16 v266, v0

    move/16 v267, v3

    move/16 v268, v3

    move-object/16 v269, v4

    move-object/16 v270, v4

    move/16 v271, v3

    move-object/16 v272, v4

    move-object/16 v273, v4

    move-object/16 v274, v4

    move-object/from16 v252, v5

    invoke-direct/range {v252 .. v274}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;-><init>(JJJZLjava/lang/String;ZZZZZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoRecallWay;ZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/Pair;)V

    new-instance v131, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    new-instance v132, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v137, 0xf

    move-object/from16 v132, v132

    move-object/from16 v133, v4

    move-object/from16 v134, v4

    move/from16 v135, v3

    move-object/from16 v136, v4

    move-object/from16 v138, v4

    invoke-direct/range {v132 .. v138}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v133, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/16 v138, 0xf

    move-object/from16 v133, v133

    move-object/from16 v134, v4

    move-object/from16 v135, v4

    move/from16 v136, v3

    move-object/from16 v137, v4

    move-object/from16 v139, v4

    invoke-direct/range {v133 .. v139}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v135, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const-string v208, ""

    sget-object v210, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    move-object/from16 v209, v208

    move-object/from16 v211, v208

    move-object/from16 v212, v208

    move-object/from16 v213, v208

    move/from16 v214, v3

    move-object/from16 v207, v135

    invoke-direct/range {v207 .. v214}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v134, v4

    move/from16 v136, v3

    move/from16 v137, v3

    move/from16 v138, v3

    move/from16 v139, v3

    move/from16 v140, v3

    invoke-direct/range {v131 .. v140}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZZZZZ)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;-><init>(Z)V

    move-object/from16 v252, v64

    move-object/from16 v253, v4

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v1

    move-object/16 v257, v4

    move-object/16 v258, v4

    move/16 v259, v3

    move/16 v260, v3

    move-object/16 v261, v4

    move-object/16 v262, v62

    move-object/16 v263, v61

    move/16 v264, v3

    move-object/16 v265, v4

    move/16 v266, v3

    move/16 v267, v3

    move/16 v268, v3

    move-object/16 v269, v110

    move-object/16 v270, v4

    move-object/16 v271, v5

    move-object/16 v272, v131

    move-object/16 v273, v4

    move-object/16 v274, v0

    invoke-direct/range {v252 .. v274}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/ailive/TransitionModel;ZZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;ZLjava/lang/String;ZIZLcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;-><init>(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;-><init>(I)V

    new-instance v19, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    const-string v135, ""

    move-object/from16 v131, v19

    move-object/from16 v132, v4

    move-object/from16 v133, v4

    move/from16 v134, v3

    move-object/from16 v136, v4

    move-object/from16 v137, v4

    move-object/from16 v138, v4

    invoke-direct/range {v131 .. v138}, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    const/16 v0, 0xfff

    move-object/from16 v252, v18

    move/from16 v253, v3

    move/from16 v254, v3

    move/from16 v255, v3

    move-object/16 v256, v4

    move-object/16 v257, v4

    move-object/16 v258, v4

    move-object/16 v259, v4

    move-object/16 v260, v4

    move/16 v261, v3

    move/16 v262, v3

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

    move-object/16 v284, v4

    move-wide/16 v285, v23

    move/16 v287, v3

    move-object/16 v288, v4

    move-object/16 v289, v4

    move/16 v290, v3

    move-object/16 v291, v4

    move/16 v292, v3

    move-object/16 v293, v4

    move/16 v294, v3

    move/16 v295, v3

    move-object/16 v296, v4

    move/16 v297, v3

    move/16 v298, v52

    move/16 v299, v0

    move-object/16 v300, v4

    invoke-direct/range {v252 .. v300}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;-><init>(ZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    const-string v0, ""

    invoke-direct {v1, v3, v3, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;

    move-object/from16 v131, v0

    move/from16 v132, v48

    move/from16 v133, v48

    move/from16 v134, v3

    move/from16 v135, v3

    move/from16 v136, v48

    move/from16 v137, v48

    move/from16 v138, v48

    move/from16 v139, v48

    move/from16 v140, v3

    invoke-direct/range {v131 .. v140}, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;-><init>(FFZZFFFFI)V

    move-object/from16 v101, v46

    move-object/from16 v102, v45

    move-object/from16 v103, v43

    move-object/from16 v104, v4

    move-object/from16 v105, v34

    move-object/from16 v107, v33

    move-object/from16 v108, v32

    move-object/from16 v110, v31

    move-object/from16 v111, v30

    move-object/from16 v112, v29

    move-object/from16 v113, v28

    move-object/from16 v114, v27

    move-object/from16 v115, v26

    move-object/from16 v116, v25

    move-object/from16 v118, v21

    move-object/from16 v119, v20

    move-object/from16 v120, v4

    move-object/from16 v122, v4

    move-object/from16 v125, v22

    move-object/from16 v129, v4

    move-object/from16 v131, v35

    move-object/from16 v132, v36

    move-object/from16 v133, v4

    move-object/from16 v134, v37

    move/from16 v135, v3

    move-object/from16 v136, v38

    move-object/from16 v137, v39

    move-object/from16 v138, v4

    move-object/from16 v139, v40

    move-object/from16 v140, v41

    move-object/from16 v141, v42

    move-object/from16 v143, v54

    move-object/from16 v146, v55

    move/from16 v150, v52

    move-object/from16 v151, v56

    move-object/from16 v152, v57

    move-object/from16 v153, v58

    move-object/from16 v156, v59

    move-object/from16 v157, v60

    move-object/from16 v159, v63

    move-object/from16 v160, v65

    move-object/from16 v167, v76

    move-object/from16 v170, v81

    move-object/from16 v175, v82

    move-object/from16 v177, v85

    move-object/from16 v180, v4

    move-object/from16 v181, v89

    move-object/from16 v182, v4

    move-object/from16 v184, v90

    move-object/from16 v185, v91

    move/from16 v186, v3

    move-object/from16 v187, v4

    move-object/from16 v188, v4

    move-object/from16 v189, v4

    move-object/from16 v192, v4

    move-object/from16 v193, v4

    move-object/from16 v194, v4

    move-object/from16 v195, v4

    move-object/from16 v203, v4

    move-object/from16 v204, v94

    move-object/from16 v207, v4

    move-object/from16 v208, v93

    move-object/from16 v209, v92

    move-object/from16 v210, v4

    move-object/from16 v211, v4

    move-object/from16 v212, v88

    move-object/from16 v213, v87

    move-object/from16 v214, v86

    move-object/from16 v217, v84

    move-object/from16 v218, v83

    move-object/from16 v221, v4

    move-object/from16 v224, v4

    move-object/from16 v225, v80

    move-object/from16 v228, v79

    move-object/from16 v229, v4

    move-object/from16 v230, v78

    move-object/from16 v233, v4

    move-object/from16 v234, v77

    move-object/from16 v236, v75

    move-object/from16 v237, v4

    move-object/from16 v238, v4

    move-object/from16 v239, v4

    move-object/from16 v240, v4

    move-object/from16 v241, v4

    move-object/from16 v242, v74

    move-object/from16 v243, v4

    move-object/from16 v244, v73

    move-object/from16 v245, v4

    move-object/from16 v247, v72

    move-object/from16 v248, v71

    move-object/from16 v249, v70

    move-object/from16 v252, v69

    move-object/from16 v253, v15

    move-object/from16 v254, v4

    move-object/from16 v255, v4

    move-object/16 v256, v14

    move-object/16 v257, v11

    move-object/16 v258, v4

    move-object/16 v259, v10

    move-object/16 v261, v4

    move-object/16 v262, v4

    move-object/16 v263, v9

    move-object/16 v264, v8

    move-object/16 v265, v7

    move-object/16 v266, v4

    move-object/16 v268, v4

    move-object/16 v269, v4

    move-object/16 v270, v4

    move-object/16 v271, v4

    move-object/16 v272, v4

    move-object/16 v273, v4

    move-object/16 v274, v4

    move-object/16 v275, v4

    move-object/16 v276, v4

    move/16 v278, v3

    move-object/16 v279, v4

    move/16 v280, v3

    move-object/16 v281, v4

    move-object/16 v282, v4

    move-object/16 v284, v5

    move-object/16 v285, v2

    move-object/16 v287, v4

    move-object/16 v289, v1

    move-object/16 v291, v4

    move-object/16 v292, v4

    move-object/16 v293, v4

    move-object/16 v294, v4

    move-object/16 v295, v4

    move-object/16 v296, v4

    move-object/16 v297, v4

    move-object/16 v298, v4

    move-object/16 v299, v4

    move-object/from16 v94, v51

    move-object/from16 v99, v47

    move-object/16 v267, v67

    move-object/16 v277, v66

    move-object/16 v283, v64

    move-object/16 v286, v19

    move-object/16 v288, v18

    move-object/16 v290, v0

    move-object/16 v260, v68

    invoke-direct/range {v94 .. v299}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/creative/model/event/EventData;Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordDowngradeModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;Lcom/ss/android/ugc/aweme/creative/model/AYMobCacheModel;Lcom/ss/android/ugc/aweme/creative/model/LandingModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenEffectModel;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;Lcom/ss/android/ugc/aweme/creative/model/album/AlbumMobModel;Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointModel;Lcom/ss/android/ugc/aweme/creative/model/CutSameModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Lcom/ss/android/ugc/aweme/infosticker/InfoStickerCategoryParams;Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;ILcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveModeModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;Lcom/ss/android/ugc/aweme/creative/model/FilterModel;Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishSecureModel;Lcom/ss/android/ugc/aweme/creative/model/publish/SparkPublishModel;Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;Lcom/ss/android/ugc/aweme/creative/model/CheckPointModel;Lcom/ss/android/ugc/aweme/creative/model/LoudnessBalanceModel;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;Lcom/ss/android/ugc/aweme/creative/model/AudioVolumeAdjustModel;Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;Lcom/ss/android/ugc/aweme/creative/model/audio/OriginalSoundModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;Lcom/ss/android/ugc/aweme/creative/model/audio/TTSStickerModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioAECModel;Lcom/ss/android/ugc/aweme/creative/model/audio/AudioLoudnessModel;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;Lcom/ss/android/ugc/aweme/creative/model/AIDubbing;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Lcom/ss/android/ugc/aweme/creative/model/TemplateData;Lcom/ss/android/ugc/aweme/creative/model/TemplateAnchorData;Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;Lcom/ss/android/ugc/aweme/creative/model/trending/TrendingUploadModel;Lcom/ss/android/ugc/aweme/creative/model/HDRModel;Lcom/ss/android/ugc/aweme/creative/model/VEBytevc1Model;Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;Lcom/ss/android/ugc/aweme/creative/model/CreatorModel;Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;Lcom/ss/android/ugc/aweme/creative/model/story/StoryEditModel;Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/06Go;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiLynxInfoModel;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Lcom/ss/android/ugc/aweme/creative/model/GpsConsumingOptModel;Lcom/ss/android/ugc/aweme/creative/model/extra/CustomParcelableExtraInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;Lcom/ss/android/ugc/aweme/creative/model/platform/OpenPlatformModel;Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramTempModel;Lcom/ss/android/ugc/aweme/creative/model/tangram/TangramPersistenceModel;Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;Lcom/ss/android/ugc/aweme/creative/model/product/ProductRecommendModel;Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;Lcom/ss/android/ugc/aweme/creative/model/EffectShowModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/creatorapp/CreatorAppModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AbRollStruct;Lcom/ss/android/ugc/aweme/creative/model/AIGroupShotTemplateModel;Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/NewBackgroundVideoPipelineModel;Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/declaration/DeclarationModel;Lcom/ss/android/ugc/aweme/creative/model/LiveModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/PovModel;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    const-wide/16 v7, 0x0

    if-eqz v49, :cond_6

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    if-eqz v50, :cond_0

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_0
    invoke-direct {v2, v0, v1, v7, v8}, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;-><init>(JJ)V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;->localFilePath:Ljava/lang/String;

    move-object/from16 v0, v51

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    const-string v59, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;-><init>(ZIII)V

    move-object/from16 v54, v1

    move/from16 v55, v3

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v60, v59

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-wide/from16 v65, v23

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v52

    move/from16 v72, v52

    move-object/from16 v73, v4

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move-object/from16 v78, v4

    move-object/from16 v79, v4

    move-object/from16 v80, v4

    move-object/from16 v81, v4

    move-object/from16 v82, v0

    move-object/from16 v83, v4

    move-object/from16 v84, v4

    move-object/from16 v85, v4

    move-object/from16 v86, v4

    invoke-direct/range {v54 .. v86}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;JLcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel$MusicInfo;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZIILcom/ss/android/ugc/aweme/editpost/EditPostPermission;Lcom/ss/android/ugc/aweme/poi/PoiData;Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/AltTextChangeStatus;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;Lcom/ss/android/ugc/aweme/creative/model/poi/PoiPublishInfoModel;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v51

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    move-object/from16 v0, v51

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v11, LX/0GeR;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoWidth()I

    move-result v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIIJ()Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;->getVideoHeight()I

    move-result v2

    const/16 v1, 0x1c

    invoke-direct {v11, v3, v2, v1}, LX/0GeR;-><init>(III)V

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->getFileLocalUriPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->getWidth()I

    move-result v19

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->getHeight()I

    move-result v20

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->getDuration()J

    move-result-wide v21

    iget v5, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    iget v3, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    iget v2, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->keyFrameCount:I

    int-to-float v0, v5

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v52

    move/from16 v28, v0

    move/from16 v23, v5

    move/from16 v24, v3

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-direct {v10, v8, v4, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0GeR;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEditPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-direct {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOrigin(I)V

    const-string v0, "pcs_paid_video"

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setFastImport(Z)V

    move/from16 v0, v44

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMultiEditVideoRecordData(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setWorkspace(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJFF()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    invoke-virtual {v6, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/pcs/course/PcsCourseActivity;->LLILL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3a7

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/PcsVideoPublishActivity;

    invoke-direct {v5, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video_publish_scene_key"

    sget-object v0, LX/07kV;->CHOOSE_FROM_ALBUM:LX/07kV;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v13, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v13}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v7, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqrcNHN0ye78R3qH054XPv5bkRqRpo8fsjTvWA="

    invoke-direct {v7, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v5, v3, v17

    new-instance v2, LX/0a1V;

    const-string v1, "(Landroid/content/Intent;)V"

    move/from16 v0, v17

    invoke-direct {v2, v0, v1, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2b5a

    const-string v20, "com/ss/android/ugc/aweme/pcs/course/PcsCourseActivity"

    const-string v21, "startActivity"

    const-string v24, "void"

    move-object/from16 v18, v6

    move/from16 v19, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    invoke-virtual/range {v18 .. v25}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_a

    const-string v1, "com/ss/android/ugc/aweme/pcs/course/PcsCourseActivity"

    const-string v0, "startActivity"

    move-object v7, v3

    move-object v8, v13

    move-object v9, v2

    move/from16 v10, v17

    move-object v2, v6

    move v3, v4

    move-object v4, v1

    move-object v5, v0

    move-object/from16 v6, v53

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v50, v4

    goto/16 :goto_2

    :cond_8
    move-object/from16 v49, v4

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v13, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v1, "com/ss/android/ugc/aweme/pcs/course/PcsCourseActivity"

    const-string v0, "startActivity"

    move-object v7, v3

    move-object v8, v13

    move-object v9, v2

    move v10, v12

    move-object v2, v6

    move v3, v4

    move-object v4, v1

    move-object v5, v0

    move-object/from16 v6, v53

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final LIZ$1(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TNi;->l0:Ljava/lang/Object;

    check-cast v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0TNi;->l0:Ljava/lang/Object;

    check-cast v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    iget-boolean v0, v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    iput-object v0, v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLJI:Lcom/ss/android/vesdk/VEEditor$VEState;

    iget-object v0, p0, LX/0TNi;->l0:Ljava/lang/Object;

    check-cast v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    invoke-virtual {v0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/0TNi;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNi;

    invoke-static {v0, p1, p2}, LX/0TNi;->onReceive$0(LX/0TNi;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNi;

    invoke-static {v0, p1, p2}, LX/0TNi;->onReceive$1(LX/0TNi;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
