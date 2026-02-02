.class public LX/0jhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0jhw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhw;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0jhw;)V
    .locals 0

    iget-object p0, p0, LX/0jhw;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    invoke-interface {p0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public static final run$1(LX/0jhw;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0jhw;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onComplete get inbox entrance response = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getAdditionalNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "MultiViewModel"

    invoke-static {v11, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    const/4 v3, 0x0

    if-eqz v4, :cond_2c

    invoke-static {v4}, LX/0jEE;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;)V

    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jCG;->LJIIL(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getLatestNoticeTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0jCG;->LJIILIIL(Ljava/lang/Long;)V

    sget-object v6, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getLatestUnreadNoticeTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "entrance/list"

    invoke-static {v1, v0}, LX/0jDA;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v1, LX/0jDN;->LIZJ:LX/0jDN;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jDN;->LJII(LX/0jDN;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LJ(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->qu2(Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->mallTabUserInfo:Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/TTMallTabRelatedUserInfo;->isMallTabDisplay()Z

    move-result v0

    :goto_4
    if-eqz v1, :cond_2b

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->inboxService()LX/0jCM;

    move-result-object v14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getAdditionalNotices()Ljava/util/List;

    move-result-object v3

    :goto_5
    invoke-interface {v14}, LX/0jCM;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILZLL:LX/0izr;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLFZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->getShopNotice()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->getShopCreator()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->getCreatorNotification()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    :goto_8
    const/16 v4, 0xd2

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    :goto_a
    if-eqz v8, :cond_1f

    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_b
    if-eqz v6, :cond_1e

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_c
    cmp-long v9, v3, v0

    if-gtz v9, :cond_3

    move-object v8, v6

    :cond_3
    if-eqz v5, :cond_1d

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_d
    if-eqz v7, :cond_1c

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_e
    cmp-long v9, v3, v0

    if-lez v9, :cond_1b

    move-object v9, v5

    :goto_f
    if-eqz v9, :cond_1a

    iget-wide v3, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_10
    if-eqz v8, :cond_19

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_11
    cmp-long v10, v3, v0

    if-lez v10, :cond_18

    move-object v10, v9

    :goto_12
    if-nez v10, :cond_5

    invoke-interface {v14}, LX/0jCM;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onComplete init shop entrance by show inbox entrance"

    invoke-static {v11, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_4

    :goto_13
    iput-object v15, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    invoke-static {v15}, LX/0jCG;->LJIIJJI(Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onComplete init shop entrance"

    invoke-static {v11, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    if-eqz v0, :cond_2d

    invoke-interface {v14}, LX/0jCM;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    sget-object v0, LX/0izY;->SHOP:LX/0izY;

    goto/16 :goto_1d

    :cond_5
    if-eqz v7, :cond_17

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_14
    if-eqz v6, :cond_16

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_15
    cmp-long v13, v3, v0

    if-gtz v13, :cond_6

    move-object v7, v6

    :cond_6
    if-eqz v7, :cond_15

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_16
    if-eqz v5, :cond_14

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_17
    cmp-long v5, v0, v3

    if-lez v5, :cond_13

    const-string v25, "tiktok shops"

    :goto_18
    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    const-string v19, ""

    if-nez v3, :cond_d

    move-object/from16 v21, v19

    :goto_19
    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0xd2

    aput v0, v4, v1

    invoke-static {v4}, LX/0jOM;->LJIIIIZZ([I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->inboxService()LX/0jCM;

    move-result-object v0

    invoke-interface {v0}, LX/0jCM;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    :cond_7
    new-array v3, v3, [I

    const/16 v1, 0xd6

    const/4 v0, 0x0

    aput v1, v3, v0

    invoke-static {v3}, LX/0jOM;->LJIIIIZZ([I)I

    move-result v6

    invoke-virtual {v12}, LX/0izr;->LIZJ()Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;

    move-result-object v20

    if-eqz v8, :cond_c

    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_1a
    if-eqz v9, :cond_b

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    :goto_1b
    cmp-long v5, v3, v0

    if-lez v5, :cond_9

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/0izr;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v19, v0

    :cond_8
    :goto_1c
    new-instance v15, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;

    sget-object v16, LX/0izY;->SHOP:LX/0izY;

    iget-object v0, v12, LX/0izr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    new-instance v0, LX/05g9;

    invoke-direct {v0}, LX/05g9;-><init>()V

    iget-object v0, v0, LX/05g9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-wide v3, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    const/16 v32, 0x38c0

    move-object/from16 v26, v0

    move-wide/from16 v27, v3

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move-object/from16 p0, v18

    invoke-direct/range {v15 .. v33}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityPod;-><init>(LX/0izY;Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/widget/multi/ActivityIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/RedPoint;Ljava/lang/String;ZJLjava/lang/String;Landroid/graphics/drawable/Drawable;JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_13

    :cond_9
    if-lez v7, :cond_a

    if-lez v6, :cond_a

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122856

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v25, "mixed"

    if-eqz v5, :cond_8

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v19, v0

    goto :goto_1c

    :cond_a
    invoke-static {v10}, LX/0izr;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1c

    :cond_b
    const-wide/16 v0, -0x1

    goto :goto_1b

    :cond_c
    const-wide/16 v3, -0x1

    goto/16 :goto_1a

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-gez v3, :cond_e

    invoke-static {}, LX/0o2V;->LJIILL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_19

    :cond_e
    invoke-static {v0, v1}, LX/0jQ6;->LJFF(J)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LX/0oCu;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_19

    :cond_f
    invoke-static {v0, v1}, LX/0jQ6;->LJIIIIZZ(J)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, LX/0oCu;->LJJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_19

    :cond_10
    invoke-static {v0, v1}, LX/0o2V;->LJJI(J)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, LX/0oCu;->LIZJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_19

    :cond_11
    invoke-static {v0, v1}, LX/0o2V;->LJJ(J)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, LX/0oCu;->LJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_19

    :cond_12
    invoke-static {}, LX/0o2V;->LJIILL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_19

    :cond_13
    const-string v25, "e_commerce"

    goto/16 :goto_18

    :cond_14
    const-wide/16 v3, -0x1

    goto/16 :goto_17

    :cond_15
    const-wide/16 v0, -0x1

    goto/16 :goto_16

    :cond_16
    const-wide/16 v0, -0x1

    goto/16 :goto_15

    :cond_17
    const-wide/16 v3, -0x1

    goto/16 :goto_14

    :cond_18
    move-object v10, v8

    goto/16 :goto_12

    :cond_19
    const-wide/16 v0, -0x1

    goto/16 :goto_11

    :cond_1a
    const-wide/16 v3, -0x1

    goto/16 :goto_10

    :cond_1b
    move-object v9, v7

    goto/16 :goto_f

    :cond_1c
    const-wide/16 v0, -0x1

    goto/16 :goto_e

    :cond_1d
    const-wide/16 v3, -0x1

    goto/16 :goto_d

    :cond_1e
    const-wide/16 v0, -0x1

    goto/16 :goto_c

    :cond_1f
    const-wide/16 v3, -0x1

    goto/16 :goto_b

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_22
    const/4 v7, 0x0

    if-eqz v1, :cond_23

    goto/16 :goto_6

    :cond_23
    const/4 v6, 0x0

    if-eqz v1, :cond_24

    goto/16 :goto_7

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_28
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1d
    :try_start_0
    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2b
    sget-object v0, LX/0AS5;->LIZ:LX/0AS5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AS5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, LX/0gwg;

    invoke-direct {v0, v3}, LX/0gwg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2c
    const/4 v6, 0x0

    goto :goto_1e

    :cond_2d
    sget-object v0, LX/0AS5;->LIZ:LX/0AS5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AS5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, LX/0gwg;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, LX/0gwg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_1e
    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x589

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->xu2(Z)V

    const-wide/16 v4, 0x258

    invoke-static {v4, v5}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v3

    new-instance v1, LX/0Jml;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Jml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    invoke-static {v4, v5}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v3

    new-instance v1, LX/0Jml;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0Jml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLILLJJLI:Z

    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJJ:Z

    return-void

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxDataCache"

    const-string v0, "clearActivityCacheData error"

    invoke-static {v1, v0, v3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    new-instance v1, LX/0gwg;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0gwg;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2f
    const/4 v6, 0x0

    goto :goto_1e
.end method

.method public static final run$2(LX/0jhw;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0jhw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X4S;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12368c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final run$3(LX/0jhw;)V
    .locals 3

    iget-object v1, p0, LX/0jhw;->l0:Ljava/lang/Object;

    check-cast v1, LX/0j6v;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    :try_start_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, LX/0Ald;->LIZLLL(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v1, 0x0

    :catch_2
    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "data_size"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0jhw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j6v;

    invoke-virtual {v0}, LX/0j6v;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jhw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j6v;

    invoke-virtual {v0}, LX/0j6v;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jhw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j6v;

    invoke-virtual {v0}, LX/0j6v;->getSceneType()LX/0jAn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "scene_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jhw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j6v;

    invoke-virtual {v0}, LX/0j6v;->getToUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "recommend_enter_profile_param_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0jhw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0jhw;->run$0(LX/0jhw;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0jhw;->run$1(LX/0jhw;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0jhw;->run$2(LX/0jhw;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0jhw;->run$3(LX/0jhw;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
