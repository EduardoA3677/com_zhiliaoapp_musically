.class public final LX/0o2C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Pd5;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)LX/0Pd5;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->isBytevc1()Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PdB;

    invoke-direct {v2, p0}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZIZ:Ljava/lang/String;

    iput v1, v2, LX/0PdB;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    iput-wide v0, v2, LX/0PdB;->LJ:J

    invoke-virtual {v2}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AUDIO_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0nNx;
    .locals 8

    and-int/lit8 v0, p1, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getBackgroundMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/0nNw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    new-instance v7, LX/0Pd5;

    invoke-direct {v7}, LX/0Pd5;-><init>()V

    invoke-static {p2}, LX/0o2C;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0Pd5;->LIZ:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getBackgroundMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, LX/0PdB;

    invoke-direct {v2, v7}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v7

    :cond_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getBackgroundMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v6

    :cond_2
    if-nez v3, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v2

    iget-object v0, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput-boolean v1, v0, LX/0gJh;->LJIIZILJ:Z

    iput p0, v0, LX/0gJh;->LJI:I

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->isNeedSetCookie()Z

    move-result v5

    :cond_3
    iget-object v0, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput-boolean v5, v0, LX/0gJh;->LJIIIZ:Z

    sget-object v0, LX/0Pd0;->AUDIO:LX/0Pd0;

    invoke-virtual {v2, v0}, LX/0Pd3;->LIZ(LX/0Pd0;)V

    iget-object v1, v2, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v2, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v2

    new-instance v4, LX/0nNx;

    sget-object v1, LX/0nOM;->AUDIO:LX/0nOM;

    new-instance v0, LX/04e7;

    invoke-direct {v0, v3}, LX/04e7;-><init>(Z)V

    invoke-direct {v4, v1, v2, v0}, LX/0nNx;-><init>(LX/0nOM;LX/0gJk;LX/04e7;)V

    return-object v4

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    new-instance v4, LX/0nNx;

    invoke-direct {v4, v5}, LX/0nNx;-><init>(I)V

    return-object v4
.end method

.method public static final LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "LX/0nNx;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0, v1}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v5}, LX/0o2C;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)LX/0nNx;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-static {v5, v3, v1}, LX/0o2C;->LIZJ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0nNx;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->userNowPost:Lcom/ss/android/ugc/aweme/now/UserNowPost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/UserNowPost;->getNowPosts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v5, v5}, LX/0o2C;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)LX/0nNx;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3, v1}, LX/0o2C;->LIZJ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0nNx;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0nNx;

    iget-object v1, v2, LX/0nNx;->LIZ:LX/0nOM;

    sget-object v0, LX/0nOM;->INVALID:LX/0nOM;

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/0nNx;->LIZIZ:LX/0gJk;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)LX/0nNx;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0nNx;

    invoke-direct {v0, v7}, LX/0nNx;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0nNw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    new-instance v1, LX/0Pd5;

    invoke-direct {v1}, LX/0Pd5;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0Pd5;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o2C;->LIZ(LX/0Pd5;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)LX/0Pd5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrBytevc1()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o2C;->LIZ(LX/0Pd5;Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)LX/0Pd5;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PdB;

    invoke-direct {v2, v5}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    iput-wide v0, v2, LX/0PdB;->LJ:J

    iput v3, v2, LX/0PdB;->LIZJ:I

    new-instance v1, LX/0Pce;

    invoke-direct {v1, v2}, LX/0Pce;-><init>(LX/0PdB;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getQualityType()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZJ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pce;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0PdB;->LJI:LX/0Pce;

    invoke-virtual {v2}, LX/0PdB;->LIZ()LX/0Pd5;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Pcb;

    invoke-direct {v1, v5}, LX/0Pcb;-><init>(LX/0Pd5;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pcb;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0Pcb;->LIZIZ:Ljava/util/Map;

    iput-object v1, v5, LX/0Pd5;->LIZLLL:LX/0Pcb;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-nez v6, :cond_8

    if-nez p2, :cond_8

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object v2

    iget-object v0, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput-boolean v4, v0, LX/0gJh;->LJIILLIIL:Z

    iput-boolean v1, v0, LX/0gJh;->LJIIZILJ:Z

    iput-boolean v4, v0, LX/0gJh;->LIZIZ:Z

    iput p1, v0, LX/0gJh;->LJI:I

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v7

    :cond_6
    iget-object v0, v2, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput-boolean v7, v0, LX/0gJh;->LJIIIZ:Z

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_3
    iput-wide v0, v2, LX/0Pd3;->LIZJ:J

    iget-object v1, v2, LX/0Pd3;->LIZ:LX/0Pd5;

    iput-object v2, v1, LX/0Pd5;->LJ:LX/0Pd3;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v3

    new-instance v2, LX/0nNx;

    sget-object v1, LX/0nOM;->VIDEO:LX/0nOM;

    new-instance v0, LX/04e7;

    invoke-direct {v0, v6}, LX/04e7;-><init>(Z)V

    invoke-direct {v2, v1, v3, v0}, LX/0nNx;-><init>(LX/0nOM;LX/0gJk;LX/04e7;)V

    return-object v2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    goto :goto_2
.end method
