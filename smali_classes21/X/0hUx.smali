.class public final synthetic LX/0hUx;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0hTH;

    const-string v4, "convert"

    const-string v5, "convert(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0iqZ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0hUy;->LIZ:LX/0hUy;

    check-cast p1, LX/0iqZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/0hUy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11fy;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/11fy;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/0hUy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hdI;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_share"

    invoke-interface {v2, v1, v0, v3}, LX/0hdI;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isStickyTop()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setStickTop(Z)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setType(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->isStickTop()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMsgCreatedAt()J

    move-result-wide v0

    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v4

    invoke-virtual {v4}, LX/0iqf;->getConversationUpdatedAt()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFriendRecTime(J)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setRecentContact(I)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMsgCreatedAt()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0iqd;

    if-eqz v0, :cond_4

    sget-object v0, LX/0hUy;->LIZ:LX/0hUy;

    check-cast p1, LX/0iqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;-><init>()V

    invoke-virtual {p1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setConversationId(Ljava/lang/String;)V

    sget v0, LX/08MA;->LIZIZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setConversationType(I)V

    invoke-virtual {p1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getMemberCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setConversationMemberCount(I)V

    invoke-virtual {p1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isStickyTop()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setStickTop(Z)V

    invoke-virtual {p1}, LX/0iqd;->getAvatar()LX/0imW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0imW;->getUrlString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setConversationAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p1}, LX/0iqd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setConversationName(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setType(I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setRecentContact(I)V

    invoke-virtual {p1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getMemberIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setMemberIdList(Ljava/util/List;)V

    return-object v2

    :cond_4
    return-object v4
.end method
