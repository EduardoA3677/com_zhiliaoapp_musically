.class public Lkotlin/jvm/internal/AwS39S0301000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ghk;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;ILX/0glT;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;LX/0neM;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    const v0, 0x7f0b164f

    iput v0, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;LX/0neM;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    const v0, 0x7f0b1652

    iput v0, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS39S0301000_20;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS39S0301000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v6, p1

    check-cast v6, LX/0gkS;

    new-instance v7, LX/02tv;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-direct {v7, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0gkS;->LLILIL:LX/02tw;

    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ggW;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v2, v11, v1}, LX/0gkI;->LIZ(LX/0ggW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0gl3;

    move-result-object v15

    iget-object v2, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getBulletinId()J

    move-result-wide v17

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getBulletinFunctionSettings()Ljava/util/List;

    move-result-object v19

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getFunctionList()Ljava/util/List;

    move-result-object v20

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getEditQuota()Ljava/lang/Long;

    move-result-object v21

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->pu2(JLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v21

    iget-object v5, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v4, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getContentPb()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->i3:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->hu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    move-result-object v10

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getPlusPostSettingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v12, v11

    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getQuickPostSettingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->nu2()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getPublishActionType()I

    move-result v2

    sget-object v1, LX/0go5;->IMAGE_UPLOAD:LX/0go5;

    invoke-virtual {v1}, LX/0go5;->getPostType()I

    move-result v1

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getQuota()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getBizResourceEntry()Ljava/util/List;

    move-result-object v27

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getEmbeddedPublishContent()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmbeddedPublishContent;

    move-result-object v28

    iget-object v0, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getToolkitOrders()Ljava/util/List;

    move-result-object v29

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/16 v35, 0x0

    const p1, 0x1fc3bf46

    move-object v9, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 p0, v8

    invoke-static/range {v6 .. v37}, LX/0gkS;->LIZ(LX/0gkS;LX/02tw;LX/02tw;LX/0gkJ;Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;Ljava/util/List;Ljava/util/List;JLX/0gl3;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;LX/02tw;LX/02tw;LX/02tw;LX/03Xv;Ljava/util/List;LX/03Xv;LX/02tw;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;JLjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmbeddedPublishContent;Ljava/util/List;LX/02tw;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;ZLX/02tw;I)LX/0gkS;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v25, 0x0

    goto :goto_2
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS39S0301000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    new-instance v4, Lkotlin/jvm/internal/AwS103S0201000_24;

    iget v3, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->i3:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0neL;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS103S0201000_24;-><init>(ILcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;LX/0neL;I)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS39S0301000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v4, Lkotlin/jvm/internal/AwS103S0201000_24;

    iget v3, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->i3:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0neL;

    const/4 v0, 0x6

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS103S0201000_24;-><init>(ILcom/ss/android/ugc/aweme/business/comment/assem/CommentMentionPanelAssem;LX/0neL;I)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS39S0301000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v14, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v14, LX/0ghk;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    iget v4, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->i3:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->votedUserList:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->LIZIZ()J

    move-result-wide v11

    const-wide/16 v9, 0x1

    sub-long/2addr v11, v9

    if-eqz v1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    move-object v7, v6

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v2, v1, v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v14, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v14, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getNonNullTotalVoteCount()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v5, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->title:Ljava/lang/String;

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->duration:Ljava/lang/Integer;

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->pollId:Ljava/lang/Long;

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->resultViewable:Ljava/lang/Boolean;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->pollExpired:Ljava/lang/Boolean;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v10, 0x0

    sget-object v1, LX/0ghm;->UN_VOTE:LX/0ghm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    const v24, 0xdfffe

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move-object/from16 v23, v6

    invoke-static/range {v14 .. v24}, LX/0ghk;->LLIIII(LX/0ghk;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;ZZZZIIILjava/lang/String;I)LX/0ghk;

    move-result-object v3

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v4, v1, LX/0glT;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    if-eqz v4, :cond_4

    iget-object v2, v1, LX/0glT;->LJIIJ:LX/0ghk;

    sget-object v1, LX/0gh2;->UPDATE:LX/0gh2;

    invoke-virtual {v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->pF0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;LX/0gh2;)V

    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v2, v1, LX/0glT;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;

    if-eqz v2, :cond_5

    iget-object v1, v1, LX/0glT;->LJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->Uw()I

    move-result v19

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-wide v4, v1, LX/0glT;->LJII:J

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ghk;

    iget-object v1, v1, LX/0ghk;->LLILZIL:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_3
    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ghk;

    iget-object v1, v1, LX/0ghk;->LLILZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->getPollId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_4
    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;->optionId:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    :goto_5
    const/16 v28, 0x2

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v7, v1, LX/0glT;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ghk;

    sget-object v8, LX/0ghm;->UPDATE:LX/0ghm;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const v18, 0xdffff

    move-object v8, v1

    move-object v9, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v18}, LX/0ghk;->LLIIII(LX/0ghk;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;ZZZZIIILjava/lang/String;I)LX/0ghk;

    move-result-object p1

    move-object/from16 v29, v7

    move-object/from16 p0, v3

    move-object/from16 v18, v2

    move-wide/from16 v20, v4

    invoke-virtual/range {v18 .. v31}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;->hu2(IJJJJILcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/0ghk;LX/0ghk;)V

    :cond_5
    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v3, v1, LX/0glT;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    if-eqz v3, :cond_7

    iget-wide v1, v1, LX/0glT;->LJII:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "vote"

    iget-object v1, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0glT;

    iget-object v1, v1, LX/0glT;->LJIIJ:LX/0ghk;

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/0ghk;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_6
    const/4 v12, 0x0

    const-string v13, "click_cancel_vote"

    const/16 v16, 0xd0

    move-object v14, v12

    move-object v15, v12

    move-object v7, v3

    move-object v10, v1

    move-object v11, v6

    invoke-static/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->wu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_7
    new-instance v1, LX/0oBZ;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0glT;

    iget-object v0, v0, LX/0glT;->LJIILL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12179e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-wide/16 v26, 0x0

    goto :goto_5

    :cond_9
    const-wide/16 v24, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v22, 0x0

    goto/16 :goto_3

    :cond_b
    sget-object v1, LX/0ggW;->INVALID:LX/0ggW;

    invoke-virtual {v1}, LX/0ggW;->getValue()I

    move-result v19

    goto/16 :goto_2
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS39S0301000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v6, p1

    check-cast v6, LX/0gkS;

    new-instance v7, LX/02tv;

    move-object/from16 v5, p0

    iget-object v0, v5, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    invoke-direct {v7, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v4, v5, Lkotlin/jvm/internal/AwS39S0301000_20;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v3, v5, Lkotlin/jvm/internal/AwS39S0301000_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    iget-object v0, v5, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getContentPb()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    iget v0, v5, Lkotlin/jvm/internal/AwS39S0301000_20;->i3:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0, v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->hu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;

    move-result-object v10

    const-wide/16 v13, 0x0

    iget-object v0, v5, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getBizResourceEntry()Ljava/util/List;

    move-result-object v27

    iget-object v0, v5, Lkotlin/jvm/internal/AwS39S0301000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;->getToolkitOrders()Ljava/util/List;

    move-result-object v29

    const/16 v35, 0x0

    const p1, 0x1fd7fff6

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-wide/from16 v25, v13

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 p0, v8

    invoke-static/range {v6 .. v37}, LX/0gkS;->LIZ(LX/0gkS;LX/02tw;LX/02tw;LX/0gkJ;Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;Ljava/util/List;Ljava/util/List;JLX/0gl3;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;LX/02tw;LX/02tw;LX/02tw;LX/03Xv;Ljava/util/List;LX/03Xv;LX/02tw;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;JLjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmbeddedPublishContent;Ljava/util/List;LX/02tw;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;ZLX/02tw;I)LX/0gkS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS39S0301000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0301000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0301000_20;->invoke$4(Lkotlin/jvm/internal/AwS39S0301000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0301000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0301000_20;->invoke$3(Lkotlin/jvm/internal/AwS39S0301000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0301000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0301000_20;->invoke$2(Lkotlin/jvm/internal/AwS39S0301000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0301000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0301000_20;->invoke$1(Lkotlin/jvm/internal/AwS39S0301000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS39S0301000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS39S0301000_20;->invoke$0(Lkotlin/jvm/internal/AwS39S0301000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
