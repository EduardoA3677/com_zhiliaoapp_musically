.class public LY/ACallableS172S0300000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACallableS172S0300000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS172S0300000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS172S0300000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS172S0300000_12;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS172S0300000_12;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/ACallableS172S0300000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0RWw;

    iget-object v3, p0, LY/ACallableS172S0300000_12;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LY/ACallableS172S0300000_12;->l2:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "InitialChooseLanguageManager@38df.tryShowDialog$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/0RWw;->LJI:LX/0trp;

    if-nez v0, :cond_1

    new-instance v0, LX/0trp;

    invoke-direct {v0, v3, v1}, LX/0trp;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, v4, LX/0RWw;->LJI:LX/0trp;

    :cond_1
    iget-object v0, v4, LX/0RWw;->LJI:LX/0trp;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0RWw;->LJI:LX/0trp;

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0RWw;->LIZ:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS172S0300000_12;)Ljava/lang/Object;
    .locals 6

    const-string v5, "TabAbilityAssem@1a05.commitPreLoadTask$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v4, "scene_collect_bottom_tab"

    invoke-static {v4}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS172S0300000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;->Ul()LX/0R6h;

    move-result-object v3

    iget-object v2, p0, LY/ACallableS172S0300000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v1, p0, LY/ACallableS172S0300000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0R6h;->LIZIZ(LX/0t7j;LX/0KGS;I)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v4}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    const-string v0, "stage_fcp_calculate"

    invoke-static {v0}, LX/0Qco;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$2(LY/ACallableS172S0300000_12;)Ljava/lang/Object;
    .locals 34

    const-string v19, ""

    const-string v16, "FriendsFeedModel@e8fc.handleMsg$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v9, v8, LY/ACallableS172S0300000_12;->l0:Ljava/lang/Object;

    check-cast v9, LX/0Qkq;

    iget-object v2, v8, LY/ACallableS172S0300000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getRedDotMetadataBeforeEnteringTab()LX/0I6n;

    move-result-object v4

    iget-boolean v7, v4, LX/0I6n;->LIZLLL:Z

    if-eqz v7, :cond_0

    iget v0, v4, LX/0I6n;->LIZJ:I

    iput v0, v9, LX/0Qkq;->LLIZLLLIL:I

    iget-object v0, v4, LX/0I6n;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v9, LX/0Qkq;->LLJ:I

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v23, 0x0

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getSource()I

    move-result v4

    sget-object v0, LX/0Qk1;->SORT:LX/0Qk1;

    invoke-virtual {v0}, LX/0Qk1;->getDataLevel()I

    move-result v0

    if-ne v4, v0, :cond_8

    add-int/lit8 v23, v23, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v9, LX/0Qkq;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0Qkq;->LLILZLL:I

    :cond_3
    :goto_3
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->originalNumberDotList()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget v0, v9, LX/0Qkq;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0Qkq;->LLILZ:I

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v9, LX/0Qkq;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0Qkq;->LLIZ:I

    goto :goto_3

    :cond_6
    iget v0, v9, LX/0Qkq;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0Qkq;->LLILZIL:I

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v28, v28, 0x1

    goto :goto_3

    :cond_8
    sget-object v0, LX/0Qk1;->HISTORY_UNVIEWED:LX/0Qk1;

    invoke-virtual {v0}, LX/0Qk1;->getDataLevel()I

    move-result v0

    if-ne v4, v0, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v29, v29, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v30, v30, 0x1

    :cond_a
    :goto_4
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v5, v19

    :goto_5
    if-nez v7, :cond_e

    if-eqz v13, :cond_10

    iget v0, v9, LX/0Qkq;->LLJ:I

    if-nez v0, :cond_e

    iget v0, v9, LX/0Qkq;->LLIZLLLIL:I

    if-eqz v0, :cond_10

    :cond_e
    sget-object v12, LX/0Qlo;->LIZ:LX/0Qlo;

    iget v10, v9, LX/0Qkq;->LLJ:I

    iget v4, v9, LX/0Qkq;->LLIZLLLIL:I

    iget v3, v9, LX/0Qkq;->LLILZLL:I

    iget v2, v9, LX/0Qkq;->LLILZ:I

    iget v1, v9, LX/0Qkq;->LLIZ:I

    iget v0, v9, LX/0Qkq;->LLILZIL:I

    sget-object v11, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v11}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v11

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getRedDotRequestId()Ljava/lang/String;

    move-result-object v32

    if-eqz v13, :cond_f

    const/16 v33, 0x1

    goto :goto_6

    :cond_f
    const/16 v33, 0x0

    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v5

    move/from16 v21, v10

    move/from16 v22, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v0

    move-object/from16 v31, v6

    move/from16 p0, v7

    invoke-static/range {v20 .. v34}, LX/0Qlo;->LJII(Ljava/lang/String;IIIIIIIIIILjava/util/List;Ljava/lang/String;IZ)V

    if-eqz v13, :cond_10

    const/4 v0, 0x0

    iput v0, v9, LX/0Qkq;->LLIZ:I

    iput v0, v9, LX/0Qkq;->LLILZIL:I

    iput v0, v9, LX/0Qkq;->LLILZLL:I

    iput v0, v9, LX/0Qkq;->LLILZ:I

    iput v0, v9, LX/0Qkq;->LLIZLLLIL:I

    iput v0, v9, LX/0Qkq;->LLJ:I

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportRedDotAccuracyMob error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_10
    :goto_7
    iget-object v0, v8, LY/ACallableS172S0300000_12;->l0:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/0Qkq;

    move-object/from16 v18, v0

    iget-object v0, v8, LY/ACallableS172S0300000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v1, v8, LY/ACallableS172S0300000_12;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Qkv;

    if-eqz v1, :cond_22

    iget-boolean v2, v1, LX/0Qkv;->LIZIZ:Z

    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Qkz;->LL:LX/0Qkz;

    if-eqz v0, :cond_21

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    :goto_9
    sget-object v1, LX/0Qkz;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-instance v3, LY/ARunnableS5S1000000_12;

    const/4 v1, 0x0

    invoke-direct {v3, v5, v1}, LY/ARunnableS5S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v0, :cond_20

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    :goto_a
    sput-boolean v1, LX/0MNx;->LIZ:Z

    move-object/from16 v1, v18

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v3, :cond_11

    if-eqz v0, :cond_1f

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    :goto_b
    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    :cond_11
    const/4 v3, 0x0

    move-object/from16 v1, v18

    iput-boolean v3, v1, LX/0Qkq;->LLJI:Z

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_1d

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v3, v1, :cond_1b

    const/4 v3, 0x1

    move-object/from16 v1, v18

    iput-boolean v3, v1, LX/0Qkq;->LLJI:Z

    :cond_12
    :goto_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    :goto_d
    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v3

    move-object/from16 v1, v18

    iput-boolean v3, v1, LX/0Qij;->mIsNewDataEmpty:Z

    move-object/from16 v1, v18

    iput-object v0, v1, LX/0Qkq;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    const-string v17, "homepage_friends"

    if-nez v3, :cond_6f

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "0"

    if-nez v1, :cond_15

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    :goto_f
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->lastViewItemId:Ljava/lang/String;

    if-nez v1, :cond_14

    :cond_13
    move-object/from16 v1, v19

    :cond_14
    sput-object v1, LX/0Ql1;->LIZ:Ljava/lang/String;

    sget-object v4, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0R1L;->y2(Landroid/content/Context;)V

    :cond_15
    move-object/from16 v1, v18

    iget-boolean v1, v1, LX/0Qkq;->LL:Z

    if-eqz v1, :cond_16

    move-object/from16 v1, v18

    iget v4, v1, LX/0Qij;->mListQueryType:I

    const/4 v1, 0x2

    if-ne v4, v1, :cond_16

    invoke-virtual/range {v18 .. v18}, LX/0Qij;->isDataEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_16
    if-eqz v0, :cond_23

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v4, :cond_18

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJLIIIJLJLI()LX/0Qkw;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0Qkw;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_10
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    const/16 v1, 0xa

    if-eqz v0, :cond_23

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v4, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_12
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v1, v18

    iget-object v1, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v5, :cond_12

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v3, 0x1

    move-object/from16 v1, v18

    iput-boolean v3, v1, LX/0Qkq;->LLJI:Z

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1d
    const/4 v3, 0x1

    move-object/from16 v1, v18

    iput-boolean v3, v1, LX/0Qkq;->LLJI:Z

    goto/16 :goto_c

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_23
    const/4 v5, 0x0

    if-nez v0, :cond_28

    const/4 v1, 0x0

    :goto_14
    invoke-static {v1, v5}, LX/0rf2;->LJJJJIZL(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0Qkq;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_24

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0Qkq;->LLILIL:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsVideoUnread()Z

    move-result v4

    if-eqz v0, :cond_27

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_27

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    :goto_15
    invoke-static {v1}, LX/0Qku;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;)Z

    move-result v1

    if-eq v4, v1, :cond_24

    move-object/from16 v1, v18

    iget-object v4, v1, LX/0Qkq;->LLJILJIL:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v1, v18

    iget-object v1, v1, LX/0Qkq;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v0, :cond_26

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    :goto_16
    iget v7, v1, LX/0PAZ;->LL:I

    iget v6, v1, LX/0PAZ;->LLILIL:I

    if-gt v7, v6, :cond_29

    :goto_17
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v5}, LX/0Qku;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFriendsVideoUnread(Z)V

    :cond_25
    move-object/from16 v1, v18

    iget-object v1, v1, LX/0Qkq;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v6, :cond_29

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    goto :goto_16

    :cond_27
    const/4 v1, 0x0

    goto :goto_15

    :cond_28
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    goto/16 :goto_14

    :cond_29
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_42

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v11, :cond_42

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_41

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getFeedType()I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_41

    const/4 v1, 0x1

    if-eq v4, v1, :cond_40

    const/4 v1, 0x2

    if-ne v4, v1, :cond_41

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isValid(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->room:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v4, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->room:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->owner:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setRoomFeedCellStruct(Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V

    :cond_2b
    invoke-static/range {v17 .. v17}, LX/0vSB;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicTitleStyle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_19
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicTitleStyle()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFriendsMusicTitleStyle(I)V

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setMusicTitleStyle(I)V

    :cond_2c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    if-eqz v13, :cond_2d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_2d
    move-object/from16 v1, v18

    iget v1, v1, LX/0Qij;->mListQueryType:I

    const-string v14, ", position = "

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2e

    move-object/from16 v1, v18

    iget-object v15, v1, LX/0Qkq;->LLILLIZIL:LX/0Qkc;

    if-eqz v15, :cond_2e

    const/4 v1, 0x0

    iput v1, v15, LX/0Qkc;->LIZIZ:I

    if-eqz v13, :cond_3e

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v1

    if-ne v1, v4, :cond_3e

    :goto_1a
    const-string v1, "updateStoryPosition: author "

    if-nez v4, :cond_36

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is not story}"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2e
    :goto_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "author = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_34

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aweme id:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_33

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isStory = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_31

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentIndex(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Ljava/lang/Integer;

    move-result-object v1

    :goto_20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "31"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    invoke-interface {v5, v10, v4, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2f

    invoke-virtual {v9, v13}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-static {v1, v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_18

    :cond_30
    const/4 v1, 0x0

    goto :goto_21

    :cond_31
    const/4 v1, 0x0

    goto :goto_20

    :cond_32
    const/4 v1, 0x0

    goto :goto_1f

    :cond_33
    const/4 v1, 0x0

    goto :goto_1e

    :cond_34
    const/4 v1, 0x0

    goto :goto_1d

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_36
    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_3d

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, LX/0Qkc;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v15, LX/0Qkc;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxViewedInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v6

    if-eqz v6, :cond_3c

    add-int/lit8 v1, v8, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentStory:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v1, v6, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->dispatchCode:I

    invoke-virtual {v6, v5, v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v1

    :goto_23
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setMaxViewedInfo(Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;)V

    :cond_37
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setFirstUnViewedStoryIdx(I)V

    :cond_38
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v4

    if-eqz v4, :cond_39

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setShouldStartFromUnViewedStoryIdx(Z)V

    :cond_39
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "updateStoryPosition: curr = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryKt;->currentIndex(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)Ljava/lang/Integer;

    move-result-object v1

    :goto_24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3a
    iget-object v1, v15, LX/0Qkc;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_3b
    const/4 v1, 0x0

    goto :goto_24

    :cond_3c
    const/4 v1, 0x0

    goto :goto_23

    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_40
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-nez v6, :cond_2b

    :cond_41
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_18

    :cond_42
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_44

    :cond_43
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    :cond_44
    move-object/from16 v1, v18

    iget v4, v1, LX/0Qij;->mListQueryType:I

    const/4 v1, 0x1

    if-eq v4, v1, :cond_5e

    move-object/from16 v1, v18

    iget-object v1, v1, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_5e

    invoke-virtual/range {v18 .. v18}, LX/0Qij;->isDataEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    move-object/from16 v1, v18

    iget-object v11, v1, LX/0LOw;->mData:Ljava/lang/Object;

    const-string v8, "Required value was null."

    if-eqz v11, :cond_5c

    check-cast v11, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v4, :cond_46

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_27
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_45
    const/4 v1, 0x0

    goto :goto_27

    :cond_46
    const/4 v5, 0x0

    :cond_47
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v4, :cond_49

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_29
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_48
    const/4 v1, 0x0

    goto :goto_29

    :cond_49
    const/4 v5, 0x0

    :cond_4a
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_5d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    if-eqz v14, :cond_5d

    :cond_4b
    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_5d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_59

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v4, :cond_59

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v13, 0x1

    :goto_2c
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_52

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_52

    :cond_4d
    if-eqz v13, :cond_4b

    :cond_4e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "isDuplicateStory "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_50

    :cond_4f
    move-object/from16 v1, v19

    :cond_50
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "1"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_51
    const/4 v1, 0x0

    goto :goto_2d

    :cond_52
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-nez v1, :cond_53

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_54
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_54

    if-eqz v9, :cond_54

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    if-nez v13, :cond_4e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "isDuplicateData remove "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    :cond_55
    move-object/from16 v1, v19

    :cond_56
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_57
    const/4 v1, 0x0

    goto :goto_2e

    :cond_58
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_59
    const/4 v13, 0x0

    goto/16 :goto_2c

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    new-instance v1, LX/03Rm;

    invoke-direct {v1, v3, v7, v6, v5}, LX/03Rm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_5e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_61

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_60
    sget-object v4, LX/10c6;->LIZIZ:LX/10c6;

    sget-object v3, LX/0hmb;->FRIENDS_FEED:LX/0hmb;

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v3, v1}, LX/10c6;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    :cond_61
    sget-object v4, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->LL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v4, v3, v1}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    move-object/from16 v1, v18

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v3, :cond_67

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_67

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_67

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_30
    move-object/from16 v3, v18

    iget v4, v3, LX/0Qij;->mListQueryType:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_66

    const/4 v3, 0x2

    if-eq v4, v3, :cond_64

    const/4 v3, 0x4

    if-ne v4, v3, :cond_63

    move-object/from16 v3, v18

    iget-object v3, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v3, :cond_62

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v4, :cond_62

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_62
    move-object/from16 v3, v18

    iget-object v4, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v4, :cond_63

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    :cond_63
    :goto_31
    move-object/from16 v3, v18

    iget-object v4, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    iput v3, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v5, :cond_68

    move-object/from16 v3, v18

    iget-object v3, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemePosition(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_64
    invoke-virtual/range {v18 .. v18}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_65

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v3, :cond_65

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_65
    move-object/from16 v3, v18

    iget-object v4, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v4, :cond_63

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    goto :goto_31

    :cond_66
    move-object/from16 v3, v18

    iput-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    goto :goto_31

    :cond_67
    const/4 v1, 0x0

    goto :goto_30

    :cond_68
    move-object/from16 v3, v18

    iget-object v3, v3, LX/0Qkq;->LLJILLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6c

    move-object/from16 v3, v18

    iget v3, v3, LX/0Qij;->mListQueryType:I

    if-ne v3, v4, :cond_6b

    move-object/from16 v3, v18

    iget-object v4, v3, LX/0Qkq;->LLJILLL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    const/4 v8, 0x0

    const-string v10, ""

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V

    sget-object v3, LX/0Qk1;->HISTORY_VIEWED:LX/0Qk1;

    invoke-virtual {v3}, LX/0Qk1;->getDataLevel()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->setSource(I)V

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_69
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v5, :cond_6a

    new-instance v4, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v3, 0x1b1

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Ljava/util/List;I)V

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_6a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v4, :cond_6b

    const/4 v3, 0x0

    invoke-interface {v4, v3, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_6b
    move-object/from16 v3, v18

    iget-object v3, v3, LX/0Qkq;->LLJILLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_6c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v3, :cond_70

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_70

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6d
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_6d

    new-instance v7, LX/11t1;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v8

    invoke-direct/range {v7 .. v15}, LX/11t1;-><init>(IJJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_6e
    sget-object v3, LX/0QlR;->LIZIZ:LX/0QlR;

    invoke-virtual {v3, v5}, LX/0QlR;->LIZJ(Ljava/util/List;)V

    goto :goto_36

    :cond_6f
    move-object/from16 v1, v18

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v3, :cond_7a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_7a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_7a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_35
    move-object/from16 v3, v18

    iget v4, v3, LX/0Qij;->mListQueryType:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_70

    move-object/from16 v3, v18

    iput-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    move-object/from16 v3, v18

    iget-object v3, v3, LX/0Qkq;->LLILIL:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_70
    :goto_36
    move-object/from16 v3, v18

    iget-object v5, v3, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v5, :cond_73

    check-cast v5, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    invoke-virtual/range {v18 .. v18}, LX/0Qij;->isHasMore()Z

    move-result v6

    move-object/from16 v3, v18

    iget v4, v3, LX/0Qij;->mListQueryType:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_79

    const/4 v3, 0x2

    if-eq v4, v3, :cond_79

    :goto_37
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-nez v3, :cond_71

    invoke-static {}, LX/0QkO;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_71

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    :cond_71
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    move-object/from16 v3, v18

    iget-object v4, v3, LX/0Qkq;->LLJILJILJ:LX/0Qkt;

    if-eqz v4, :cond_72

    if-eqz v5, :cond_72

    invoke-static {}, LX/0QkO;->LIZJ()Z

    move-result v3

    invoke-interface {v4, v1, v6, v3, v5}, LX/0Qkt;->LIZIZ(IZZLjava/util/List;)V

    :cond_72
    move-object/from16 v1, v18

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_78

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    :goto_38
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    :cond_73
    sget-object v4, LX/172Z;->LIZIZ:LX/172Z;

    const/16 v1, 0x163

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v3

    move-object/from16 v1, v17

    invoke-virtual {v4, v1, v0, v3}, LX/172Z;->LJJLIIIJILLIZJL(Ljava/lang/String;LX/0sD5;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v18

    iget-object v3, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v3, :cond_74

    if-eqz v0, :cond_77

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->insertedResults:Ljava/util/List;

    :goto_39
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->insertedResults:Ljava/util/List;

    :cond_74
    const-class v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_75

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    :goto_3a
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->n4(Ljava/util/List;)V

    :cond_75
    move-object/from16 v0, v18

    iput-boolean v2, v0, LX/0Qkq;->LLILLJJLI:Z

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_76
    const/4 v0, 0x0

    goto :goto_3a

    :cond_77
    const/4 v1, 0x0

    goto :goto_39

    :cond_78
    const/4 v1, 0x0

    goto :goto_38

    :cond_79
    const/4 v1, 0x0

    goto :goto_37

    :cond_7a
    const/4 v1, 0x0

    goto/16 :goto_35
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS172S0300000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS172S0300000_12;->call$2(LY/ACallableS172S0300000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS172S0300000_12;->call$1(LY/ACallableS172S0300000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS172S0300000_12;->call$0(LY/ACallableS172S0300000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
