.class public final LX/0sdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IUIService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abilityUiService()Lcom/ss/android/ugc/aweme/services/external/ui/IVideo2GifUIService;
    .locals 1

    new-instance v0, LX/0SK4;

    invoke-direct {v0}, LX/0SK4;-><init>()V

    return-object v0
.end method

.method public final editService()Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;
    .locals 1

    new-instance v0, LX/0tPx;

    invoke-direct {v0}, LX/0tPx;-><init>()V

    return-object v0
.end method

.method public final recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;
    .locals 1

    new-instance v0, Lzqb/q;

    invoke-direct {v0}, Lzqb/q;-><init>()V

    return-object v0
.end method

.method public final startCreation(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V
    .locals 48

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getPageStack()Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v26, "H5"

    const-string v6, "wwa_show_story_button"

    const-string v1, "wwa_back_url"

    const-string v2, "wwa_source_platform_channel"

    const-string v3, "wwa_campaign_id"

    const-string v5, "completed_event"

    const-string v9, "force_land_record_page"

    if-eqz v7, :cond_e

    invoke-static {}, LX/0Afx;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getAddyours()Lcom/ss/ugc/aweme/creation/base/AddYoursModel;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getAddyours()Lcom/ss/ugc/aweme/creation/base/AddYoursModel;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/0Afx;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    instance-of v7, v0, LX/0t7j;

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    :goto_1
    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->getAyEnterEdit()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getMusic()Lcom/ss/ugc/aweme/creation/base/MusicModel;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getProp()Lcom/ss/ugc/aweme/creation/base/PropModel;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/PropModel;->getEffectId()Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getChallenges()Ljava/util/List;

    move-result-object v7

    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_0

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getLandingPage()Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    :goto_7
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_8
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_9
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_b
    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->getAyTopicId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_26

    const-string v4, "openRecordPage/download"

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v6, "extar_start_creation_type"

    const-string v0, "start_ay_record"

    invoke-virtual {v4, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extar_add_yours_params"

    invoke-virtual {v4, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "extra_music_id"

    move-object/from16 v0, v20

    invoke-virtual {v4, v6, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_effect_id"

    invoke-virtual {v4, v0, v15}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_landing_back"

    invoke-virtual {v4, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_hashtags"

    invoke-virtual {v4, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParamStringList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_music_selected_from"

    invoke-virtual {v4, v0, v14}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_completed_event"

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_wwa_campaign_id"

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_wwa_source_platform_channel"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_wwa_back_url"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "extra_wwa_show_story_button"

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    goto :goto_b

    :cond_3
    const/4 v1, 0x0

    goto :goto_a

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string v7, "link_share_story"

    invoke-interface {v8, v7}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_f

    const/4 v8, 0x1

    :goto_c
    const/4 v7, 0x3

    if-eqz v8, :cond_10

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03bO;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/03bO;-><init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;Landroid/content/Context;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_f
    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_11

    const-string v8, "link_share"

    invoke-interface {v10, v8}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v10

    const/4 v8, 0x1

    if-ne v10, v8, :cond_11

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03bP;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/03bP;-><init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;Landroid/content/Context;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_11
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_12

    const-string v8, "meme_song"

    invoke-interface {v10, v8}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v10

    const/4 v8, 0x1

    if-ne v10, v8, :cond_12

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03bR;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/03bR;-><init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;Landroid/content/Context;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_12
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getShootWay()Ljava/lang/String;

    move-result-object v10

    :goto_d
    const-string v8, "InstantCloneActivity"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03bN;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/03bN;-><init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;Landroid/content/Context;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_13
    const/4 v10, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_25

    const-string v8, "is_from_aoc"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_25

    invoke-static {v8}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    instance-of v7, v0, LX/0t7j;

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_24

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v23

    :goto_e
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getMusic()Lcom/ss/ugc/aweme/creation/base/MusicModel;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v35

    :goto_f
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getProp()Lcom/ss/ugc/aweme/creation/base/PropModel;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/PropModel;->getEffectId()Ljava/lang/String;

    move-result-object v34

    :goto_10
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v38

    :goto_11
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getChallenges()Ljava/util/List;

    move-result-object v8

    :goto_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_15

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getLandingPage()Ljava/lang/Integer;

    move-result-object v37

    :goto_13
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v39

    :goto_14
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_15
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_16
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_17
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    :goto_18
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getShootWay()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_17

    :cond_16
    const-string v25, "add_yours"

    :cond_17
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v1, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    check-cast v0, LX/0t7j;

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getAddyours()Lcom/ss/ugc/aweme/creation/base/AddYoursModel;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->getAyEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    move-object/from16 v26, v6

    :cond_18
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getAutoOpenAlbum()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    :goto_19
    new-instance v6, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    const/4 v4, 0x0

    const-string v24, "H5"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v22, 0x0

    move-object/from16 v27, v4

    move/from16 v28, v22

    move/from16 v29, v22

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v36, v7

    move/from16 v40, v22

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v47}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v0, v4, v6}, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)LX/0xnl;

    move-result-object v0

    invoke-virtual {v0}, LX/0xnl;->LJFF()V

    return-void

    :cond_19
    const/16 v47, 0x0

    goto :goto_19

    :cond_1a
    const/16 v46, 0x1

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_1e
    const/16 v39, 0x0

    goto/16 :goto_14

    :cond_1f
    const/16 v37, 0x0

    goto/16 :goto_13

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_21
    const/16 v38, 0x0

    goto/16 :goto_11

    :cond_22
    const/16 v34, 0x0

    goto/16 :goto_10

    :cond_23
    const/16 v35, 0x0

    goto/16 :goto_f

    :cond_24
    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getLiveEvent()Lcom/ss/ugc/aweme/creation/base/LiveEventModel;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getLiveEvent()Lcom/ss/ugc/aweme/creation/base/LiveEventModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/creation/base/LiveEventModel;->getLiveEventData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0spZ;

    invoke-direct {v1, v3, v4, v0}, LX/0spZ;-><init>(Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/LiveEventModel;Landroid/content/Context;)V

    const-string v0, "LiveEventRecord"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void

    :cond_26
    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->getAyText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_28

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v6, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v18

    const-string v6, "add_yours_sticker_edit"

    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v12

    const-string v11, "is_first"

    const/4 v6, 0x0

    invoke-virtual {v12, v11, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sput-boolean v6, LX/0TCs;->LLJJI:Z

    new-instance v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v13, v11, v6}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 v6, v19

    invoke-static {v6, v11, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v21, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    const/16 v28, 0x0

    invoke-virtual {v8}, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->getAyText()Ljava/lang/String;

    move-result-object v30

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v39, 0x41600000    # 14.0f

    move-object/from16 v27, v21

    move-object/from16 v29, v28

    move-object/from16 v32, v19

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v41, v28

    move/from16 v42, v11

    invoke-direct/range {v27 .. v42}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)V

    :goto_1a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v6, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    check-cast v0, LX/0t7j;

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getAddyours()Lcom/ss/ugc/aweme/creation/base/AddYoursModel;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/ss/ugc/aweme/creation/base/AddYoursModel;->getAyEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    move-object/from16 v26, v4

    :cond_27
    new-instance v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    const-string v24, "H5"

    const-string v25, "add_yours"

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v28, 0x0

    move/from16 v29, v28

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v34, v15

    move-object/from16 v35, v20

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v14

    move/from16 v39, v7

    move/from16 v40, v28

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 v45, v1

    move/from16 v46, v5

    move/from16 v47, v28

    move-object/from16 v20, v8

    move/from16 v22, v11

    move-object/from16 v27, v4

    invoke-direct/range {v20 .. v47}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v0, v4, v8}, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)LX/0xnl;

    move-result-object v0

    invoke-virtual {v0}, LX/0xnl;->LJFF()V

    return-void

    :cond_28
    const/16 v21, 0x0

    goto :goto_1a

    :cond_29
    invoke-virtual {v4}, Lcom/ss/ugc/aweme/CreationConfigModel;->getBasic()Lcom/ss/ugc/aweme/creation/base/BasicModel;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getTrack()Lcom/ss/ugc/aweme/creation/base/TrackModel;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v2

    const-string v1, "imagine_studio_story"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v3}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v2

    const-string v1, "sticker_popup_story"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03bQ;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/03bQ;-><init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;Landroid/content/Context;LX/02wT;)V

    invoke-static {v3, v1, v1, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2b
    const/4 v3, 0x0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0GPt;

    invoke-direct {v1, v4, v0, v3}, LX/0GPt;-><init>(Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;Landroid/content/Context;LX/02wT;)V

    invoke-static {v2, v3, v3, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final startCreationFromDeepLink(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ss/ugc/aweme/CreationConfigModel;->getPageStack()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0sdw;->startCreation(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V

    :cond_0
    return-void
.end method

.method public final videoTemplateService()Lcom/ss/android/ugc/aweme/services/external/IVideoTemplateService;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/external/VideoTemplateServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/external/VideoTemplateServiceImpl;-><init>()V

    return-object v0
.end method
