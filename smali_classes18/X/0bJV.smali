.class public final LX/0bJV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10jJ;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZIZ:LX/0iaU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0iaU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bJV;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/0bJV;->LIZIZ:LX/0iaU;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v4

    iget-object v0, p0, LX/0bJV;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "group_chat_operation_enable_read_status"

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v4, v2, v3, v0, v1}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/08O8;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0bJV;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LX/0bJV;->LIZIZ:LX/0iaU;

    iget-object v0, p0, LX/0bJV;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iaU;->LIZIZ(Ljava/lang/String;)LX/0bYu;

    move-result-object v8

    const/4 v2, 0x1

    if-nez v8, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v8, LX/0bYu;->LIZJ:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_6
    return v1
.end method
