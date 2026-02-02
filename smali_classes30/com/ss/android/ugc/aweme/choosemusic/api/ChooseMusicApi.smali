.class public final Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

.field public static final LIZIZ:LX/051q;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v1, LX/0t3b;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    sput-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-static {}, LX/0xpS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAppVersionCode()I

    move-result v6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "creative_tool_collect_music_cache_disk_size"

    const/16 v1, 0x7c00

    const-wide/16 v2, 0x64

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "creative_tool_collect_music_cache_in_memory_limit"

    const/16 v1, 0x7c00

    const-wide/16 v2, 0xc8

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v9

    new-instance v5, LX/051q;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/051q;-><init>(IJJLandroid/content/Context;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZIZ:LX/051q;

    :cond_0
    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(IIII)LX/14zc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollection;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->getCommerceMusicSheet(II)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->getMusicSheet(IIII)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIILLIIL()Z

    move-result v0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0xvV;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJ(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/14zc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I)",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/choosemusic/model/MusicCollectionFeedResponse;",
            ">;"
        }
    .end annotation

    const v0, 0x315c9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->commerceMusicCollectionFeed(Ljava/lang/Integer;Ljava/lang/Integer;)LX/14zc;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->musicCollectionFeed(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/14zc;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0
.end method

.method public static LJFF(IIIILjava/lang/String;)LX/14zc;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZLLL()Z

    move-result v0

    move-object v2, p4

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xvV;->LIZJ()Z

    move-result v0

    invoke-interface {v1, v2, p0, p1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->commerceMusicList(Ljava/lang/String;III)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-interface {v0, v2, p0, p1, p3}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->musicList(Ljava/lang/String;III)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->secondLevelMusicList(Ljava/lang/String;IIII)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/14zc;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/choosemusic/model/MusicPickResponse;",
            ">;"
        }
    .end annotation

    const v0, 0x21804

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZLLL()Z

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v7, v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->commerceMusicPick(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0

    :cond_1
    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getRecommendExtra()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParamKt;->toJSONObject(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-boolean v0, LX/0Ah2;->LIZ:Z

    move-object/from16 v11, p6

    move-object/from16 v6, p1

    move-object/from16 v10, p5

    if-eqz v0, :cond_3

    sget-object v4, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentType()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentSource()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getInfoStickerList()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMvId()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getChallengeId()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getTextContent()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getEffectId()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getFirstMusicId()Ljava/lang/Long;

    move-result-object v22

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getReplaceMusicIndex()Ljava/lang/Long;

    move-result-object p0

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->postMusicPickWithHighPriority(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lorg/json/JSONObject;)LX/14zc;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0

    :cond_3
    sget-object v4, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentType()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentSource()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getInfoStickerList()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getMvId()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getChallengeId()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getTextContent()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getEffectId()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getFirstMusicId()Ljava/lang/Long;

    move-result-object v22

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getReplaceMusicIndex()Ljava/lang/Long;

    move-result-object p0

    invoke-interface/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->postMusicPick(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lorg/json/JSONObject;)LX/14zc;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v0
.end method

.method public static LJII(IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .locals 27

    const-string v6, ""

    const v0, 0x315b4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    move-object/from16 v26, p6

    move-object/from16 v12, p5

    move-object/from16 v23, p4

    move-object/from16 v25, p3

    move/from16 v0, p2

    move/from16 v1, p1

    move/from16 v2, p0

    if-nez v2, :cond_15

    invoke-static {}, LX/0xpS;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v5, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZIZ:LX/051q;

    if-eqz v5, :cond_15

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v17

    const/4 v8, 0x1

    const-string v21, "creative_tool_collect_music_cache_ttl"

    const/16 v18, 0x7c00

    const-wide/16 v19, 0x0

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v3

    const-wide/32 v9, 0xea60

    mul-long/2addr v3, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "cm_"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/0jou;

    sget-object v11, LX/06Cr;->NET_WHEN_CACHE_MISS:LX/06Cr;

    invoke-direct {v7, v3, v4, v11}, LX/0jou;-><init>(JLX/06Cr;)V

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-static {v6}, LX/0BGA;->LIZIZ(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v7, LX/0jou;->LIZJ:Z

    iget-object v6, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-static {v6}, LX/0BGA;->LIZLLL(Ljava/lang/String;)V

    new-instance v6, LX/0xrU;

    invoke-direct {v6}, LX/0xrU;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    new-instance v17, LX/0xrO;

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v21, v25

    move-object/from16 v22, v12

    move-object/from16 v23, v23

    move-object/from16 v24, v26

    invoke-direct/range {v17 .. v24}, LX/0xrO;-><init>(IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isDirty:: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/0jou;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isValidForCache:: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    const/4 v13, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPolicy:: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lh7/n;

    invoke-direct {v2}, Lh7/n;-><init>()V

    cmp-long v0, v3, v14

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    :goto_3
    const-string v9, "task error:: "

    const-string v8, "Unknown error"

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v10

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v0, LX/06Cr;->NETWORK_ONLY:LX/06Cr;

    if-eq v11, v0, :cond_10

    iget-object v1, v5, LX/051q;->LIZ:LX/0YFa;

    iget-object v0, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YFa;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Current time:: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "CachedResponse time:: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;->getTime()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CachePolicy ttl:: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;->getTime()J

    move-result-wide v10

    sub-long/2addr v0, v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "CachedTimeAgo:: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmp-long v10, v0, v3

    if-gez v10, :cond_4

    iget-boolean v0, v7, LX/0jou;->LIZJ:Z

    if-nez v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/051q;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Valid cache returned, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_8

    :cond_4
    invoke-virtual/range {v17 .. v17}, LX/0xrO;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14zc;

    invoke-virtual {v3}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v3}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task.result:: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS103S1200000_2;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS103S1200000_2;-><init>(LX/051q;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0F7U;->LIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v3}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_8

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_8
    sget-object v0, LX/06Cr;->CACHE_ONLY:LX/06Cr;

    if-ne v11, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPolicy CACHE_ONLY, but no cached response exist: key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "No cached response for FetchPolicy.CACHE_ONLY"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/0xrO;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14zc;

    invoke-virtual {v1}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    if-eqz v13, :cond_c

    new-instance v4, Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1, v10}, Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;-><init>(JLjava/lang/String;)V

    iget-object v1, v5, LX/051q;->LIZ:LX/0YFa;

    iget-object v0, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0YFa;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/cache/CacheResponse;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response added to cache, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No cache, API response fetched: key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0jou;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v2, v3}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_10
    invoke-virtual/range {v17 .. v17}, LX/0xrO;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14zc;

    invoke-virtual {v1}, LX/14zc;->LJIJJLI()V

    invoke-virtual {v1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v2, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    invoke-virtual {v2, v3}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: getApiResultTask: InterruptedException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_8

    :catch_1
    move-exception v3

    invoke-virtual {v2, v3}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: getApiResultTask: Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_8
    iget-object v0, v2, Lh7/n;->LIZ:LX/14zc;

    if-eqz v16, :cond_14

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_14
    return-object v0

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZLLL()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v17, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    const-string v22, ""

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v0

    move-object/from16 v24, v12

    invoke-interface/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->userCollectedMusicList(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    if-eqz v16, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    return-object v0

    :cond_17
    sget-object v5, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    const-string v8, "commerce"

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v6, v2

    move v7, v1

    move v9, v0

    move-object v14, v11

    invoke-interface/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->userCollectedMusicList(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    if-eqz v16, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    return-object v0
.end method

.method public static LJIIIIZZ(IILjava/lang/String;)LX/14zc;
    .locals 10

    const/16 v4, 0x14

    const-string v5, ""

    const v0, 0x21a08

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZLLL()Z

    move-result v0

    move-object v9, p2

    move v6, p1

    move v3, p0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    const-string v7, ""

    const/4 v8, 0x0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object p1, v8

    invoke-interface/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->userCollectedMusicList(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;

    const-string v5, "commerce"

    invoke-static {}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi;->LIZ()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object p1, v8

    invoke-interface/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/choosemusic/api/ChooseMusicApi$API;->userCollectedMusicList(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v0
.end method
