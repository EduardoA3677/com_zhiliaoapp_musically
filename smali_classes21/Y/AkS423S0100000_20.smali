.class public LY/AkS423S0100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS423S0100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS423S0100000_20;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS423S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/DownloadedVideoSharePackage;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_url"

    invoke-static {v0, p1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0gyU;

    invoke-direct {v0, p1}, LX/0gyU;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/upvote/model/UpvotePublishResponse;

    move-object/from16 v0, p0

    iget-object v0, v0, LY/AkS423S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/upvote/model/UpvotePublishResponse;->upvote:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v22

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteId:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->itemId:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-wide v4, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->createTime:J

    iget v0, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->status:I

    move/from16 v20, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteLabelType:I

    move/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->userList:Ljava/util/List;

    move-object/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->total:I

    move/from16 v17, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->bubbleHidden:Z

    move/from16 v16, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->likeCount:I

    iget-boolean v12, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isUserLiked:Z

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->text:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->unReadAids:Ljava/util/List;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textExtra:Ljava/util/List;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->aiMojiSticker:Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf:Z

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->replyInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    iget v3, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->repostRelationType:I

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    iget-boolean v1, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->myNewUpvote:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->publishFrom:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v33, v7

    move-object/from16 v34, v6

    move/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v38, v0

    move/from16 v21, v20

    move/from16 v23, v19

    move-object/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v16

    move/from16 v27, v15

    move/from16 v28, v12

    move-object/from16 v29, v11

    move-object v15, v13

    move-object/from16 v16, p1

    move-object/from16 v17, p0

    move-object/from16 v18, v39

    move-wide/from16 v19, v4

    invoke-virtual/range {v15 .. v38}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/profile/model/User;ILjava/util/List;IZIZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;ZLcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;ZLcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/upvote/model/UpvotePublishResponse;->repostCount:Ljava/lang/Long;

    new-instance v14, Lcom/ss/android/ugc/aweme/upvote/model/UpvotePublishResponse;

    invoke-direct {v14, v1, v0}, Lcom/ss/android/ugc/aweme/upvote/model/UpvotePublishResponse;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/Long;)V

    :cond_0
    return-object v14
.end method

.method public static final apply$2(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS423S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "short_link_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0gzb;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, LX/0aQO;

    invoke-direct {v0, p0}, LX/0aQO;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS423S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "short_link_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0gzb;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, LX/0aQP;

    invoke-direct {v0, p0}, LX/0aQP;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$4(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS423S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "short_link_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0gzb;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, p0, LY/AkS423S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_url"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0aQQ;

    invoke-direct {v0, v2}, LX/0aQQ;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$5(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AkS423S0100000_20;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0ho0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0ho0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$6(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS423S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "short_link_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0gzb;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, LX/0aQR;

    invoke-direct {v0, p0}, LX/0aQR;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$7(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AkS423S0100000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "short_link_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0gzb;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v0, LX/0aQS;

    invoke-direct {v0, p0}, LX/0aQS;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS423S0100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS423S0100000_20;

    invoke-static {v0, p1}, LY/AkS423S0100000_20;->apply$7(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS423S0100000_20;

    invoke-static {v0, p1}, LY/AkS423S0100000_20;->apply$6(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS423S0100000_20;

    invoke-static {v0, p1}, LY/AkS423S0100000_20;->apply$5(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS423S0100000_20;

    invoke-static {v0, p1}, LY/AkS423S0100000_20;->apply$4(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS423S0100000_20;

    invoke-static {v0, p1}, LY/AkS423S0100000_20;->apply$3(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS423S0100000_20;

    invoke-static {v0, p1}, LY/AkS423S0100000_20;->apply$2(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS423S0100000_20;

    invoke-static {v0, p1}, LY/AkS423S0100000_20;->apply$1(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS423S0100000_20;

    invoke-static {v0, p1}, LY/AkS423S0100000_20;->apply$0(LY/AkS423S0100000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
