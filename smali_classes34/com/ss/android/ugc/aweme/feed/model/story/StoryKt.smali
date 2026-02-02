.class public final Lcom/ss/android/ugc/aweme/feed/model/story/StoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final copyStory(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Lcom/ss/android/ugc/aweme/feed/model/story/Story;
    .locals 11

    move-object v0, p0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->expiredAt:J

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewed:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->chatDisable:Ljava/lang/Boolean;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->storyStyleVersion:J

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->exposeEmojiDisable:Z

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isLoading:Z

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isFaked:Z

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isKeepDraft:Z

    invoke-virtual/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->copy(JZLjava/lang/Boolean;JZZZZZ)Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final isExpired(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getExpiredAt()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final isStoryV2(Lcom/ss/android/ugc/aweme/feed/model/story/Story;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getStoryStyleVersion()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final updateStory(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/story/Story;
    .locals 11

    const/4 v10, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->expiredAt:J

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->viewed:Z

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->chatDisable:Ljava/lang/Boolean;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->storyStyleVersion:J

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->exposeEmojiDisable:Z

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isLoading:Z

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isFaked:Z

    iget-boolean p0, v0, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isKeepDraft:Z

    invoke-virtual/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->copy(JZLjava/lang/Boolean;JZZZZZ)Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v1

    return-object v1

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v10

    :cond_4
    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->setViewed(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v1

    return-object v1

    :cond_6
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v1

    return-object v1
.end method
