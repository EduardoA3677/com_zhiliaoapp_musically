.class public final LX/0xzY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 8

    new-instance v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->groupId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->aid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->region:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->desc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->descLanguage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->userDigg:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->createTime:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->awemeType:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_6

    move-object v4, v5

    :cond_0
    :goto_0
    iput-object v4, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->author:Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v3, v5

    :goto_1
    iput-object v3, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->video:Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleVideo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v3, v5

    :goto_2
    iput-object v3, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->music:Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleMusic;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAwemeStatistics;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAwemeStatistics;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAwemeStatistics;->commentCount:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAwemeStatistics;->diggCount:J

    :cond_1
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAweme;->statistics:Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleAwemeStatistics;

    invoke-static {v6}, Lcom/byted/cast/common/utils/GsonUtils;->toJsonIgnoreException(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleMusic;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleMusic;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAlbum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleMusic;->album:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleMusic;->isPgc:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleMusic;->isOriginMusic:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleMusic;->musicName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleMusic;->authorName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v1, v5

    :goto_3
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleMusic;->coverMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleVideo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleVideo;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleVideo;->width:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleVideo;->height:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-double v1, v0

    double-to-int v0, v1

    iput v0, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleVideo;->videoLength:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setSize(J)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setFileHash(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setFileCheckSum(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleVideo;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleVideo;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto/16 :goto_1

    :cond_6
    new-instance v4, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;->uid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;->secUid:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->signature:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;->signature:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFavoritingCount()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;->favoritingCount:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;->customVerify:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/casting/simplebean/SimpleUser;->avatarMedium:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto/16 :goto_0

    :cond_7
    move-object v0, v5

    goto :goto_4
.end method
