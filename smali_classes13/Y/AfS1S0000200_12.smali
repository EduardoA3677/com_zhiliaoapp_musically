.class public LY/AfS1S0000200_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j0:J

.field public j1:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    iput p5, p0, LY/AfS1S0000200_12;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS1S0000200_12;->j0:J

    iput-wide p3, v0, LY/AfS1S0000200_12;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0000200_12;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "RecentGidsService@4f41.deleteExpiredEntities$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS1S0000200_12;->j0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LY/AfS1S0000200_12;->j1:J

    sub-long/2addr v5, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    move-result-object v0

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;->expireTimeSeconds:J

    const/4 p1, 0x1

    invoke-static/range {v3 .. v9}, LX/0Qrw;->LIZ(JJJZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S0000200_12;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "RecentGidsService@4f41.deleteExpiredEntities$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS1S0000200_12;->j0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LY/AfS1S0000200_12;->j1:J

    sub-long/2addr v5, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;

    move-result-object v0

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabRedDotOptimizationSettings$FriendsTabRedDotOptimizationModel;->expireTimeSeconds:J

    const/4 p1, 0x0

    invoke-static/range {v3 .. v9}, LX/0Qrw;->LIZ(JJJZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS1S0000200_12;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v11, p1

    const-string v9, "RedDotRepository@a90a.request$requestTask$1$4"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v11, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, LY/AfS1S0000200_12;->j0:J

    iget-wide v14, v0, LY/AfS1S0000200_12;->j1:J

    sget-object v0, LX/0Qnf;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Qnk;

    if-eqz v10, :cond_0

    sget-object v16, LX/0Qnf;->LJ:LX/0QoJ;

    sget-object p0, LX/0Qnf;->LIZJ:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    sget-object p1, LX/0Qnf;->LIZLLL:Ljava/lang/Long;

    invoke-interface/range {v10 .. v18}, LX/0Qnk;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;JJLX/0QoJ;Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;Ljava/lang/Long;)V

    :cond_0
    sput-object v11, LX/0Qnf;->LIZJ:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0Qnf;->LIZLLL:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getGuideButtonAuthors()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0Qnf;->LJIIIIZZ:Ljava/util/ArrayList;

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->redDotLogic()LX/0Qo6;

    move-result-object v0

    invoke-interface {v0}, LX/0Qo6;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/0Qnb;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;)Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotList()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;->LIZJ()V

    :cond_3
    invoke-static {}, LX/0ARz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ARz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->G1()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0Qnf;->LJIIJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0Qnf;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {}, LX/0ARz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ARz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0}, LX/0QqC;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getRepostFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    sget-object v0, LX/0Qnf;->LJIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0Qnf;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v11, :cond_16

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_1
    sput-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    sget-object v4, LX/0Qnf;->LIZIZ:LX/0QoJ;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getRepostFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;->getShouldShowTab()Z

    move-result v0

    if-ne v0, v5, :cond_a

    sget-object v0, LX/0QIC;->LL:LX/0QIC;

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v6}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJI(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->eE1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FRIENDS_FEED"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "REPOST_FEED"

    if-nez v0, :cond_e

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/0Qnb;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;)Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->checkResponseValid()Z

    move-result v0

    if-ne v0, v5, :cond_f

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->oQ0(Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->getRepostFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v3, v6

    move-object v2, v6

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends feed red dot error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_12
    move-object v0, v6

    goto/16 :goto_1

    :cond_13
    move-object v0, v6

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/0Qnb;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;)Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0, v2, v4}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIZILJ(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;LX/0QoJ;)V

    :cond_15
    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v1

    sget-object v0, LX/0Qnf;->LIZIZ:LX/0QoJ;

    invoke-virtual {v1, v11, v0}, LX/0Qo4;->LJJI(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;LX/0QoJ;)V

    :cond_16
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS1S0000200_12;Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    const-string v2, "RedDotRepository@a90a.request$requestTask$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    iget-wide v5, p0, LY/AfS1S0000200_12;->j0:J

    iget-wide v7, p0, LY/AfS1S0000200_12;->j1:J

    sget-object v0, LX/0Qnf;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qnk;

    if-eqz v3, :cond_0

    sget-object p0, LX/0Qnf;->LJ:LX/0QoJ;

    sget-object p1, LX/0Qnf;->LIZLLL:Ljava/lang/Long;

    invoke-interface/range {v3 .. v10}, LX/0Qnk;->LIZ(Ljava/lang/Throwable;JJLX/0QoJ;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0Qnf;->LIZLLL:Ljava/lang/Long;

    const/4 v0, 0x0

    sput-boolean v0, LX/0Qnf;->LJI:Z

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v1

    sget-object v0, LX/0Qnf;->LIZIZ:LX/0QoJ;

    invoke-virtual {v1, v4, v0}, LX/0Qo4;->LJIIIIZZ(Ljava/lang/Throwable;LX/0QoJ;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0000200_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0000200_12;

    invoke-static {v0, p1}, LY/AfS1S0000200_12;->accept$3(LY/AfS1S0000200_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0000200_12;

    invoke-static {v0, p1}, LY/AfS1S0000200_12;->accept$2(LY/AfS1S0000200_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS1S0000200_12;

    invoke-static {v0, p1}, LY/AfS1S0000200_12;->accept$1(LY/AfS1S0000200_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS1S0000200_12;

    invoke-static {v0, p1}, LY/AfS1S0000200_12;->accept$0(LY/AfS1S0000200_12;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
