.class public final LX/0iqj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LX/0ilg;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LX/0ilg;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ilg;

    instance-of v0, v3, LX/0iqZ;

    const-string v5, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/0iuO;->LIZ:LX/0iuO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iuO;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0iqZ;

    invoke-virtual {v0, v4}, LX/0iqZ;->setAvatar(LX/0inY;)V

    :cond_1
    move-object v1, v3

    check-cast v1, LX/0iqZ;

    invoke-virtual {v1}, LX/0iqZ;->getAvatar()LX/0inY;

    move-result-object v0

    instance-of v0, v0, Ljava/io/Serializable;

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, LX/0iqZ;->setAvatar(LX/0inY;)V

    :cond_2
    invoke-virtual {v1}, LX/0iqZ;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/io/Serializable;

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, LX/0iqZ;->setContent(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getCameraInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setCameraInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;)V

    :cond_4
    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getChatBotInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setChatBotInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/0iqd;

    if-eqz v0, :cond_0

    sget-object v0, LX/0iuO;->LIZ:LX/0iuO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iuO;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/0iqd;

    invoke-virtual {v0, v4}, LX/0iqd;->setAvatar(LX/0imW;)V

    :cond_7
    move-object v1, v3

    check-cast v1, LX/0iqd;

    invoke-virtual {v1}, LX/0iqd;->getAvatar()LX/0imW;

    move-result-object v0

    instance-of v0, v0, Ljava/io/Serializable;

    if-nez v0, :cond_8

    invoke-virtual {v1, v4}, LX/0iqd;->setAvatar(LX/0imW;)V

    :cond_8
    invoke-virtual {v1}, LX/0iqd;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/io/Serializable;

    if-nez v0, :cond_5

    invoke-virtual {v1, v5}, LX/0iqd;->setContent(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    sget-object v0, LX/0iuO;->LIZ:LX/0iuO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iuO;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/processor/vosnapshot/DMCellSnapshotConfig;->voListSize:I

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
