.class public final LX/0nwd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getUserCustomTopicsCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;->setRequestId(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getUserCustomTopicsCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getUserCustomTopicsCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;->getExploreCustomTopics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getChatGroupCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;->setRequestId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getChatGroupCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getChatGroupCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;->getExploreChatGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getCardStatus()LX/0nwj;

    move-result-object v1

    sget-object v0, LX/0nwj;->EXPLORE_INSERT_CARD_STATUS_TYPE_SUCCESS:LX/0nwj;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getCardType()LX/0nwg;

    move-result-object v1

    sget-object v0, LX/0nwg;->EXPLORE_INSERT_CARD_TYPE_CHAT_GROUP:LX/0nwg;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getChatGroupCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getChatGroupCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupInsertCard;->getExploreChatGroups()Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreChatGroupStruct;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getCardStatus()LX/0nwj;

    move-result-object v1

    sget-object v0, LX/0nwj;->EXPLORE_INSERT_CARD_STATUS_TYPE_SUCCESS:LX/0nwj;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getCardType()LX/0nwg;

    move-result-object v1

    sget-object v0, LX/0nwg;->EXPLORE_INSERT_CARD_TYPE_CUSTOMTOPICS:LX/0nwg;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getUserCustomTopicsCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->getUserCustomTopicsCard()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicsInsertCard;->getExploreCustomTopics()Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0nwd;->LIZJ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LJ(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0nwd;->LIZIZ(Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
