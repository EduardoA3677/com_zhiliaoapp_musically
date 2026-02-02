.class public final synthetic LX/07a2;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0i9S;",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0hT0;

    const-string v4, "convert"

    const-string v5, "convert(Lcom/bytedance/im/core/model/Conversation;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0i9S;

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0hT0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0i9S;->isSingleChat()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_7

    sget-object v2, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZJ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, LX/0i9S;->isStickTop()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setStickTop(Z)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setType(I)V

    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p1}, LX/0i9S;->isStickTop()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFriendRecTime(J)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setRecentContact(I)V

    :goto_0
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setRecentContact(I)V

    return-object v4

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;-><init>()V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setConversationType(I)V

    invoke-virtual {p1}, LX/0i9S;->getMemberCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setConversationMemberCount(I)V

    invoke-virtual {p1}, LX/0i9S;->isStickTop()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setStickTop(Z)V

    iget-object v0, v1, LX/0hT0;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    invoke-interface {v0, p1}, LX/07DT;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setConversationAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setConversationName(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setType(I)V

    invoke-virtual {p1}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setMemberIdList(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    return-object v6
.end method
