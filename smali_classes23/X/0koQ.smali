.class public final LX/0koQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kwc;


# instance fields
.field public LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LIZJ:Landroid/widget/FrameLayout;

.field public LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LJIIIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0koQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v1

    invoke-static {}, LX/0Rxt;->LIZ()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->passedDaysAfterPost(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)V
    .locals 28

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0koQ;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "openSearchPoiPage store aid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const-string v12, ""

    if-nez v0, :cond_0

    move-object v0, v12

    :cond_0
    invoke-static {v0}, LX/0gei;->LJ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0koQ;->LIZ()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-string v0, "//poi/search"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v2, "page_scene"

    sget-object v0, LX/0koY;->POI_RE_TAG:LX/0koY;

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "aid"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v2, "enable_preload"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    new-instance v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    const/4 v14, 0x0

    if-nez v1, :cond_5

    move-object/from16 v18, v12

    :goto_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v2, 0x0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "retag_enter_method"

    const-string v6, "video"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0koQ;->LIZ()Ljava/lang/String;

    move-result-object v9

    const-string v0, "post_after_days"

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v9, p2

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getRecPoiIdList()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "rec_poi_id_list"

    invoke-virtual {v5, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v21, ""

    const/16 v22, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move/from16 v23, v22

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    invoke-direct/range {v13 .. v27}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "poi_mob_param"

    invoke-virtual {v4, v0, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "after_post_days"

    invoke-virtual {v4, v5, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_rec_poi_re_tag_banner"

    invoke-virtual {v4, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x71

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v1, :cond_2

    move-object v1, v12

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click_re_tag_entrance"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v21, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/16 v25, 0xe

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LLD()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0koQ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "enter_poi_search"

    invoke-static {v2, v1}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object/from16 v18, v1

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;II)V
    .locals 4

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTextOnGlobalLayout textToDisplay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez p4, :cond_0

    if-lez p3, :cond_0

    new-instance v2, LX/0x9J;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v0, v1}, LX/0x9J;-><init>(IZ)V

    const/16 v0, 0x12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, v2, p3, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {p1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagEntranceOptExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v3, "key_poi_re_tag_entrance_close_time"

    invoke-static {v3}, LX/0gei;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v3}, LX/0gei;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0koQ;->LIZIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0gei;->LIZLLL()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0gei;->LIZJ()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagUIExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagUIExperiment$PoiReTagConfig;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiReTagUIExperiment$PoiReTagConfig;->closeMaxTimes:I

    :goto_1
    if-ge v2, v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0gei;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_poi_re_tag_show_entrance_count"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    iget-boolean v0, p0, LX/0koQ;->LJFF:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0koQ;->LJI:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0koQ;->LJII:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0koQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v1

    invoke-static {}, LX/0Rxt;->LIZ()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->passedDaysAfterPost(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v11

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->showPoiReTagBanner()Z

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0koQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v11

    :cond_3
    iget-object v0, p0, LX/0koQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/0koQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/0koQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const-string v9, "video"

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getFirstPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getFirstCollectInfo()Ljava/lang/String;

    move-result-object v11

    :cond_4
    :goto_5
    invoke-static {p1, v2}, LX/0koS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v4 .. v12}, LX/0koS;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v1, p0, LX/0koQ;->LJII:Z

    :cond_5
    return-void

    :cond_6
    move-object v10, v2

    if-eqz v3, :cond_4

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v2

    goto :goto_5

    :cond_8
    move-object v4, v2

    goto :goto_3

    :cond_9
    move-object v7, v2

    goto :goto_2

    :cond_a
    move-object v6, v2

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0koQ;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gei;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0koQ;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0koQ;->LJII:Z

    iget-object v0, p0, LX/0koQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0jy3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0koQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, LX/0koQ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0koQ;->LIZIZ()V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 24

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    const v0, 0x7f0b574b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    iput-object v0, v10, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, v10, LX/0koQ;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    const v0, 0x7f0b574c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    iput-object v0, v10, LX/0koQ;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v10, LX/0koQ;->LIZJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const v0, 0x7f0b5749

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_2
    iput-object v0, v10, LX/0koQ;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v0, v10, LX/0koQ;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    const v0, 0x7f0b574a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_3
    iput-object v0, v10, LX/0koQ;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v10, LX/0koQ;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_4

    const v0, 0x7f0b5748

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_4
    iput-object v0, v10, LX/0koQ;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v10, LX/0koQ;->LJIIIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    const v0, 0x7f0b5644

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_5
    iput-object v0, v10, LX/0koQ;->LJIIIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v10, LX/0koQ;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    const v0, 0x7f0b5645

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    iput-object v0, v10, LX/0koQ;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v10, LX/0koQ;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    const v0, 0x7f0b5643

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    iput-object v0, v10, LX/0koQ;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v10, LX/0koQ;->LJIIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    const v0, 0x7f0b5642

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_8
    iput-object v0, v10, LX/0koQ;->LJIIL:Landroid/widget/FrameLayout;

    move-object/from16 v8, p2

    iput-object v8, v10, LX/0koQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0jy3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->showPoiReTagBanner()Z

    move-result v0

    if-ne v0, v1, :cond_26

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getPoiReTagRecPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_25

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "needShowExpStyleBanner aid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",shouldShowBanner:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasRecPoiList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_27

    if-eqz v3, :cond_27

    const/4 v2, 0x1

    :goto_2
    const v7, 0x7f060069

    const-string v12, ""

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "tryShowExpStyle aid:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v13, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;

    if-eqz v4, :cond_15

    iput-boolean v1, v10, LX/0koQ;->LJI:Z

    iget-object v3, v10, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v2, v10, LX/0koQ;->LJIIIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v2, v10, LX/0koQ;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getFirstPoiName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v12

    :cond_b
    const-class v18, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    const/16 v22, 0xe

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    if-eqz v5, :cond_d

    iget-object v3, v10, LX/0koQ;->LIZJ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_c

    sget-object v2, LX/0MBq;->NEGATIVE:LX/0MBq;

    invoke-interface {v5, v3, v2}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_c
    iget-object v3, v10, LX/0koQ;->LJIIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_d

    sget-object v2, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v5, v3, v2}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_d
    iget-object v3, v10, LX/0koQ;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_e

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;->getIconResByABExp(Z)I

    move-result v1

    iput v1, v2, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0koQ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v2, v10, LX/0koQ;->LIZJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    new-instance v1, LX/0koV;

    invoke-direct {v1, v10, v4, v3}, LX/0koV;-><init>(LX/0koQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    new-instance v4, LX/0YhN;

    sget-object v2, LX/07xl;->LIZ:Landroid/content/Context;

    const v1, 0x7f130360

    invoke-direct {v4, v2, v1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    iget-object v3, v10, LX/0koQ;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_11

    const v2, 0x7f060399

    invoke-static {v2, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getFirstPoiName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v12, v1

    :cond_12
    iget-object v13, v10, LX/0koQ;->LJIIL:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_13

    invoke-static {v13}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v7, LX/0koR;

    invoke-direct/range {v7 .. v13}, LX/0koR;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0koQ;Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    invoke-static {v7, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    iget-object v4, v10, LX/0koQ;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_15

    iget-object v1, v10, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_17

    const v1, 0x7f123f7a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f123f7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-static {v2, v6}, LX/0koc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0DVR;

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, LX/0DVR;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;LX/0koQ;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_15
    return-void

    :cond_16
    move-object v3, v0

    :cond_17
    move-object v2, v0

    if-eqz v3, :cond_14

    goto :goto_3

    :cond_18
    iput-boolean v1, v10, LX/0koQ;->LJI:Z

    invoke-virtual {v10, v0}, LX/0koQ;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v10, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    iget-object v0, v10, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v0, 0x7f1253db

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object v0, v12

    :cond_1b
    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPoiReTagText()Ljava/lang/String;

    move-result-object v12

    :cond_1c
    :goto_4
    iput-object v12, v15, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, v10, LX/0koQ;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_1d

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;->getIconResByABExp(Z)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1d
    iget-object v4, v10, LX/0koQ;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_1e

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010ae6

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    iget-object v14, v10, LX/0koQ;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v14, :cond_1f

    new-instance v12, LY/ARunnableS10S0400000_5;

    const/16 v17, 0x5

    move-object/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LY/ARunnableS10S0400000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v12}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;

    iget-object v1, v10, LX/0koQ;->LIZJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_20

    sget-object v0, LX/0MBq;->NEGATIVE:LX/0MBq;

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_20
    iget-object v1, v10, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_21

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/IComponentStatus;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_21
    iget-object v1, v10, LX/0koQ;->LIZJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_22

    new-instance v0, LX/0koV;

    invoke-direct {v0, v10, v3, v2}, LX/0koV;-><init>(LX/0koQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_22
    iget-object v1, v10, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    new-instance v0, LY/ACListenerS19S1300000_22;

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, v10

    move-object v6, v8

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LY/ACListenerS19S1300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_23
    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiPublishRetagOptimizationExperiment$Config;->retagProfileBannerNewText:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const v4, 0x7f125396

    :goto_5
    iget-object v0, v10, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v12, v0

    goto/16 :goto_4

    :cond_24
    const v4, 0x7f1253e0

    goto :goto_5

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_28
    iget-object v1, v10, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0koQ;->LJFF:Z

    iget-object v0, p0, LX/0koQ;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gei;->LIZ()V

    :cond_0
    return-void
.end method
