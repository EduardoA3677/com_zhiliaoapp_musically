.class public final LX/0QlU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0seu;


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:LX/01lt;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01lt;LX/01lt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0QlU;->LIZ:LX/01lt;

    iput-object p2, p0, LX/0QlU;->LIZIZ:LX/01lt;

    iput-object p3, p0, LX/0QlU;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0QlU;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, LX/0QlU;->LIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v7, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v0, p0, LX/0QlU;->LIZIZ:LX/01lt;

    iget-wide v3, v0, LX/01lt;->element:J

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    sget-wide v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0QlU;->LIZ:LX/01lt;

    iget-wide v5, v0, LX/01lt;->element:J

    sub-long/2addr v5, v1

    :cond_1
    new-instance v1, LX/0Qs1;

    iget-object v2, p0, LX/0QlU;->LIZJ:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    iget-object v13, p0, LX/0QlU;->LIZLLL:Ljava/lang/String;

    const/16 v14, 0x180

    move v12, v9

    invoke-direct/range {v1 .. v14}, LX/0Qs1;-><init>(Ljava/lang/String;JJJZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v1}, LX/0Qrw;->LIZLLL(LX/0Qs1;)V

    iget-object v0, p0, LX/0QlU;->LIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZJ:J

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v6, p1

    sget-object v0, LX/0QlQ;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0QlU;->LIZJ:Ljava/lang/String;

    sget-object v15, LX/0QoK;->FYP_GUIDE_CARD:LX/0QoK;

    invoke-virtual {v15}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0QlQ;->LLILZ:Z

    if-nez v0, :cond_7

    sput-wide v2, LX/0QlQ;->LLILIL:J

    :goto_0
    instance-of v5, v6, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move-object v9, v6

    check-cast v9, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    iget-object v0, v7, LX/0QlU;->LIZ:LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    sub-long v22, v22, v2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_6

    const/16 v24, 0x1

    :goto_1
    if-eqz v9, :cond_5

    iget v1, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_2
    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "onSuccess"

    :cond_2
    iget-object v10, v7, LX/0QlU;->LIZIZ:LX/01lt;

    iget-wide v10, v10, LX/01lt;->element:J

    sget-object v12, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    sget-wide v13, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZJ:J

    const-wide/16 v20, 0x0

    cmp-long v12, v13, v20

    if-lez v12, :cond_3

    sub-long/2addr v2, v13

    move-wide/from16 v20, v2

    :cond_3
    if-eqz v9, :cond_4

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v27

    :goto_3
    new-instance v16, LX/0Qs1;

    iget-object v3, v7, LX/0QlU;->LIZJ:Ljava/lang/String;

    iget-object v2, v7, LX/0QlU;->LIZLLL:Ljava/lang/String;

    const/16 v29, 0x100

    move/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move-wide/from16 v18, v10

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v29}, LX/0Qs1;-><init>(Ljava/lang/String;JJJZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static/range {v16 .. v16}, LX/0Qrw;->LIZLLL(LX/0Qs1;)V

    iget-object v0, v7, LX/0QlU;->LIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZJ:J

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v9

    invoke-static {}, LX/0rEi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->G1()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "curActivity is IMainActivity && FriendsFeedService.isCurrentInFriendsFeed()"

    invoke-static {v0}, LX/0QlP;->LJ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v27, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, -0x2

    goto :goto_2

    :cond_6
    const/16 v24, 0x0

    goto :goto_1

    :cond_7
    sput-wide v2, LX/0QlQ;->LL:J

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_c

    iget-object v1, v7, LX/0QlU;->LIZJ:Ljava/lang/String;

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    invoke-virtual {v15}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0QlQ;->LLILZ:Z

    if-nez v0, :cond_a

    sput-object v6, LX/0QlQ;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :goto_4
    sget-object v0, LX/0Qkz;->LL:LX/0Qkz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, LX/0Qkz;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v2, "client_read_gids_report_time"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getFeedType()I

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sput-object v6, LX/0QlQ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    goto :goto_4

    :cond_b
    invoke-static {v4, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v9, v0}, LY/ARunnableS53S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return-void

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    const-string v0, "preloadVideoCover logic"

    invoke-static {v0}, LX/0QlP;->LJ(Ljava/lang/String;)V

    return-void
.end method
