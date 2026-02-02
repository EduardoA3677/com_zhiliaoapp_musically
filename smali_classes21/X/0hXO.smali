.class public final LX/0hXO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;
.implements Lcom/ss/android/ugc/aweme/services/story/forward/ForwardVideoPlayerCacheProvider;


# static fields
.field public static final LIZ:LX/0hXO;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0hXO;

    invoke-direct {v0}, LX/0hXO;-><init>()V

    sput-object v0, LX/0hXO;->LIZ:LX/0hXO;

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    sput-object v0, LX/0hXO;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hXO;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;->onSuccess(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    :goto_0
    new-instance v5, LX/0I0Y;

    const/16 v0, 0x9

    invoke-direct {v5, p4, v0}, LX/0I0Y;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {p0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v3

    iput-object v7, v3, LX/0zZC;->LJIIIIZZ:Ljava/util/List;

    iput-object p2, v3, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object p1, v3, LX/0zZC;->LJ:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v3, LX/0zZC;->LJII:I

    iput v0, v3, LX/0zZC;->LJIJJ:I

    const-string v0, "share_to_story_scene"

    iput-object v0, v3, LX/0zZC;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->isAutoRemoveListener()Z

    move-result v0

    iput-boolean v0, v3, LX/0zZC;->LJJ:Z

    iput-object v5, v3, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    if-eqz p3, :cond_2

    invoke-static {p0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "policy"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v5, v0, [Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sessionid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v6

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getUserTTToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Tt-Token"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v4

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0zZC;->LJFF(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v3}, LX/0zZC;->LIZJ()I

    return-void

    :cond_3
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;
    .locals 29

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const-string v2, ""

    const/4 v3, 0x0

    new-instance v4, LX/0GQq;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v5, 0x0

    move-object v6, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/0GQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    const/16 v21, 0x1fff

    move-object v7, v7

    move-object v8, v5

    move-object v9, v5

    move v10, v3

    move v11, v3

    move v12, v3

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;-><init>(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    const v28, 0x1effbda

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v3

    move-object v15, v5

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 p0, v5

    invoke-direct/range {v1 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;-><init>(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;
    .locals 46

    move-object/from16 v20, p3

    move-object/from16 v30, p4

    move-object/from16 v16, p2

    and-int/lit8 v0, p5, 0x4

    const-string v27, ""

    if-eqz v0, :cond_0

    move-object/from16 v16, v27

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object/from16 v20, v27

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aweme.video should not be null, aweme id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "onthisday|addtostory"

    invoke-static {v0, v2, v3, v14}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object/from16 v7, v27

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v8

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    const/4 v0, 0x0

    const-string v3, "enable_share_to_story_download_h265"

    const/4 v2, 0x1

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v32

    if-nez v32, :cond_8

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v32

    if-nez v32, :cond_8

    :cond_7
    sget-object v32, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v33

    if-nez v33, :cond_a

    :cond_9
    sget-object v33, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v2

    if-gtz v2, :cond_17

    const/16 v34, 0x2d0

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v2

    if-gtz v2, :cond_16

    const/16 v35, 0x500

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v36

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getMeta()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_c

    :cond_b
    move-object/from16 v38, v27

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_d

    move-object/from16 v39, v27

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v40

    invoke-static {v1}, LX/0gPu;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v41

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCachedOuterCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v42

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v43

    const/16 v45, 0x1000

    const/4 v11, 0x0

    move-object/from16 v31, v12

    move/from16 v44, v0

    move-object/from16 p0, v14

    invoke-direct/range {v31 .. v46}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;-><init>(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_e

    move-object/from16 v22, v27

    :cond_e
    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->getVolLoudUnity()F

    move-result v13

    new-instance v9, LX/0GQq;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v24

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v25

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v26

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v27, v0

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v28

    :goto_6
    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v28}, LX/0GQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getMusicVolume()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-direct {v14, v3, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;-><init>(Ljava/lang/String;FLcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v17

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isStreaksPost()Z

    move-result v26

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const v33, 0x1bb8010

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v34, v11

    invoke-direct/range {v6 .. v34}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;-><init>(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_11
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_7

    :cond_12
    move-object/from16 v28, v14

    goto :goto_6

    :cond_13
    move-object/from16 v26, v14

    goto/16 :goto_5

    :cond_14
    move-object/from16 v25, v14

    goto/16 :goto_4

    :cond_15
    move-object/from16 v24, v14

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v35

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v34

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v32

    if-nez v32, :cond_8

    :cond_19
    sget-object v32, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;
    .locals 8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0rf2;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSearchUserName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0sDL;->STORY_BACKWARDS_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;->setScenario(I)V

    return-object v2

    :cond_5
    sget-object v0, LX/0sDL;->POST_BACKWARDS_MENTION:LX/0sDL;

    invoke-virtual {v0}, LX/0sDL;->getValue()I

    move-result v0

    goto :goto_0

    :cond_6
    sget-object v0, LX/0hXO;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    return-object v0
.end method

.method public static LJ(Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "http://"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJL(Ljava/lang/String;)V

    :cond_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ss_is_p_v_ss"

    invoke-virtual {v1, v2}, LX/0ytq;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, LX/0ytr;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ytr;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;
    .locals 7

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    move-object p0, v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_5
    const/4 p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final copyCache2File(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0gPG;->LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/0GkZ;

    invoke-direct {v1, p1, v2}, LX/0GkZ;-><init>(Ljava/lang/String;LX/0PM2;)V

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v1}, LX/0gPu;->LJIILJJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    return-object v1
.end method

.method public final download(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;)V
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download started, awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getNeedSetCookie()Z

    move-result v0

    invoke-static {v1, v0}, LX/0hXO;->LJ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->setPlayAddressList(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getWaitDownloadFinished()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download config: waitIfCaching="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needManualAddCookie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "legacyDownload started for awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/0GkX;

    move-object/from16 v6, p5

    move-object v10, v3

    move-object v11, v6

    move v12, v2

    move-object v13, v4

    move v14, v5

    invoke-direct/range {v9 .. v14}, LX/0GkX;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;Z)V

    invoke-virtual {v1, v0, v8, v9}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0SJ7;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSimVideoUrlModel()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    new-instance v1, LX/0GkV;

    invoke-direct/range {v1 .. v8}, LX/0GkV;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;LX/00zH;Ljava/lang/String;)V

    invoke-static {v0, v8, v2, v1}, LX/0gPu;->LJIILJJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;)V

    :cond_1
    return-void
.end method

.method public final partialDownload(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;J)V
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download started, awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getNeedSetCookie()Z

    move-result v0

    invoke-static {v1, v0}, LX/0hXO;->LJ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->setPlayAddressList(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getWaitDownloadFinished()Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download config: waitIfCaching="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needManualAddCookie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newDownload started for awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0GkY;

    move-object/from16 v7, p5

    invoke-direct {v0, v4, v7}, LX/0GkY;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;)V

    invoke-virtual {v2, v1, v9, v0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0SJ7;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSimVideoUrlModel()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v11

    new-instance v2, LX/0GkW;

    invoke-direct/range {v2 .. v9}, LX/0GkW;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;LX/00zH;Ljava/lang/String;)V

    sget-object v0, LX/0gPu;->LIZ:Landroid/util/LruCache;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v10

    if-eqz v10, :cond_1

    move-wide/from16 v13, p6

    move-object v12, v9

    move-object v15, v2

    invoke-interface/range {v10 .. v15}, LX/0gPG;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;JLX/0GkW;)V

    :cond_1
    return-void
.end method
