.class public final LX/0ihG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ihJ;
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

.method public static LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/0ifG;)Z
    .locals 4

    invoke-static {p2}, LX/088w;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0ihH;->LIZIZ(LX/0i9S;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/0ihG;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    if-nez p4, :cond_1

    invoke-virtual {p2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const/4 v1, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v2, p4, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object p3

    :cond_2
    sget-object v0, LX/0ihJ;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ihJ;->LJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    if-nez p5, :cond_5

    invoke-virtual {p2}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/0ie5;->INSTANCE:LX/0ie5;

    :goto_0
    sget-object v0, LX/0ieo;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ifO;

    new-instance v0, LX/0ifP;

    invoke-direct {v0, v2, p2, p3, p0}, LX/0ifP;-><init>(LX/084c;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)V

    invoke-virtual {v1, v0}, LX/0ifO;->LIZIZ(LX/0ifP;)LX/0ifG;

    move-result-object p5

    :cond_5
    invoke-static {p0, p2}, LX/0ihG;->LIZLLL(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v1}, LX/0jQH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0ihH;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0ihV;

    move-result-object v0

    invoke-static {v0, p5}, LX/0ihG;->LJI(LX/0ihV;LX/0ifG;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v1}, LX/0jQH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0ihH;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0ihV;

    move-result-object v0

    invoke-static {v0, p3}, LX/0ihG;->LJII(LX/0ihV;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    return v3

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ihV;

    sget-object v0, LX/0ihJ;->LIZJ:Ljava/util/Set;

    invoke-static {v1, p2}, LX/0ihG;->LJ(LX/0ihV;LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, p5}, LX/0ihG;->LJI(LX/0ihV;LX/0ifG;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, p3}, LX/0ihG;->LJII(LX/0ihV;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_b
    sget-object v2, LX/0imv;->INSTANCE:LX/0imv;

    goto :goto_0
.end method

.method public static LIZJ(LX/0i9S;)Z
    .locals 5

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v4

    sget-object v1, LX/0ihK;->LIZJ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    invoke-static {p0}, LX/0idT;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/0idT;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/0idT;->LJ(LX/0i9S;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-ne v4, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {p0, v2}, LX/0idT;->LIZJ(LX/0i9S;Z)Z

    move-result v2

    return v2
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;LX/0i9S;)Z
    .locals 6

    sget-object v5, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v5}, LX/0jQH;->LIZLLL()Z

    move-result v3

    sget-object v1, LX/0ihK;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0ii5;->LIZJ:LX/0ii5;

    invoke-virtual {v0, v2}, LX/0ii5;->LJII(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0idT;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v3}, LX/0idT;->LIZJ(LX/0i9S;Z)Z

    move-result v2

    return v2

    :pswitch_2
    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/0jQH;->LJFF()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/0idT;->LIZLLL(LX/0i9S;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v4}, LX/0idT;->LJ(LX/0i9S;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, v3}, LX/0idT;->LIZLLL(LX/0i9S;Z)Z

    move-result v2

    return v2

    :pswitch_3
    invoke-static {p1}, LX/0idT;->LIZIZ(LX/0i9S;)Z

    move-result v2

    return v2

    :pswitch_4
    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZ:I

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/0ihG;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4}, LX/0idT;->LJ(LX/0i9S;Z)Z

    move-result v2

    return v2

    :pswitch_6
    invoke-static {p1}, LX/0idT;->LJFF(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0ihG;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, LX/0ihG;->LIZJ(LX/0i9S;)Z

    move-result v2

    return v2

    :pswitch_8
    sget-object v0, LX/0ieP;->LIZ:LX/0ja6;

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0b3L;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x407

    if-eq v1, v0, :cond_5

    const/16 v0, 0x408

    if-eq v1, v0, :cond_5

    const/16 v0, 0xfa0

    if-ge v1, v0, :cond_5

    invoke-static {p1}, LX/0ihG;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/0ihG;->LIZJ(LX/0i9S;)Z

    move-result v2

    return v2

    :pswitch_a
    invoke-virtual {p1}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ief;->LEAD:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0ihG;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :pswitch_b
    invoke-static {p1}, LX/0idT;->LIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0ihG;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :pswitch_c
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJ()LX/08NR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/08NR;->LIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0ihG;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :pswitch_d
    const-string v0, "invalid filterTabType"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :cond_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static LJ(LX/0ihV;LX/0i9S;)Z
    .locals 5

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZLLL()Z

    move-result v2

    sget-object v0, LX/0ihV;->ALL:LX/0ihV;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0ihV;->SAME_WITH_TAB:LX/0ihV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0ihV;->PRIMARY:LX/0ihV;

    if-ne p0, v0, :cond_1

    invoke-static {p1, v2}, LX/0idT;->LIZJ(LX/0i9S;Z)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/0ihV;->SECONDARY:LX/0ihV;

    if-ne p0, v0, :cond_2

    invoke-static {p1, v2}, LX/0idT;->LIZLLL(LX/0i9S;Z)Z

    move-result v1

    return v1

    :cond_2
    sget-object v0, LX/0ihJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v2

    sget v0, LX/08MA;->LIZ:I

    if-ne v2, v0, :cond_a

    return v1

    :cond_3
    sget-object v0, LX/0ihV;->SPAM:LX/0ihV;

    if-ne p0, v0, :cond_4

    invoke-static {p1, v2}, LX/0idT;->LJ(LX/0i9S;Z)Z

    move-result v1

    return v1

    :cond_4
    sget-object v0, LX/0ihV;->STARRED:LX/0ihV;

    if-ne p0, v0, :cond_5

    invoke-static {p1}, LX/0idT;->LJFF(LX/0i9S;)Z

    move-result v1

    return v1

    :cond_5
    sget-object v0, LX/0ihV;->UNREAD:LX/0ihV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0ihV;->NOT_REPLIED:LX/0ihV;

    if-ne p0, v0, :cond_9

    sget-object v0, LX/0ieP;->LIZ:LX/0ja6;

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0b3L;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_a

    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_a

    const/16 v0, 0xf

    if-eq v2, v0, :cond_a

    const/16 v0, 0x407

    if-eq v2, v0, :cond_a

    const/16 v0, 0x408

    if-eq v2, v0, :cond_a

    const/16 v0, 0xfa0

    if-ge v2, v0, :cond_a

    return v1

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    sget-object v0, LX/0ihV;->ALL_FOR_BUSINESS:LX/0ihV;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0ihV;->LEAD:LX/0ihV;

    if-ne p0, v0, :cond_b

    invoke-virtual {p1}, LX/0i9S;->getConversationTags()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0ief;->LEAD:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    :cond_b
    sget-object v0, LX/0ihV;->AD:LX/0ihV;

    if-ne p0, v0, :cond_c

    invoke-static {p1}, LX/0idT;->LIZ(LX/0i9S;)Z

    move-result v1

    return v1

    :cond_c
    sget-object v0, LX/0ihV;->SERVICE_PLUS:LX/0ihV;

    if-ne p0, v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJ()LX/08NR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/08NR;->LIZ(LX/0i9S;)Z

    move-result v1

    return v1

    :cond_d
    const-string v0, "invalid filterOption"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return v1
.end method

.method public static LJFF(LX/0i9S;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)Z
    .locals 4

    invoke-static {p1, p0}, LX/0ihG;->LIZLLL(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;LX/0i9S;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ihV;

    sget-object v0, LX/0ihJ;->LIZJ:Ljava/util/Set;

    invoke-static {v1, p0}, LX/0ihG;->LJ(LX/0ihV;LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public static LJI(LX/0ihV;LX/0ifG;)Z
    .locals 2

    sget-object v1, LX/0ihK;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget v0, p1, LX/0ifG;->LIZJ:I

    if-lez v0, :cond_2

    :cond_0
    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0ifG;->LIZIZ:LX/0ifT;

    sget-object v0, LX/0ifT;->NONE:LX/0ifT;

    if-eq v1, v0, :cond_2

    iget v0, p1, LX/0ifG;->LIZ:I

    if-lez v0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static LJII(LX/0ihV;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z
    .locals 3

    sget-object v0, LX/0ihJ;->LJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/03go;

    invoke-direct {v0, p1, v1}, LX/03go;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0ihK;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/16 p0, 0xa

    packed-switch v0, :pswitch_data_0

    :cond_2
    return v2

    :pswitch_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    return v2

    :pswitch_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ihz;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v2

    return v2

    :pswitch_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ihz;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v2

    return v2

    :pswitch_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08MN;

    iget-object v0, v0, LX/08MN;->LIZ:LX/0ihW;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/0ihW;->SUBSCRIBER:LX/0ihW;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

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

    check-cast v0, LX/08MN;

    iget-object v0, v0, LX/08MN;->LIZ:LX/0ihW;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/0ihW;->HIGH_LEVEL_MEMBER:LX/0ihW;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08MN;

    iget-object v0, v0, LX/08MN;->LIZ:LX/0ihW;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/0ihW;->LONG_TIME_FOLLOWER:LX/0ihW;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08MN;

    iget-object v0, v0, LX/08MN;->LIZ:LX/0ihW;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, LX/0ihW;->WITH_MUTUAL_FRIEND:LX/0ihW;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08MN;

    iget-object v0, v0, LX/08MN;->LIZ:LX/0ihW;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v0, LX/0ihW;->ONE_WAY_FOLLOWER:LX/0ihW;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)Z
    .locals 4

    sget-object v0, LX/0ihJ;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ihJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    sget-object v0, LX/0ihJ;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ihJ;->LJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
