.class public final LX/0iqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ilg;LX/0ieA;Z)V
    .locals 12

    instance-of v0, p2, LX/0ieG;

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    check-cast p2, LX/0ieG;

    if-eqz p2, :cond_16

    iget-object v1, p2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :goto_0
    instance-of v0, p1, LX/0iqZ;

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    check-cast p1, LX/0iqZ;

    invoke-virtual {p1}, LX/0iqZ;->getLightInteractionEntryConf()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-result-object v4

    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0iqZ;->getUnreadViewState()LX/0bb7;

    move-result-object v7

    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isMute()Z

    move-result v11

    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isBlock()Z

    move-result v10

    invoke-virtual {p1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isBlocked()Z

    invoke-virtual {p1}, LX/0iqZ;->getChatListCameraStatus()LX/0imz;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v3, v0, LX/0imz;->LIZ:Z

    :goto_1
    invoke-virtual {p1}, LX/0iqZ;->getChatListCameraStatus()LX/0imz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v2, v0, LX/0imz;->LIZIZ:Z

    :goto_2
    invoke-virtual {p1}, LX/0iqZ;->getChatListCameraStatus()LX/0imz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/0imz;->LIZJ:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0iqq;->INSTANCE:LX/0iqq;

    :goto_3
    invoke-virtual {p1, v0}, LX/0iqZ;->setRightOperationType(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;->getInteractionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "say_hi"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {v8}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0j6B;->LJIIL(Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/0iqn;

    invoke-direct {v0, v4}, LX/0iqn;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0iqr;->INSTANCE:LX/0iqr;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    if-nez v11, :cond_6

    if-nez v10, :cond_6

    new-instance v0, LX/0iqo;

    invoke-direct {v0, v7}, LX/0iqo;-><init>(LX/0bb7;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    sget-object v0, LX/0iqp;->INSTANCE:LX/0iqp;

    goto :goto_3

    :cond_7
    sget-object v0, LX/0iqq;->INSTANCE:LX/0iqq;

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/0iqd;

    if-eqz v0, :cond_1

    check-cast p1, LX/0iqd;

    invoke-virtual {p1}, LX/0iqd;->getLightInteractionEntryConf()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-result-object v7

    invoke-virtual {p1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getHasUnreadMention()Z

    move-result v6

    invoke-virtual {p1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isMute()Z

    move-result v5

    invoke-virtual {p1}, LX/0iqd;->getUnreadViewState()LX/0bb7;

    move-result-object v4

    invoke-virtual {p1}, LX/0iqd;->getChatListCameraStatus()LX/0imz;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v3, v0, LX/0imz;->LIZ:Z

    :goto_4
    invoke-virtual {p1}, LX/0iqd;->getChatListCameraStatus()LX/0imz;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v2, v0, LX/0imz;->LIZIZ:Z

    :goto_5
    invoke-virtual {p1}, LX/0iqd;->getChatListCameraStatus()LX/0imz;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/0imz;->LIZJ:Ljava/util/List;

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_13

    const/4 v1, 0x1

    :goto_6
    if-eqz v7, :cond_c

    if-nez v1, :cond_c

    new-instance v0, LX/0iqn;

    invoke-direct {v0, v7}, LX/0iqn;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;)V

    :goto_7
    invoke-virtual {p1, v0}, LX/0iqd;->setRightOperationType(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;)V

    return-void

    :cond_c
    if-eqz v6, :cond_f

    new-instance v0, LX/0iqs;

    if-nez v5, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    const/4 v8, 0x1

    :cond_e
    invoke-direct {v0, v8, v4}, LX/0iqs;-><init>(ZLX/0bb7;)V

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0iqr;->INSTANCE:LX/0iqr;

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_11

    new-instance v0, LX/0iqo;

    invoke-direct {v0, v4}, LX/0iqo;-><init>(LX/0bb7;)V

    goto :goto_7

    :cond_11
    if-eqz v3, :cond_12

    sget-object v0, LX/0iqp;->INSTANCE:LX/0iqp;

    goto :goto_7

    :cond_12
    sget-object v0, LX/0iqq;->INSTANCE:LX/0iqq;

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    goto :goto_5

    :cond_15
    const/4 v3, 0x0

    goto :goto_4

    :cond_16
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 0

    return-void
.end method
