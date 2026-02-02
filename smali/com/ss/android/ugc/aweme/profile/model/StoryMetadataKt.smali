.class public final Lcom/ss/android/ugc/aweme/profile/model/StoryMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final updateStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getDisableStoryCircleScenes()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getDisableStoryCircleScenes()Ljava/util/List;

    move-result-object p0

    :goto_1
    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAllStoryMetadata()Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyCelebrationList:Ljava/util/List;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->copy(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    return-object p1

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final updateStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;
    .locals 7

    move-object v1, p1

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getDisableStoryCircleScenes()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->getDisableStoryCircleScenes()Ljava/util/List;

    move-result-object p1

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-nez v1, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object p0, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-object v1

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyLiteMetadata:Ljava/util/List;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->latestStoryViewTime:Ljava/lang/Long;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->userStoryChangeTime:Ljava/lang/Long;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyBadgeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->storyCelebrationList:Ljava/util/List;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->postTypeToCount:Ljava/util/List;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;->copy(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v1

    return-object v1
.end method
