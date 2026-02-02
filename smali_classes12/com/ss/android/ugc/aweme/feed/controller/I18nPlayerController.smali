.class public Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;
.super Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    return-void
.end method


# virtual methods
.method public final LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/String;)V
    .locals 20

    const-string v3, "search_result"

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ni()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/0NUL;->Bc()V

    :cond_1
    invoke-static {v1}, LX/0NaM;->LIZ(Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)Lorg/json/JSONObject;

    move-result-object v14

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v2, p0

    if-eqz v1, :cond_6

    invoke-interface {v1, v13}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/0PuF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v14, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "editing_effect_page"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "effect_id"

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string v4, "content_source"

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getContentSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ne0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "enter_method"

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ne0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "similar_videos_page"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "original_similar_group_id"

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    const-string v4, "has_tts"

    invoke-static {v9}, LX/0Mzj;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "has_cla"

    invoke-static {v9}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v0, v9, v14}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-static/range {v14 .. v19}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_5
    const-string v0, "editing_prop_page"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "prop_id"

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    if-eqz v14, :cond_8

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const-string v4, "c0.d0"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :try_start_2
    invoke-static {}, LX/0NsW;->LIZJ()Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "0"

    move-object/from16 v5, p3

    if-nez v0, :cond_9

    :try_start_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    const-string v4, "video_play"

    const-string v0, "finish"

    invoke-static {v4, v0, v5, v6, v14}, LX/11KI;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZLZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getFullClipId()Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    :cond_c
    const/4 v4, 0x1

    if-eqz v1, :cond_18

    invoke-static {}, LX/0NsW;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_18

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0y2U;->LJII(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    if-eqz v13, :cond_e

    const-string v6, "1"

    :cond_e
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_mute"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "audio_play_finish"

    invoke-static {v9, v3, v0, v1}, LX/0NjR;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_f
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAuthorId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/0hh9;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAuthorId:Ljava/lang/String;

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0NQV;->getAwemeType()I

    move-result v4

    const/16 v0, 0x96

    if-ne v4, v0, :cond_11

    const/4 v4, 0x1

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v4, :cond_12

    invoke-virtual {v2, v5, v9, v1}, Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;->j0(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    goto :goto_5

    :cond_12
    sget-object v0, LX/0Q6M;->LIZIZ:LX/0Q6M;

    invoke-virtual {v0}, LX/0Q6M;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v5, v9, v1}, Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;->j0(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V

    :cond_13
    :goto_5
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getPreviousPage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v0, "playlist"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v14

    :cond_14
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "search_for_you_list"

    if-nez v0, :cond_15

    :try_start_4
    const-string v0, "general_search"

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v14, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    invoke-virtual {v6}, LX/12LU;->getPlaylistOffset()J

    move-result-wide v16

    invoke-interface {v1, v9}, LX/0NTc;->rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    int-to-long v0, v0

    add-long v16, v16, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    move-result-object v1

    new-instance v7, LX/0L4c;

    const-string v8, "search_video_play_finish"

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v14, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v13, 0x1

    :cond_17
    const-wide/16 v11, -0x1

    invoke-direct/range {v7 .. v17}, LX/0L4c;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v7}, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;->LIZJ(LX/0L4c;)V

    :cond_18
    :goto_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->O(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_19
    return-void
.end method

.method public final LLLLLJLJLL(LX/0gLg;LX/0NQV;Z)V
    .locals 23

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p1

    iget-object v1, v3, LX/0gLg;->LIZ:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->f(LX/0NQV;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/0gLg;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0Nb2;->O_P_FAILED:LX/0Nb2;

    invoke-virtual {v3}, LX/0gLg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0NYI;->LJ(Ljava/lang/String;LX/0Nb2;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v6

    invoke-interface {v6}, LX/0Li3;->getContentType()I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    invoke-interface {v6, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    :cond_1
    :goto_0
    new-instance v0, LX/0Kz5;

    invoke-direct {v0, v8, v9}, LX/0Kz5;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->N(LX/0Kz5;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/0QRD;->LJIIL(LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Upk;->LJII()LX/0Jo9;

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Pxp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gLg;)V

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "doOnPlayFailed"

    invoke-static {v1, v0}, LX/0NOy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0N2X;

    move-result-object v1

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v14

    move-object v15, v5

    :goto_1
    iget v0, v3, LX/0gLg;->LJIIJ:I

    if-ne v0, v8, :cond_7

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->R(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v7

    invoke-interface {v6}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setBitRate(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr3DFallback()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v11

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v7

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZI(LX/0NQV;)LX/0NTf;

    move-result-object v0

    invoke-interface {v11, v12, v7, v0, v1}, LX/0NhM;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;ZLX/0NTf;LX/0N2X;)Ljava/lang/String;

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->u(LX/0gLg;LX/0NQV;)V

    return-void

    :cond_5
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v14

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v15

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, v3, LX/0gLg;->LIZLLL:Z

    const v7, -0x79d98

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasVideoModel()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v3, LX/0gLg;->LJ:I

    if-eq v0, v7, :cond_a

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->R(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v5

    invoke-interface {v6}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v13

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->b(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZI(LX/0NQV;)LX/0NTf;

    move-result-object v21

    move/from16 v19, v17

    move/from16 v20, v18

    move-object/from16 v22, v1

    invoke-interface/range {v13 .. v22}, LX/0NhM;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;ZZIZZLX/0NTf;LX/0N2X;)Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->u(LX/0gLg;LX/0NQV;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget v0, v3, LX/0gLg;->LIZJ:I

    if-ne v8, v0, :cond_e

    iget v0, v3, LX/0gLg;->LJ:I

    if-eq v0, v7, :cond_e

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :goto_4
    new-instance v11, LY/ARunnableS22S0110000_11;

    const/4 v0, 0x0

    invoke-direct {v11, v14, v9, v0}, LY/ARunnableS22S0110000_11;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v11}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->R(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v11

    invoke-interface {v6}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setBitRate(Ljava/util/List;)V

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13, v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v12

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v11

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZI(LX/0NQV;)LX/0NTf;

    move-result-object v0

    invoke-interface {v12, v13, v11, v0, v1}, LX/0NhM;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;ZLX/0NTf;LX/0N2X;)Ljava/lang/String;

    :cond_c
    if-eqz p3, :cond_e

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->u(LX/0gLg;LX/0NQV;)V

    return-void

    :cond_d
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget v0, v3, LX/0gLg;->LIZJ:I

    if-ne v0, v10, :cond_14

    iget v0, v3, LX/0gLg;->LJ:I

    if-eq v0, v7, :cond_14

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLJ()LX/0NYl;

    move-result-object v0

    invoke-virtual {v0}, LX/0NYl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :goto_5
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->R(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v7

    invoke-interface {v6}, LX/0Li3;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setBitRate(Ljava/util/List;)V

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v7

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->getPlayerManager()LX/0NhM;

    move-result-object v6

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v5

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZI(LX/0NQV;)LX/0NTf;

    move-result-object v0

    invoke-interface {v6, v7, v5, v0, v1}, LX/0NhM;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;ZLX/0NTf;LX/0N2X;)Ljava/lang/String;

    :cond_11
    if-eqz p3, :cond_12

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->u(LX/0gLg;LX/0NQV;)V

    :cond_12
    return-void

    :cond_13
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZ(LX/0NQV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    invoke-interface {v2}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N5N;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x7f124336

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/0PZl;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_15
    invoke-interface {v6, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(LX/0gLg;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v10}, LX/0NUL;->oc()V

    :cond_16
    if-eqz p3, :cond_17

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->u(LX/0gLg;LX/0NQV;)V

    :cond_17
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-wide v5, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    const-wide/16 v0, 0x0

    cmp-long v7, v5, v0

    if-eqz v7, :cond_18

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    :cond_18
    new-instance v11, LY/ARunnableS16S0400000_11;

    const/16 v16, 0x0

    move-object v12, v4

    move-object v13, v3

    move-object v14, v14

    move-object v15, v2

    invoke-direct/range {v11 .. v16}, LY/ARunnableS16S0400000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    if-eqz v10, :cond_19

    invoke-interface {v10, v0, v1}, LX/0NTL;->q5(J)V

    :cond_19
    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVideoPrepareTime:J

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public LLLLLL(LX/0gKv;LX/0NQV;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 29

    move-object/from16 v9, p4

    move-object/from16 v7, p3

    move-object/from16 v25, p2

    move-object/from16 v8, p5

    move-object/from16 v6, p0

    move-object v0, v6

    move-object/from16 v2, v25

    move-object v3, v7

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v1, p1

    invoke-super/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLL(LX/0gKv;LX/0NQV;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ni()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "homepage_friends"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    sget-object v1, LX/175F;->LIZIZ:LX/175F;

    invoke-interface {v9}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/175F;->Lq(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLZLZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v4, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "from_notification"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rule_id"

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v28, 0x0

    goto :goto_0

    :cond_2
    const/16 v28, 0x0

    :goto_0
    iget v10, v6, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVVIndex:I

    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    const-string v0, "homepage_hot"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCollectCount()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v19

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractiveRecMatchInfo()Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getUserQuery()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getInstruction()J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/InteractiveRecMatchInfo;->getInstruction()J

    :cond_3
    sget-boolean v21, LX/0Nai;->LIZ:Z

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;->LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v0

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    invoke-static {v0, v7}, LX/0L4a;->LIZIZ(LX/12LU;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v8}, LX/147L;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v23

    :goto_3
    const-string v0, "offline_mode_page"

    if-eqz v9, :cond_6

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "similar_videos_page"

    invoke-interface {v9, v1}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->k6(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/12LU;->addDetailVvCount(Ljava/lang/Integer;)LX/12LU;

    :cond_6
    sget-object v1, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v1}, LX/0QTf;->LJIJJLI()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getGoToFypButtonShow()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v26, 0x0

    :goto_4
    new-instance v5, LX/0hiR;

    move-object v0, v5

    move-object/from16 v22, v3

    move-object/from16 v27, v4

    invoke-direct/range {v5 .. v28}, LX/0hiR;-><init>(Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;IJJJJJILjava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0NQV;ILandroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_7
    return-void

    :cond_8
    const/16 v26, 0x1

    goto :goto_4

    :cond_9
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :cond_a
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v8}, LX/147L;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v23

    goto :goto_3

    :cond_b
    const-string v24, "0"

    goto/16 :goto_2

    :cond_c
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    if-eqz v8, :cond_3

    goto/16 :goto_1
.end method

.method public final et1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAuthorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurIndex()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v0

    invoke-interface {v0}, LX/0NTc;->getCurIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;)V
    .locals 13

    move-object/from16 v6, p3

    if-eqz v6, :cond_0

    :try_start_0
    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ni()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLLLLLLLLL()LX/0NQV;

    move-result-object v7

    new-instance v11, LX/0hiH;

    invoke-direct {v11}, LX/0hiH;-><init>()V

    const-string v0, "output"

    iput-object v0, v11, LX/0hiH;->LL:Ljava/lang/String;

    move-object v2, p1

    iput-object v2, v11, LX/0hiH;->LLILL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v11, LX/0hiH;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, LX/0Nl6;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0Mlt;->LIZ()LX/0Nl6;

    move-result-object v1

    move-object v3, p2

    invoke-static {v3}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nl6;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/0hiH;->LLILIL:Ljava/lang/Integer;

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    iput-object v0, v11, LX/0hiH;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v12

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playMobManager:LX/0hhp;

    new-instance v1, LX/0hiI;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAuthorId:Ljava/lang/String;

    iget v5, v8, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVVIndex:I

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v12}, LX/0hiI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;LX/0NQV;LX/0hhn;Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;LX/0hiH;Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;)V

    invoke-virtual {v0, v1}, LX/0hhp;->LIZJ(LX/0hiI;)V

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "video_play_finish"

    invoke-static {v0, v1}, LX/0NmL;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
