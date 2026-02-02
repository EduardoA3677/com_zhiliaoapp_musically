.class public final LX/0K9v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0K9w;)LX/0K9t;
    .locals 14

    new-instance v3, LX/0K9t;

    invoke-interface {p0}, LX/0K9w;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/0K9w;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    instance-of v1, p0, LX/0K9u;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, LX/0K9u;

    iget-object v6, v0, LX/0K9u;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object v0, p0

    check-cast v0, LX/0K9u;

    iget-object v7, v0, LX/0K9u;->LJI:Ljava/lang/String;

    sget-object v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;->COMMENT:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    :goto_0
    invoke-interface {p0}, LX/0K9w;->LIZIZ()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, LX/0K9u;

    iget-wide v11, v0, LX/0K9u;->LJII:J

    :goto_1
    const/4 v13, 0x0

    if-nez v1, :cond_0

    invoke-interface {p0}, LX/0K9w;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    :cond_0
    invoke-direct/range {v3 .. v14}, LX/0K9t;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;ZZJLcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0K9w;)V

    return-object v3

    :cond_1
    invoke-interface {p0}, LX/0K9w;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-interface {p0}, LX/0K9w;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v11

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/0K9w;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    new-instance v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_6
    invoke-interface {p0}, LX/0K9w;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    const-string v7, ""

    :cond_8
    instance-of v0, p0, LX/04dN;

    if-eqz v0, :cond_9

    sget-object v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;->PHOTO_TEXT:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/04dO;

    if-eqz v0, :cond_a

    sget-object v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;->VIDEO:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    goto :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
