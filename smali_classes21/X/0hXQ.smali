.class public final LX/0hXQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0hXQ;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;
    .locals 29

    const-string v12, ""

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    if-gtz v1, :cond_c

    const/16 v16, 0x2d0

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    if-gtz v1, :cond_b

    const/16 v17, 0x500

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getMeta()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_2

    move-object/from16 v20, v12

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v22

    invoke-static {v0}, LX/0gPu;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCachedOuterCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1000

    const/4 v7, 0x0

    move-object v13, v8

    move-object/from16 v28, v7

    invoke-direct/range {v13 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;-><init>(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v1}, LX/0gCq;->LIZIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->getVolLoudUnity()F

    move-result v9

    new-instance v5, LX/0GQq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    move-object/from16 v6, p1

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    :cond_3
    move-object/from16 v17, v12

    :cond_4
    move-object v13, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/0GQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getMusicVolume()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_5
    invoke-direct {v10, v2, v1, v7}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;-><init>(Ljava/lang/String;FLcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    move-object/from16 v18, v12

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v17

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const/16 v22, 0x0

    const p0, 0x1ff9010

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 p1, v7

    invoke-direct/range {v2 .. v30}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;-><init>(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_8
    move-object/from16 v16, v7

    goto :goto_4

    :cond_9
    move-object v15, v7

    goto/16 :goto_3

    :cond_a
    move-object v14, v7

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v17

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v16

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    sget-object v0, LX/0hXQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)F
    .locals 3

    sget-object v0, LX/0hXQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostProgress()F

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z
    .locals 5

    sget-object v0, LX/0hXQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z
    .locals 5

    sget-object v0, LX/0hXQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    return v4
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 9

    move-object v5, p2

    if-nez v5, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    if-nez v6, :cond_1

    return-void

    :cond_1
    move-object v2, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0ANu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0GjY;->STORY:LX/0GjY;

    :goto_0
    move-object p0, p6

    move-object v8, p5

    move-object v4, p4

    move-object v7, p3

    if-nez p0, :cond_4

    sget-object v0, LX/0GjY;->STORY:LX/0GjY;

    if-ne v3, v0, :cond_4

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance p1, LX/0CxI;

    new-instance v1, Lkotlin/jvm/internal/AwS0S2500000_7;

    const/4 p0, 0x1

    invoke-direct/range {v1 .. v9}, Lkotlin/jvm/internal/AwS0S2500000_7;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0GjY;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move-object p2, v5

    move-object p3, v2

    move-object p4, v6

    move-object p5, v3

    move-object p6, v1

    invoke-direct/range {p1 .. p6}, LX/0CxI;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0GjY;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object v3, LX/0GjY;->POST:LX/0GjY;

    goto :goto_0

    :cond_4
    invoke-static/range {v2 .. v9}, LX/0hXQ;->LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0GjY;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0GjY;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "LX/0GjY;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GUg;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    new-instance v3, LX/0GXl;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p7

    move-object v7, p2

    move-object v6, p1

    move-object v4, p0

    move p0, v8

    invoke-direct/range {v3 .. v10}, LX/0GXl;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;LX/0GjY;Ljava/lang/String;ZZZ)V

    sget-object v1, LX/16xG;->LIZIZ:LX/16xG;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, p4

    invoke-static {v2, v0}, LX/0hXQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v0

    new-instance v8, Lkotlin/jvm/internal/AwS14S1400000_7;

    const/4 p4, 0x1

    move-object/from16 v9, p6

    move-object p2, p3

    move-object p0, v4

    move-object p1, v6

    move-object p3, v7

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS14S1400000_7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0GjY;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, p2, v0, v3, v8}, LX/16xG;->startForward(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function1;)LX/0GUg;

    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0hXQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hXQ;->LJII(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0hXQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostProgress()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostProgress(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostStatus(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentPostItemList(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
