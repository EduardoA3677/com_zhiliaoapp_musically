.class public final synthetic LX/0hiR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lorg/json/JSONObject;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:J

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:I

.field public final synthetic LLJI:Ljava/util/Map;

.field public final synthetic LLJIJIL:Ljava/util/Map;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:LX/0NQV;

.field public final synthetic LLJILLL:I

.field public final synthetic LLJJ:Landroid/content/Context;

.field public final synthetic LLJJI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;IJJJJJILjava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0NQV;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hiR;->LL:Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;

    iput-object p2, p0, LX/0hiR;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hiR;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0hiR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iput p5, p0, LX/0hiR;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hiR;->LLILLL:Lorg/json/JSONObject;

    iput-wide p6, p0, LX/0hiR;->LLILZ:J

    iput-wide p8, p0, LX/0hiR;->LLILZIL:J

    iput-wide p10, p0, LX/0hiR;->LLILZLL:J

    iput-wide p12, p0, LX/0hiR;->LLIZ:J

    iput-wide p14, p0, LX/0hiR;->LLIZLLLIL:J

    move/from16 v0, p16

    iput v0, p0, LX/0hiR;->LLJ:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0hiR;->LLJI:Ljava/util/Map;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0hiR;->LLJIJIL:Ljava/util/Map;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0hiR;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0hiR;->LLJILJILJ:LX/0NQV;

    move/from16 v0, p21

    iput v0, p0, LX/0hiR;->LLJILLL:I

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0hiR;->LLJJ:Landroid/content/Context;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0hiR;->LLJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 40

    move-object/from16 v7, p0

    iget-object v5, v7, LX/0hiR;->LL:Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;

    iget-object v2, v7, LX/0hiR;->LLILIL:Ljava/lang/String;

    iget-object v4, v7, LX/0hiR;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v7, LX/0hiR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget v8, v7, LX/0hiR;->LLILLJJLI:I

    iget-object v6, v7, LX/0hiR;->LLILLL:Lorg/json/JSONObject;

    iget-wide v0, v7, LX/0hiR;->LLILZ:J

    move-wide/from16 v36, v0

    iget-wide v0, v7, LX/0hiR;->LLILZIL:J

    move-wide/from16 v34, v0

    iget-wide v0, v7, LX/0hiR;->LLILZLL:J

    move-wide/from16 v32, v0

    iget-wide v0, v7, LX/0hiR;->LLIZ:J

    move-wide/from16 v30, v0

    iget-wide v0, v7, LX/0hiR;->LLIZLLLIL:J

    iget v9, v7, LX/0hiR;->LLJ:I

    move/from16 v29, v9

    iget-object v9, v7, LX/0hiR;->LLJI:Ljava/util/Map;

    move-object/from16 v28, v9

    iget-object v12, v7, LX/0hiR;->LLJIJIL:Ljava/util/Map;

    iget-object v9, v7, LX/0hiR;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v27, v9

    iget-object v9, v7, LX/0hiR;->LLJILJILJ:LX/0NQV;

    iget v10, v7, LX/0hiR;->LLJILLL:I

    move/from16 v26, v10

    iget-object v10, v7, LX/0hiR;->LLJJ:Landroid/content/Context;

    move-object/from16 v39, v10

    iget-object v7, v7, LX/0hiR;->LLJJI:Ljava/lang/String;

    move-object/from16 v38, v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v25, "I18nPlayerController@62e.doReportEventOnRenderReady$1L"

    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v7, v5, Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;->LL:Z

    const/4 v11, 0x1

    if-nez v7, :cond_0

    sget-object v7, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v10

    const/4 v7, 0x3

    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    iput-boolean v11, v5, Lcom/ss/android/ugc/aweme/feed/controller/I18nPlayerController;->LL:Z

    :cond_0
    new-instance v11, LX/0jAL;

    invoke-direct {v11}, LX/0jAL;-><init>()V

    invoke-virtual {v11, v2}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    invoke-static {v7}, LX/0J7Q;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v7

    iput v7, v11, LX/0hhG;->LJJJLL:I

    sget-object v7, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v7, v11, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v11}, LX/0jAL;->LJJJJI()V

    sget-object v7, LX/0jAN;->SHOW:LX/0jAN;

    iput-object v7, v11, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v11, v4}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    invoke-virtual {v11, v7}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const-string v10, ""

    invoke-virtual {v11, v10}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    sget-object v7, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v7, v4, v11}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v24, 0x0

    move-object v13, v11

    move-object v14, v4

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v18}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v7, LX/0jAK;->LIZIZ:LX/0jAK;

    invoke-virtual {v7, v4, v11}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0jAL;->LJJIL()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelationRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelationRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->getRecType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelationRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    :cond_1
    const-string v11, "500"

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, LX/0JGd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtraMap()Ljava/util/Map;

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getFullClipId()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v11

    instance-of v7, v3, LX/0PuS;

    if-eqz v7, :cond_6

    move-object v7, v3

    check-cast v7, LX/0PuS;

    invoke-interface {v7}, LX/0PuS;->LJIIZILJ()V

    :cond_6
    :goto_0
    if-nez v8, :cond_7

    invoke-static {}, LX/0RjA;->LJFF()V

    :cond_7
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v23

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    const-string v7, "homepage_friends"

    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v13, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    invoke-virtual {v13, v4, v7}, LX/0R1L;->i2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;

    :cond_8
    invoke-virtual/range {v23 .. v23}, LX/12LU;->getCommentEnterMethod()Ljava/lang/String;

    sget-object v7, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v7

    invoke-virtual {v7}, LX/0tlr;->LJI()Ljava/lang/String;

    sget-object v7, LX/0M0D;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0M07;->LJFF()I

    move-result v22

    sget v21, LX/0M07;->LJ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v19

    :goto_1
    invoke-static {}, LX/0s3l;->LIZJ()I

    move-result v18

    invoke-static {}, LX/0s3l;->LIZLLL()I

    move-result v17

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sget v16, LX/0QVr;->LIZJ:I

    goto :goto_2

    :cond_9
    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_1

    :cond_a
    move-object v11, v10

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v7, LX/0hiH;

    invoke-direct {v7}, LX/0hiH;-><init>()V

    const-string v14, "output"

    iput-object v14, v7, LX/0hiH;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, LX/0hiH;->LLILL:Ljava/lang/String;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v14, v7, LX/0hiH;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v14, LX/0Nl6;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0Mlt;->LIZ()LX/0Nl6;

    move-result-object v15

    invoke-static {v4}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, LX/0Nl6;->LIZ(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v7, LX/0hiH;->LLILIL:Ljava/lang/Integer;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    iput-object v14, v7, LX/0hiH;->LLILLL:Ljava/lang/String;

    iput-object v6, v7, LX/0hiH;->LLILZ:Lorg/json/JSONObject;

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "1"

    :goto_3
    iput-object v6, v7, LX/0hiH;->LLIZLLLIL:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/0hiH;->LLJ:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/0hiH;->LLJI:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/0hiH;->LLJILJIL:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/0hiH;->LLJILJILJ:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/0hiH;->LLJILLL:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/0hiH;->LLJJ:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/0hiH;->LLJJI:Ljava/lang/Integer;

    iput-object v13, v7, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, LX/0hiH;->LLJJIJIL:Ljava/lang/Long;

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, LX/0hiH;->LLJJJ:Ljava/lang/Long;

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, LX/0hiH;->LLJJJIL:Ljava/lang/Long;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, LX/0hiH;->LLJJJJ:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0hiH;->LLJJJJJIL:Ljava/lang/Long;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0hiH;->LLJJJJLIIL:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iput-object v0, v7, LX/0hiH;->LLJJL:Ljava/util/Map;

    iput-object v12, v7, LX/0hiH;->LLJL:Ljava/util/Map;

    move-object/from16 v0, v27

    iput-object v0, v7, LX/0hiH;->LLJLILLLLZIIL:Ljava/lang/String;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_c

    move-object v1, v9

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    goto :goto_4

    :cond_b
    const-string v6, "0"

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_c
    move-object/from16 v1, v24

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->Gc0()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0hiH;->LLJZIJLIL:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->xr1()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0hiH;->LLJZ:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->xF0()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0hiH;->LLL:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->E61()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0hiH;->LLLF:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->Gu1()LX/0hiH;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/0hiH;->LLLFF:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iput-object v0, v7, LX/0hiH;->LLLFF:Ljava/lang/Integer;

    :cond_11
    iget-object v0, v1, LX/0hiH;->LLLFFI:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iput-object v0, v7, LX/0hiH;->LLLFFI:Ljava/lang/Integer;

    :cond_12
    iget-object v0, v1, LX/0hiH;->LLLFZ:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    iput-object v0, v7, LX/0hiH;->LLLFZ:Ljava/lang/Integer;

    :cond_13
    iget-object v0, v1, LX/0hiH;->LLLI:Ljava/lang/Float;

    if-eqz v0, :cond_14

    iput-object v0, v7, LX/0hiH;->LLLI:Ljava/lang/Float;

    :cond_14
    iget-object v0, v1, LX/0hiH;->LLLII:Ljava/lang/Integer;

    iput-object v0, v7, LX/0hiH;->LLLII:Ljava/lang/Integer;

    iget-object v0, v1, LX/0hiH;->LLLIIII:Ljava/lang/Float;

    iput-object v0, v7, LX/0hiH;->LLLIIII:Ljava/lang/Float;

    iget-object v0, v1, LX/0hiH;->LLLIIIIL:Ljava/lang/Integer;

    iput-object v0, v7, LX/0hiH;->LLLIIIIL:Ljava/lang/Integer;

    :cond_15
    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "offline_mode_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0hiH;->LLJLLIL:Ljava/lang/Integer;

    :cond_16
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LJZI()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v37

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playMobComponent:LX/0NU4;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->playMobManager:LX/0hhp;

    new-instance v1, LX/0hiI;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mCurrentAuthorId:Ljava/lang/String;

    move-object v4, v4

    const/4 v6, 0x0

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    invoke-direct/range {v26 .. v37}, LX/0hiI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;LX/0NQV;LX/0hhn;Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;LX/0hiH;Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1}, LX/0hhp;->LIZIZ(LX/0hiI;)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "video_play"

    invoke-static {v0, v1}, LX/0NmL;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v7

    iget-boolean v0, v7, LX/0tlr;->LJ:Z

    if-eqz v0, :cond_17

    sget-object v1, LX/0tlr;->LJIIJ:Lcom/bytedance/keva/Keva;

    const-string v0, "first_video"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iput-boolean v6, v7, LX/0tlr;->LJ:Z

    :cond_17
    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v7

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v39

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v10

    :cond_18
    invoke-interface {v7, v1, v4, v0, v6}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIIJ(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v1, LX/0hhJ;

    invoke-direct {v1, v6}, LX/0hhJ;-><init>(I)V

    iput-object v2, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    iput-object v0, v1, LX/0hhJ;->LJLLLLLL:Ljava/lang/String;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->mVVIndex:I

    iput v0, v1, LX/0hhJ;->LJZ:I

    move-object/from16 v0, v38

    iput-object v0, v1, LX/0hhJ;->LJLJJI:Ljava/lang/String;

    iput-object v11, v1, LX/0hhJ;->LLIIII:Ljava/lang/String;

    invoke-static {v4}, LX/0R0Q;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ne0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ne0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhJ;->LJLIIIL:Ljava/lang/String;

    :cond_19
    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_1a
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getPreviousPage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v17

    const-string v0, "playlist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v23 .. v23}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v8

    :cond_1b
    const-string v12, "search_result"

    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "search_for_you_list"

    if-nez v0, :cond_1c

    const-string v0, "general_search"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    invoke-virtual/range {v23 .. v23}, LX/12LU;->getPlaylistOffset()J

    move-result-wide v9

    invoke-interface {v3, v4}, LX/0NTc;->rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    move-result-object v7

    new-instance v5, LX/0L4c;

    const-string v10, "search_video_play"

    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    const-wide/16 v13, -0x1

    move-object v9, v5

    move-object v11, v4

    move-object v12, v2

    move v15, v6

    move-object/from16 v16, v8

    move-wide/from16 v18, v0

    invoke-direct/range {v9 .. v19}, LX/0L4c;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v7, v5}, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;->LIZJ(LX/0L4c;)V

    :cond_1f
    invoke-static/range {v25 .. v25}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v24
.end method
