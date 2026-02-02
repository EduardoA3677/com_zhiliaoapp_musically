.class public Lkotlin/jvm/internal/AwS14S0300100_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS14S0300100_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS14S0300100_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->l2:Ljava/lang/Object;

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->j3:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S0300100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p1

    check-cast v2, LX/0gkS;

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v1, p0

    iget-object v11, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-wide v12, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->j3:J

    iget-object v0, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getBulletinFunctionSettings()Ljava/util/List;

    move-result-object v14

    iget-object v0, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getFunctionList()Ljava/util/List;

    move-result-object v15

    iget-object v0, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getEditQuota()Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v1, Lkotlin/jvm/internal/AwS14S0300100_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->pu2(JLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v17

    const/16 v31, 0x0

    const p1, 0x1fffbfff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-wide/from16 v21, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v33}, LX/0gkS;->LIZ(LX/0gkS;LX/02tw;LX/02tw;LX/0gkJ;Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;Ljava/util/List;Ljava/util/List;JLX/0gl3;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;LX/02tw;LX/02tw;LX/02tw;LX/03Xv;Ljava/util/List;LX/03Xv;LX/02tw;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;JLjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmbeddedPublishContent;Ljava/util/List;LX/02tw;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;ZLX/02tw;I)LX/0gkS;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S0300100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v9, p1

    check-cast v9, LX/0gkS;

    new-instance v10, LX/02tv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-direct {v10, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/02tv;

    const-string v1, ""

    invoke-direct {v8, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0gkS;->LLILIL:LX/02tw;

    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ggW;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->subscribeStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/0gkI;->LIZ(LX/0ggW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0gl3;

    move-result-object v18

    iget-object v11, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l2:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-wide v12, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->j3:J

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getBulletinFunctionSettings()Ljava/util/List;

    move-result-object v14

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getFunctionList()Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getEditQuota()Ljava/lang/Long;

    move-result-object v16

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->pu2(JLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v24

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getSubscriberCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_1
    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getBarEntrance()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;

    move-result-object v27

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getQuickPostSettingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->nu2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getPublishActionType()I

    move-result v2

    sget-object v1, LX/0go5;->IMAGE_UPLOAD:LX/0go5;

    invoke-virtual {v1}, LX/0go5;->getPostType()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v5

    goto/16 :goto_0

    :cond_3
    move-object v14, v5

    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getPlusPostSettingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->nu2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getPublishActionType()I

    move-result v2

    sget-object v1, LX/0go5;->IMAGE_UPLOAD:LX/0go5;

    invoke-virtual {v1}, LX/0go5;->getPostType()I

    move-result v1

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v15, v5

    :cond_7
    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getQuota()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :goto_4
    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getBizResourceEntry()Ljava/util/List;

    move-result-object v30

    iget-object v3, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getContentPb()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getShareUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getIdentity()I

    move-result v4

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getSubscriptionInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscriptionInfo;->subscribeStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v6, v4, v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->hu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    move-result-object v13

    iget-object v1, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getEmbeddedPublishContent()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmbeddedPublishContent;

    move-result-object v31

    iget-object v0, v0, Lkotlin/jvm/internal/AwS14S0300100_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountInfoResponse;->getToolkitOrders()Ljava/util/List;

    move-result-object v32

    const/4 v11, 0x0

    const/16 v38, 0x0

    const p1, 0x1fc0bf06

    move-object v12, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 p0, v11

    invoke-static/range {v9 .. v40}, LX/0gkS;->LIZ(LX/0gkS;LX/02tw;LX/02tw;LX/0gkJ;Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;Ljava/util/List;Ljava/util/List;JLX/0gl3;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;LX/02tw;LX/02tw;LX/02tw;LX/03Xv;Ljava/util/List;LX/03Xv;LX/02tw;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;JLjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmbeddedPublishContent;Ljava/util/List;LX/02tw;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;ZLX/02tw;I)LX/0gkS;

    move-result-object v0

    return-object v0

    :cond_9
    const-wide/16 v28, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S0300100_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0300100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0300100_20;->invoke$1(Lkotlin/jvm/internal/AwS14S0300100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S0300100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S0300100_20;->invoke$0(Lkotlin/jvm/internal/AwS14S0300100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
