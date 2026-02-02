.class public final LX/0hiQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NWd;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJIL:LX/01rK;

.field public final synthetic LLJILJILJ:LX/0NQV;

.field public final synthetic LLJILLL:Landroid/content/Context;

.field public final synthetic LLJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NWd;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;IJJJJJILjava/util/Map;Ljava/util/Map;LX/01rK;LX/0NQV;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0hiQ;->LL:LX/0NWd;

    iput-object p2, p0, LX/0hiQ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0hiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iput p5, p0, LX/0hiQ;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hiQ;->LLILLL:Lorg/json/JSONObject;

    iput-wide p6, p0, LX/0hiQ;->LLILZ:J

    iput-wide p8, p0, LX/0hiQ;->LLILZIL:J

    iput-wide p10, p0, LX/0hiQ;->LLILZLL:J

    iput-wide p12, p0, LX/0hiQ;->LLIZ:J

    iput-wide p14, p0, LX/0hiQ;->LLIZLLLIL:J

    move/from16 v0, p16

    iput v0, p0, LX/0hiQ;->LLJ:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0hiQ;->LLJI:Ljava/util/Map;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0hiQ;->LLJIJIL:Ljava/util/Map;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0hiQ;->LLJILJIL:LX/01rK;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0hiQ;->LLJILJILJ:LX/0NQV;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0hiQ;->LLJILLL:Landroid/content/Context;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0hiQ;->LLJJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    const-string v16, "RealMobRenderReady@9cfb.doReportEventOnRenderReady$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    iget-boolean v0, v0, LX/0NWd;->LJIIIIZZ:Z

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, LX/0Xdz;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    iput-boolean v3, v0, LX/0NWd;->LJIIIIZZ:Z

    :cond_0
    new-instance v3, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0jAL;-><init>(I)V

    iget-object v0, v7, LX/0hiQ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0J7Q;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v3, LX/0hhG;->LJJJLL:I

    sget-object v0, LX/0jAn;->ITEM:LX/0jAn;

    iput-object v0, v3, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v3}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    iput-object v0, v3, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v0}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    sget-object v1, LX/16EJ;->LIZIZ:LX/16EJ;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v18, 0x0

    move-object/from16 v10, v18

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-object v8, v3

    move-object v9, v0

    move-object/from16 v11, v18

    invoke-static/range {v8 .. v13}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/0jAK;->LIZIZ:LX/0jAK;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v3}, LX/0jAK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0jAL;->LJJIL()V

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelationRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelationRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelationRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "500"

    invoke-static {v0, v1}, LX/0JGd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/0hiQ;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {}, LX/0Puq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    :cond_4
    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtraMap()Ljava/util/Map;

    :cond_5
    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getFullClipId()Ljava/lang/String;

    :cond_6
    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDsp()Lcom/ss/android/ugc/aweme/music/model/Dsp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Dsp;->getMvId()J

    :cond_7
    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getBottomBarModel()Lcom/ss/android/ugc/aweme/feed/model/BottomBarModel;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, LX/0hiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    instance-of v0, v1, LX/0PuS;

    if-eqz v0, :cond_8

    check-cast v1, LX/0PuS;

    invoke-interface {v1}, LX/0PuS;->LJIIZILJ()V

    :cond_8
    :goto_2
    iget v0, v7, LX/0hiQ;->LLILLJJLI:I

    if-nez v0, :cond_9

    invoke-static {}, LX/0RjA;->LJFF()V

    :cond_9
    iget-object v0, v7, LX/0hiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v15

    if-eqz v15, :cond_26

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v3, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v3}, LX/0R1L;->i2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;

    :cond_a
    invoke-virtual {v15}, LX/12LU;->getCommentEnterMethod()Ljava/lang/String;

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LJI()Ljava/lang/String;

    sget-object v0, LX/0M0D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0M07;->LJFF()I

    move-result v14

    sget v13, LX/0M07;->LJ:I

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v9

    :goto_3
    invoke-static {}, LX/0s3l;->LIZJ()I

    move-result v8

    invoke-static {}, LX/0s3l;->LIZLLL()I

    move-result v6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget v5, LX/0QVr;->LIZJ:I

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_c
    move-object v11, v4

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v10, LX/0hiH;

    const/16 v25, 0x7fff

    move-object/from16 v17, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    invoke-direct/range {v17 .. v25}, LX/0hiH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;I)V

    const-string v0, "output"

    iput-object v0, v10, LX/0hiH;->LL:Ljava/lang/String;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLILL:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v10, LX/0hiH;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, LX/0Nl6;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0Mlt;->LIZ()LX/0Nl6;

    move-result-object v3

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Nl6;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLILIL:Ljava/lang/Integer;

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v10, LX/0hiH;->LLILLL:Ljava/lang/String;

    iget-object v0, v7, LX/0hiQ;->LLILLL:Lorg/json/JSONObject;

    iput-object v0, v10, LX/0hiH;->LLILZ:Lorg/json/JSONObject;

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_5
    iput-object v0, v10, LX/0hiH;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJ:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJI:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJILJIL:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJILJILJ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJILLL:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJJ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJJI:Ljava/lang/Integer;

    iput-object v1, v10, LX/0hiH;->LLJJIJI:Ljava/util/HashMap;

    iget-wide v0, v7, LX/0hiQ;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJJIJIL:Ljava/lang/Long;

    iget-wide v0, v7, LX/0hiQ;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJJJ:Ljava/lang/Long;

    iget-wide v0, v7, LX/0hiQ;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJJJIL:Ljava/lang/Long;

    iget-wide v0, v7, LX/0hiQ;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJJJJ:Ljava/lang/Long;

    iget-wide v0, v7, LX/0hiQ;->LLIZLLLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJJJJJIL:Ljava/lang/Long;

    iget v0, v7, LX/0hiQ;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJJJJLIIL:Ljava/lang/Integer;

    iget-object v0, v7, LX/0hiQ;->LLJI:Ljava/util/Map;

    iput-object v0, v10, LX/0hiH;->LLJJL:Ljava/util/Map;

    iget-object v0, v7, LX/0hiQ;->LLJIJIL:Ljava/util/Map;

    iput-object v0, v10, LX/0hiH;->LLJL:Ljava/util/Map;

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/0hiQ;->LLILIL:Ljava/lang/String;

    const-string v0, "offline_mode_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/0hiQ;->LLJILJIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJLLIL:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v7, LX/0hiQ;->LLJILJILJ:LX/0NQV;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    goto :goto_6

    :cond_10
    const-string v0, "0"

    goto/16 :goto_5

    :goto_6
    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->Gc0()I

    move-result v8

    :goto_8
    iget-object v1, v7, LX/0hiQ;->LLJILJILJ:LX/0NQV;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_1a

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->xr1()Z

    move-result v6

    :goto_9
    iget-object v1, v7, LX/0hiQ;->LLJILJILJ:LX/0NQV;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_19

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->E61()Z

    move-result v5

    :goto_a
    iget-object v1, v7, LX/0hiQ;->LLJILJILJ:LX/0NQV;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->xF0()Z

    move-result v3

    :goto_b
    iget-object v1, v7, LX/0hiQ;->LLJILJILJ:LX/0NQV;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_16

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->o()Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->Gu1()LX/0hiH;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/0hiH;->LLLFF:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLLFF:Ljava/lang/Integer;

    :cond_12
    iget-object v0, v1, LX/0hiH;->LLLFFI:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLLFFI:Ljava/lang/Integer;

    :cond_13
    iget-object v0, v1, LX/0hiH;->LLLFZ:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLLFZ:Ljava/lang/Integer;

    :cond_14
    iget-object v0, v1, LX/0hiH;->LLLI:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLLI:Ljava/lang/Float;

    :cond_15
    iget-object v0, v1, LX/0hiH;->LLLII:Ljava/lang/Integer;

    :goto_c
    iput-object v0, v10, LX/0hiH;->LLLII:Ljava/lang/Integer;

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    goto :goto_a

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_9

    :goto_d
    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    iget-object v0, v1, LX/0hiH;->LLLIIII:Ljava/lang/Float;

    :goto_f
    iput-object v0, v10, LX/0hiH;->LLLIIII:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    iget-object v0, v1, LX/0hiH;->LLLIIIIL:Ljava/lang/Integer;

    :goto_11
    iput-object v0, v10, LX/0hiH;->LLLIIIIL:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0hiH;->LLJZIJLIL:Ljava/lang/Integer;

    if-eqz v6, :cond_1d

    move-object v0, v2

    const/4 v1, 0x0

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    iput-object v0, v10, LX/0hiH;->LLJZ:Ljava/lang/Integer;

    if-eqz v5, :cond_1e

    move-object v0, v2

    goto :goto_13

    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    iput-object v0, v10, LX/0hiH;->LLLF:Ljava/lang/Integer;

    if-nez v3, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1f
    iput-object v2, v10, LX/0hiH;->LLL:Ljava/lang/Integer;

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LJ()Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    move-result-object v28

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    iget-object v14, v0, LX/0NWd;->LJIIIZ:LX/0NU4;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZLLL:LX/0NWc;

    iget-object v13, v0, LX/0NWc;->LIZIZ:LX/0hhp;

    new-instance v12, LX/0hiI;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    iget-object v9, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v8, v0, LX/0NVj;->LJIILIIL:Ljava/lang/String;

    iget v6, v7, LX/0hiQ;->LLILLJJLI:I

    iget-object v5, v7, LX/0hiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v3, v7, LX/0hiQ;->LLJILJILJ:LX/0NQV;

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZLLL:LX/0NWc;

    iget-object v2, v0, LX/0NWc;->LIZ:LX/0PuU;

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LJ:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$i18nPlayControllerContext$1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LJFF:Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob$baseControllerContext$1;

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v28}, LX/0hiI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;LX/0NQV;LX/0hhn;Lcom/ss/android/ugc/aweme/feed/api/I18nPlayControllerContext;Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;LX/0hiH;Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v12}, LX/0hhp;->LIZIZ(LX/0hiI;)V

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "video_play"

    invoke-static {v0, v1}, LX/0NmL;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_14
    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v3

    iget-boolean v0, v3, LX/0tlr;->LJ:Z

    if-eqz v0, :cond_20

    sget-object v2, LX/0tlr;->LJIIJ:Lcom/bytedance/keva/Keva;

    const-string v1, "first_video"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iput-boolean v0, v3, LX/0tlr;->LJ:Z

    :cond_20
    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v5

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, v7, LX/0hiQ;->LLJILLL:Landroid/content/Context;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_21

    move-object v0, v4

    :cond_21
    const/4 v2, 0x0

    invoke-interface {v5, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIIJ(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/0hiQ;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v1, LX/0hhJ;

    invoke-direct {v1, v2}, LX/0hhJ;-><init>(I)V

    iget-object v0, v7, LX/0hiQ;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/biz/mob/real/BaseRealMob;->LIZ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0hhJ;->LJLLLLLL:Ljava/lang/String;

    iget-object v0, v7, LX/0hiQ;->LL:LX/0NWd;

    iget-object v0, v0, LX/0NWd;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0}, LX/0NW3;->LJJIJ()I

    move-result v0

    iput v0, v1, LX/0hhJ;->LJZ:I

    iget-object v0, v7, LX/0hiQ;->LLJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0hhJ;->LJLJJI:Ljava/lang/String;

    iput-object v11, v1, LX/0hhJ;->LLIIII:Ljava/lang/String;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v7, LX/0hiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ne0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v7, LX/0hiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->Ne0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhJ;->LJLIIIL:Ljava/lang/String;

    :cond_22
    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_23
    iget-object v0, v7, LX/0hiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getPreviousPage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, LX/12LU;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v25

    :goto_15
    iget-object v1, v7, LX/0hiQ;->LLILIL:Ljava/lang/String;

    const-string v0, "playlist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v15}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v4

    :cond_24
    const-string v8, "search_result"

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "search_for_you_list"

    if-nez v0, :cond_25

    const-string v0, "general_search"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    invoke-virtual {v15}, LX/12LU;->getPlaylistOffset()J

    move-result-wide v26

    iget-object v1, v7, LX/0hiQ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    iget-object v0, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0NTc;->rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    int-to-long v0, v0

    add-long v26, v26, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/SearchResultStatisticsImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;

    move-result-object v5

    new-instance v3, LX/0L4c;

    const-string v18, "search_video_play"

    iget-object v2, v7, LX/0hiQ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v7, LX/0hiQ;->LLILIL:Ljava/lang/String;

    const-wide/16 v21, -0x1

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const/16 v23, 0x0

    :goto_16
    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v24, v4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, LX/0L4c;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/discover/mob/ISearchResultStatistics;->LIZJ(LX/0L4c;)V

    :cond_26
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_27
    const/16 v23, 0x1

    goto :goto_16

    :cond_28
    move-object/from16 v25, v4

    goto :goto_15
.end method
