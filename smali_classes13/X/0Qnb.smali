.class public final LX/0Qnb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0QoJ;LX/0AsN;)Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;
    .locals 14

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v0, :cond_0

    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0}, LX/0QJZ;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0IlA;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0}, LX/0QJZ;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0IlA;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/0AsN;->REPOST_IN_FRIENDS_WATERFALL:LX/0AsN;

    move-object v1, p1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0QnP;->REPOST_FEED:LX/0QnP;

    invoke-virtual {v0}, LX/0QnP;->getType()I

    move-result v0

    :goto_2
    new-instance v8, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {p0}, LX/0Qnc;->LIZ(LX/0QoJ;)I

    move-result p0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result p1

    move-object v9, v8

    move-object v11, v10

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;Ljava/util/List;Ljava/util/ArrayList;II)V

    sget-object v0, LX/09Z6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v1

    sget-object v0, LX/0QLj;->RED_DOT:LX/0QLj;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->readHistory(LX/0QLj;)LX/06Go;

    move-result-object v3

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsFeedRedDotRequest;

    invoke-direct {v3, v10}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsFeedRedDotRequest;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->setClientReadGids(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->setClientReadGidsNotification(Ljava/util/List;)V

    sget-object v0, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    sget-boolean v0, LX/08XG;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0Qo2;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsFeedRedDotRequest;->setNotEnterFriendsTabNum(Ljava/lang/Integer;)V

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->setFriendFeedRedDotRequest(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;)V

    return-object v8

    :cond_3
    sget-object v0, LX/0QnP;->FRIENDS_WATER_FALL:LX/0QnP;

    invoke-virtual {v0}, LX/0QnP;->getType()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJI()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    invoke-virtual {v0}, LX/0QnP;->getType()I

    move-result v0

    :goto_3
    new-instance v8, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;

    const/4 v9, 0x0

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {p0}, LX/0Qnc;->LIZ(LX/0QoJ;)I

    move-result v13

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result p0

    move-object v10, v9

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;Ljava/util/List;Ljava/util/ArrayList;II)V

    :cond_5
    return-object v8

    :cond_6
    sget-object v0, LX/0QnP;->PURE_STORY:LX/0QnP;

    invoke-virtual {v0}, LX/0QnP;->getType()I

    move-result v0

    goto :goto_3

    :cond_7
    sget-object v7, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v7}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v1

    sget-object v0, LX/0QLj;->RED_DOT:LX/0QLj;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->readHistory(LX/0QLj;)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJIJI()Ljava/util/ArrayList;

    move-result-object v13

    :cond_8
    :goto_4
    new-instance v8, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;

    invoke-static {p0}, LX/0Qnc;->LIZ(LX/0QoJ;)I

    move-result p0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result p1

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;Ljava/util/List;Ljava/util/ArrayList;II)V

    new-instance v7, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsFeedRedDotRequest;

    invoke-direct {v7, v10}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsFeedRedDotRequest;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->setClientReadGids(Ljava/util/List;)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->setClientReadGidsNotification(Ljava/util/List;)V

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->K1()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;->setGuideButtonCount(I)V

    sget-object v0, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    sget-boolean v0, LX/08XG;->LIZ:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/0Qo2;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_9
    invoke-virtual {v7, v10}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsFeedRedDotRequest;->setNotEnterFriendsTabNum(Ljava/lang/Integer;)V

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->setFriendFeedRedDotRequest(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotRequest;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;-><init>(Z)V

    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0}, LX/0QqC;->LJIIIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;->setNeedInitTabStatus(Z)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->setRepostFeedRedDotRequest(Lcom/ss/android/ugc/aweme/friendstab/model/RepostFeedRedDotRequest;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v10}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v10}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v10}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->eE1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v7, v10

    goto :goto_6

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v8, v10

    :cond_f
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getSocial2TabFeedType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "REPOST_FEED"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getSocial2TabFeedType(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v7}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJIILIIL()Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;->setClientReadGidsAll(Ljava/util/List;)V

    return-object v8
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;)Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZJ()I
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
