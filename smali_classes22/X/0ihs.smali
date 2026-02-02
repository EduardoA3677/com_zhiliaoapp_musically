.class public final LX/0ihs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iht;
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

.method public static LIZ(LX/0ihw;LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)Z
    .locals 11

    sget-object v0, LX/0iht;->LIZ:Ljava/util/Set;

    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    invoke-virtual {p0}, LX/0ihw;->getFilterOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, LX/0ihw;->getTabType()LX/0ihj;

    move-result-object v1

    sget-object v0, LX/0iht;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0ihw;->getTabType()LX/0ihj;

    move-result-object v1

    sget-object v0, LX/0iht;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0ihw;->getTabType()LX/0ihj;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08MN;

    iget-object v0, v0, LX/08MN;->LIZ:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0iht;->LJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_6
    :try_start_0
    new-instance v0, LX/03gb;

    invoke-direct {v0, p2, v3}, LX/03gb;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0iht;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    if-nez p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_message_request_list"

    invoke-virtual {v2, v1, v3, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object p2

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_3

    :cond_b
    sget-object v4, LX/0ihu;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p1, :cond_d

    invoke-static {p1}, LX/0ba1;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v5, :cond_d

    sget-object v0, LX/0ba1;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :pswitch_1
    if-eqz p1, :cond_f

    invoke-static {p1}, LX/0ba1;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v5, :cond_f

    goto/16 :goto_6

    :pswitch_2
    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v1}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0ihz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0ihz;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0ihz;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0ihz;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    goto :goto_4

    :pswitch_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0ihz;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/0ihW;->SUBSCRIBER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0ihW;->HIGH_LEVEL_MEMBER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0ihW;->LONG_TIME_FOLLOWER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0ihW;->ONE_WAY_FOLLOWER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :pswitch_5
    sget-object v0, LX/0ihW;->SUBSCRIBER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :pswitch_6
    sget-object v0, LX/0ihW;->HIGH_LEVEL_MEMBER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/0ihW;->LONG_TIME_FOLLOWER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/0ihW;->ONE_WAY_FOLLOWER:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :pswitch_9
    sget-object v0, LX/0ihW;->WITH_MUTUAL_FRIEND:LX/0ihW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_f

    goto :goto_6

    :pswitch_a
    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ihy;->PRIORITY_SCORE:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_5
    invoke-static {}, LX/0Pir;->LJ()D

    move-result-wide v4

    cmpl-double v0, v6, v4

    if-lez v0, :cond_f

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/0i9S;->getUnreadCount()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    :cond_d
    :goto_6
    :pswitch_b
    invoke-virtual {p0}, LX/0ihw;->getFilterOptions()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v10, 0x1

    :cond_f
    return v10

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_7
    :pswitch_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return v10

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ihv;

    sget-object v0, LX/0iht;->LIZ:Ljava/util/Set;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08MN;

    iget-object v0, v0, LX/08MN;->LIZ:LX/0ihW;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    sget-object v1, LX/0ihu;->LIZIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const v0, 0xf4240

    const v1, 0x186a0

    const v4, 0xc350

    packed-switch v5, :pswitch_data_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_d
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0ihz;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_e
    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0ihz;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_f
    sget-object v0, LX/0ihW;->SUBSCRIBER:LX/0ihW;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_10
    sget-object v0, LX/0ihW;->HIGH_LEVEL_MEMBER:LX/0ihW;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_11
    sget-object v0, LX/0ihW;->LONG_TIME_FOLLOWER:LX/0ihW;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_12
    const/16 v1, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0ii0;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILjava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v4, v0}, LX/0ii0;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILjava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0ii0;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILjava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_15
    invoke-static {p2, v0, v3}, LX/0ii0;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILjava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_16
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v1}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0ihz;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0ihz;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_7

    :cond_15
    move-object v1, v3

    move-object v0, v3

    goto :goto_9

    :pswitch_17
    invoke-static {}, LX/0Pir;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ihy;->POTENTIAL_PAID_OFFERS:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_a
    invoke-static {}, LX/0PjO;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->potentialThreshold:D

    cmpl-double v0, v6, v4

    if-lez v0, :cond_13

    goto/16 :goto_7

    :cond_16
    const-wide/16 v6, 0x0

    goto :goto_a

    :pswitch_18
    invoke-static {}, LX/0Pir;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ihy;->COLLABORATION_INVITES:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_b
    invoke-static {}, LX/0PjO;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->collaborationInvitesThreshold:D

    cmpl-double v0, v6, v4

    if-lez v0, :cond_13

    goto/16 :goto_7

    :cond_17
    const-wide/16 v6, 0x0

    goto :goto_b

    :pswitch_19
    if-eqz p1, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJ()LX/08NR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/08NR;->LIZ(LX/0i9S;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_13

    goto/16 :goto_7

    :cond_18
    const-wide/16 v6, 0x0

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
