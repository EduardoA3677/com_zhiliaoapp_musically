.class public final Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final copyAll(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;
    .locals 48

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentIndex:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentStory:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->dispatchCode:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v38

    :goto_0
    iget-wide v15, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    iget-wide v10, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    move/from16 p0, v0

    iget-wide v8, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    iget-wide v6, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    move/from16 v28, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    move/from16 v27, v0

    iget-wide v4, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    move/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    move-object/from16 v24, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    move/from16 v23, v0

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    move/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-object/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    move/from16 v19, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    move/from16 v18, v0

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    move-object/from16 v17, v12

    iget-boolean v12, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    move v12, v12

    move/from16 v29, v27

    move-wide/from16 v30, v4

    move/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move/from16 v35, v23

    move-wide/from16 v36, v2

    move/from16 v39, v22

    move/from16 v40, v21

    move-object/from16 v41, v20

    move/from16 v42, v19

    move/from16 v43, v18

    move-wide/from16 v44, v0

    move-object/from16 v46, v17

    move/from16 v47, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v10

    move/from16 v23, p0

    move-wide/from16 v24, v8

    move-wide/from16 v26, v6

    move/from16 v28, v28

    invoke-virtual/range {v17 .. v47}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->copy(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v38, 0x0

    goto :goto_0
.end method

.method public static final copyUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;
    .locals 47

    move-object/from16 v14, p0

    if-eqz v14, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v15, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    iget-wide v10, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    move/from16 v30, v0

    iget-wide v8, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    iget-wide v6, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    move/from16 v28, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    move/from16 v29, v0

    iget-wide v4, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    move/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    move-object/from16 v25, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    move/from16 v24, v0

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-object/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    move/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxViewedInfo:Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-object/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    move/from16 v19, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    move/from16 v18, v0

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    move-object/from16 v17, v12

    iget-boolean v12, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    move v12, v12

    move/from16 v32, v27

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move/from16 v35, v24

    move-wide/from16 v36, v2

    move-object/from16 v38, v23

    move/from16 v39, v22

    move/from16 v40, v21

    move-object/from16 v41, v20

    move/from16 v42, v19

    move/from16 v43, v18

    move-wide/from16 v44, v0

    move-object/from16 v46, v17

    move/from16 p0, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v10

    move/from16 v23, v30

    move-wide/from16 v24, v8

    move-wide/from16 v26, v6

    move/from16 v28, v28

    move/from16 v29, v29

    move-wide/from16 v30, v4

    invoke-virtual/range {v17 .. v47}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->copy(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final currentIndex(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentIndex()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final currentStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getCurrentStory()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final update(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setTotalCount(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setCurrentPosition(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setAllViewed(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMinCursor()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setMinCursor(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxCursor()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setMaxCursor(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getHasMoreBefore()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setHasMoreAfter(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getHasMoreBefore()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setHasMoreBefore(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getLastStoryCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setLastStoryCreatedAt(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentIndex:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentStory:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v1, v4, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->dispatchCode:I

    invoke-virtual {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setCurrentInfo(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxViewedInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentIndex:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentStory:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->dispatchCode:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setMaxViewedInfo(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getFirstUnViewedStoryIdx()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setFirstUnViewedStoryIdx(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getShouldStartFromUnViewedStoryIdx()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setShouldStartFromUnViewedStoryIdx(Z)V

    return-object p0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
