.class public final LX/0Mod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/177S;->LIZIZ:LX/177S;

    invoke-virtual {v0, v2}, LX/177S;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_3

    invoke-virtual {v5, p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v5, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    if-eqz p3, :cond_5

    invoke-virtual {v5, p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setMutualRelation(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v5, p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setRelationRecommendInfo(Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;)V

    :cond_6
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getLabelType()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;->FRIEND:Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeHybridLabelModel;->getLabelType()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;->FOLLOWING:Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/HybridLabelTagType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setHybridLabels(Ljava/util/List;)V

    goto :goto_1

    :cond_9
    return-object v4
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 15

    const/4 v3, 0x1

    const/4 v6, 0x0

    move/from16 v4, p2

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getFakeAwemeShell()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getFakeSelfStoryCollection()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v0

    if-ne v0, v3, :cond_a

    sget-object v0, LX/0Moe;->ALL_VIEWED:LX/0Moe;

    :goto_2
    invoke-virtual {v0}, LX/0Moe;->getStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryStatus(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHybridLabels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHybridLabels()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setHybridLabels(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v2

    move-object/from16 v10, p1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v9 .. v14}, LX/0Mod;->LIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Lcom/ss/android/ugc/aweme/feed/model/AwemeRelationRecommendModel;Ljava/util/List;)Ljava/util/List;

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentIndex(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v7, v1, v12, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setCurrentInfo(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;)V

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getTotalCount()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setOriginTotalCount(J)V

    :cond_5
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setFromRemote(Z)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setStoryPacked(Z)V

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v5, v0

    goto :goto_4

    :cond_9
    move-object v0, v12

    goto :goto_3

    :cond_a
    sget-object v0, LX/0Moe;->HAS_UNREAD:LX/0Moe;

    goto/16 :goto_2

    :cond_b
    move-object v0, v12

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
