.class public final LX/0MP8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getUserFilterStoryInfo()Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;->getFilterStoryIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getStoryLiteMetadata()Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryStatus()I

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_2
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getViewed()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/StoryLiteMetadata;->getItemID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v6

    :cond_5
    if-lez v2, :cond_1

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_1

    :cond_7
    move-object v5, v6

    goto :goto_0
.end method
