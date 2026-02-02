.class public final LX/07hJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ssd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/util/Map;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    const-string v2, "private"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v5

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "relation_tag"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "group"

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method
