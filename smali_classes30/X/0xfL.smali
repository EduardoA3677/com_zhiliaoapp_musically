.class public final LX/0xfL;
.super LX/0xfI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xfI;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZ(LX/0xff;LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter(ILX/0t7j;)LX/0K8y;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0xfU;->LIZIZ(LX/0xff;ILX/0t7j;)LX/0K8y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter(ILX/0t7j;LX/0sWS;)LX/0K8y;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZJ(LX/0xff;ILX/0t7j;LX/0sWS;)LX/0K8y;

    move-result-object v0

    return-object v0
.end method

.method public interceptSmartRoute(Landroid/view/View;ILcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xfW;)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/0xfI;->interceptSmartRoute(Landroid/view/View;ILcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xfW;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->Fi0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "template"

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "followup_square_rec_type"

    invoke-virtual {p3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_2
    return-void
.end method

.method public onClickBottomDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V
    .locals 32

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MDPTemplateSquareListProvider onClickBottomDesc-->aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " template_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryTemplateId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v1, v13}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v2, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    const-string v2, "single_song"

    sput-object v2, LX/0xYF;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->B60()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, LX/0xYF;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sput-object v0, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v1, v0}, LX/0xfI;->getShootEvent(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)LX/0xfM;

    move-result-object v0

    invoke-virtual {v0}, LX/0hh9;->LJIILIIL()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, LX/0hh9;->LIZIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v8, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v8

    move-object v12, v8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    invoke-direct/range {v7 .. v31}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setMobParams(Ljava/util/Map;)V

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->VP1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareActionPosition(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFromFollowupSquareOriginalVideo(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->Fi0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareRecommendType(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->PL0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareRecommendReason(Ljava/lang/String;)V

    invoke-static {v1, v13}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    invoke-static {v4, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;->xh2()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->squareItems:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_0
    move-object v0, v13

    goto :goto_8

    :cond_1
    move-object v0, v13

    goto :goto_6

    :cond_2
    move-object v0, v13

    goto :goto_5

    :cond_3
    move-object v0, v13

    goto :goto_4

    :cond_4
    move-object v0, v13

    goto/16 :goto_3

    :cond_5
    move-object v0, v13

    goto/16 :goto_2

    :cond_6
    move-object v0, v13

    goto/16 :goto_1

    :cond_7
    move-object v0, v13

    goto/16 :goto_0

    :cond_8
    const/4 v5, -0x1

    :cond_9
    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareVideoRank(Ljava/lang/Integer;)V

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//startUseTemplate"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "template_id"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "shoot_way"

    const-string v0, "followup_square"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "schema_tag"

    const-string v0, "template_schema"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    :cond_b
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "shoot_extra_data"

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_c
    move-object v1, v13

    goto :goto_9
.end method

.method public onClickTopDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/IMDPAwemeListAbility;->xh2()Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->detailInfos:Ljava/util/List;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;->LLLIIL:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, LX/0sxc;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1adb8

    invoke-static {v2, p1, v0, v3, v1}, LX/0xfE;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0je0;
    .locals 1

    new-instance v0, LX/0uJv;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0uJv;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;LX/0uJr;)V

    return-object v0
.end method

.method public bridge synthetic onJumpToDetail(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0xfU;->LJFF(LX/0xff;Ljava/lang/String;)V

    return-void
.end method
