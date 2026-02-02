.class public final LX/0ihr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0igx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/List;
    .locals 10

    if-nez p1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/03gf;

    invoke-direct {v0, p1, v3}, LX/03gf;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    if-eqz p2, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ihy;->POTENTIAL_PAID_OFFERS:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_2
    invoke-static {}, LX/0PjO;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->potentialThreshold:D

    cmpl-double v2, v6, v0

    if-lez v2, :cond_4

    new-instance v6, LX/0ihq;

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11023b

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "potential_paid_offer"

    const/16 v0, 0x82

    invoke-direct {v6, v2, v1, v0}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ihy;->COLLABORATION_INVITES:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :cond_5
    invoke-static {}, LX/0PjO;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->collaborationInvitesThreshold:D

    cmpl-double v2, v8, v0

    if-lez v2, :cond_6

    new-instance v6, LX/0ihq;

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110239

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "collaboration_invites"

    const/16 v0, 0x78

    invoke-direct {v6, v2, v1, v0}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v8, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v8}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ihz;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/0ihq;

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11023d

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tts"

    const/16 v0, 0x64

    invoke-direct {v6, v2, v1, v0}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v8}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ihz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ihz;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ihz;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v6, LX/0ihq;

    const v0, 0x7f1255c9

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "business"

    const/16 v0, 0x1e

    invoke-direct {v6, v2, v1, v0}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const v6, 0xc350

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-static {p1, v0, v1}, LX/0ii0;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILjava/lang/Integer;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    new-instance v6, LX/0ihq;

    const v0, 0x7f1258eb

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "10k_up_followers"

    const/16 v0, 0x14

    invoke-direct {v6, v2, v1, v0}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v6}, LX/0ihq;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v6

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v8}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08MN;

    new-instance v6, LX/0ihq;

    iget-object v3, v1, LX/08MN;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/08MN;->LIZ:LX/0ihW;

    invoke-virtual {v0}, LX/0ihW;->getLabelMobValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/08MN;->LIZ:LX/0ihW;

    sget-object v1, LX/08MT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    invoke-direct {v6, v3, v2, v0}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x5

    goto :goto_5

    :cond_d
    const/16 v0, 0xa

    goto :goto_5

    :cond_e
    const/16 v0, 0x32

    goto :goto_5

    :cond_f
    const/16 v0, 0x5a

    goto :goto_5

    :cond_10
    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/0ii0;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v6, LX/0ihq;

    const v0, 0x7f1258ed

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "50k_up_followers"

    const/16 v0, 0x28

    invoke-direct {v6, v2, v1, v0}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_11
    const v1, 0xf4240

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0ii0;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v6, LX/0ihq;

    const v0, 0x7f1258ea

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "100k_up_followers"

    const/16 v0, 0x46

    invoke-direct {v6, v2, v1, v0}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_12
    invoke-static {p1, v1, v3}, LX/0ii0;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, LX/0ihq;

    const v0, 0x7f1258ec

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "1m_up_followers"

    const/16 v0, 0x6e

    invoke-direct {v6, v2, v1, v0}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_13
    new-instance v6, LX/0ihq;

    const-string v0, ""

    invoke-direct {v6, v0, v0, v7}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_14
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_15
    if-eqz p0, :cond_16

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJ()LX/08NR;

    move-result-object v0

    invoke-interface {v0, p0}, LX/08NR;->LIZ(LX/0i9S;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v3, LX/0ihq;

    const v0, 0x7f12590c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "service+"

    const/16 v0, 0x3c

    invoke-direct {v3, v2, v1, v0}, LX/0ihq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_17

    new-instance v1, LY/AComparatorS35S0000000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS35S0000000_21;-><init>(I)V

    invoke-static {v4, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_19
    return-object v0
.end method
