.class public final LX/0idT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9S;)Z
    .locals 2

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ief;->AD:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "a:ad_creative_tags"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(LX/0i9S;)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIFFI(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0idU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0ii3;->LIZJ:LX/0ii3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/068a;->LJ(LX/068a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, LX/0idT;->LIZLLL(LX/0i9S;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/0idT;->LJ(LX/0i9S;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    invoke-static {p0, v3}, LX/0idT;->LIZLLL(LX/0i9S;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/0idT;->LJ(LX/0i9S;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {p0, v2}, LX/0idT;->LIZLLL(LX/0i9S;Z)Z

    move-result v3

    return v3

    :cond_5
    invoke-static {p0, v2}, LX/0idT;->LIZLLL(LX/0i9S;Z)Z

    move-result v3

    return v3
.end method

.method public static final LIZJ(LX/0i9S;Z)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "creator_inbox_criteria_exp"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ief;->PRIMARY:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, LX/0i9S;->getCategory()I

    move-result v0

    invoke-static {v0}, LX/0iFW;->fromValue(I)LX/0iFW;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_PRIMARY:LX/0iFW;

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0i9S;Z)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "creator_inbox_criteria_exp"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LX/0i9S;->getCategory()I

    move-result v0

    invoke-static {v0}, LX/0iFW;->fromValue(I)LX/0iFW;

    move-result-object v1

    sget-object v0, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_SECONDARY:LX/0iFW;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public static final LJ(LX/0i9S;Z)Z
    .locals 2

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v1

    :goto_0
    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0ii3;->LIZJ:LX/0ii3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/068a;->LJ(LX/068a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_0
    return p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJFF(LX/0i9S;)Z
    .locals 1

    invoke-virtual {p0}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LX/0ief;->STARRED:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
