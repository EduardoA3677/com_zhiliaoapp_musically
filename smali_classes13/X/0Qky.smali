.class public final LX/0Qky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Qkn;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/os/Handler;

.field public final synthetic LJ:LX/0Qkq;

.field public final synthetic LJFF:LX/01rK;

.field public final synthetic LJI:LX/01ej;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Z

.field public final synthetic LJIIIZ:Z

.field public final synthetic LJIIJ:I


# direct methods
.method public constructor <init>(LX/0Qkn;ILjava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;LX/0Qkq;LX/01rK;LX/01ej;Ljava/lang/String;ZZI)V
    .locals 0

    iput-object p1, p0, LX/0Qky;->LIZ:LX/0Qkn;

    iput p2, p0, LX/0Qky;->LIZIZ:I

    iput-object p3, p0, LX/0Qky;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Qky;->LIZLLL:Landroid/os/Handler;

    iput-object p5, p0, LX/0Qky;->LJ:LX/0Qkq;

    iput-object p6, p0, LX/0Qky;->LJFF:LX/01rK;

    iput-object p7, p0, LX/0Qky;->LJI:LX/01ej;

    iput-object p8, p0, LX/0Qky;->LJII:Ljava/lang/String;

    iput-boolean p9, p0, LX/0Qky;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0Qky;->LJIIIZ:Z

    iput p11, p0, LX/0Qky;->LJIIJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;",
            ">;)V"
        }
    .end annotation

    const-string v12, "EmptyRetryManager@4752.refreshListByEmptyRetry$d$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/0Qky;->LIZ:LX/0Qkn;

    iget v4, v3, LX/0Qky;->LIZIZ:I

    iget-object v2, v3, LX/0Qky;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0Qky;->LJ:LX/0Qkq;

    iget-object v0, v3, LX/0Qky;->LIZLLL:Landroid/os/Handler;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v4, v2, v1, v0}, LX/0Qkn;->LIZIZ(ILjava/lang/String;LX/0Qkq;Landroid/os/Handler;)LX/0aMR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :goto_0
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v13, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v13, v6

    :cond_1
    check-cast v13, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v0, v3, LX/0Qky;->LIZ:LX/0Qkn;

    iget v4, v3, LX/0Qky;->LIZIZ:I

    iget-object v1, v3, LX/0Qky;->LIZJ:Ljava/lang/String;

    iget-object v5, v3, LX/0Qky;->LIZLLL:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    const/4 v14, 0x0

    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/0EDL;->REFRESH:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v0

    if-ne v4, v0, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0QlB;->LIZLLL:Z

    if-nez v0, :cond_7

    invoke-static {v14}, LX/0QlQ;->LIZIZ(Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0QkO;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0EDG;->LIZ()LX/0EDJ;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0EDJ;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    sget-object v7, LX/0EDK;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;->cachedFeedSize:I

    if-lt v1, v0, :cond_7

    if-eqz v4, :cond_3

    iget-wide v0, v4, LX/0EDJ;->LIZJ:J

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;->validTimeMillis:I

    int-to-long v0, v0

    cmp-long v7, v8, v0

    if-gtz v7, :cond_7

    sput-boolean v2, LX/0Qrw;->LJIILJJIL:Z

    sget-object v0, LX/04EJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0EDJ;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setExposedCommentInfoList(Ljava/util/List;)V

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v14}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v0, LX/0Qkv;

    if-eqz v4, :cond_6

    iget-object v6, v4, LX/0EDJ;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :cond_6
    invoke-direct {v0, v6, v2}, LX/0Qkv;-><init>(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;Z)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_7
    invoke-static {}, LX/0B1e;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/0B1e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v13, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    const/16 v16, 0x0

    const-string v17, ""

    move v15, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move/from16 v20, v14

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    invoke-direct/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;-><init>(IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget v0, v13, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->preload:I

    if-ne v0, v2, :cond_9

    sput-wide v10, LX/0QlQ;->LL:J

    :cond_9
    iget-object v1, v3, LX/0Qky;->LJFF:LX/01rK;

    if-eqz v13, :cond_11

    iget v0, v13, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->source:I

    :goto_6
    iput v0, v1, LX/01rK;->element:I

    if-eqz v13, :cond_f

    iget-boolean v5, v13, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0Qku;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    :goto_7
    if-eqz v13, :cond_a

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v14, 0x1

    :cond_b
    if-eqz v13, :cond_c

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->pageToken:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v0, LX/0Qkz;->LL:LX/0Qkz;

    sget-object v0, LX/0Qkz;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS5S1000000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ARunnableS5S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_c
    const-string v2, "Required value was null."

    move-object/from16 v3, p1

    if-eqz v5, :cond_e

    if-eqz v14, :cond_d

    new-instance v1, LX/0EEC;

    if-eqz v13, :cond_16

    const-string v0, "error by hasMore & empty"

    invoke-direct {v1, v13, v0}, LX/0EEC;-><init>(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_8
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v4, :cond_e

    new-instance v1, LX/0EEC;

    if-eqz v13, :cond_17

    const-string v0, "error by filterEmpty"

    invoke-direct {v1, v13, v0}, LX/0EEC;-><init>(Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_8

    :cond_e
    if-eqz v13, :cond_18

    invoke-interface {v3, v13}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :cond_10
    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    iget v0, v3, LX/0Qky;->LJIIJ:I

    goto :goto_6

    :cond_12
    if-nez v13, :cond_8

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v1

    sget-object v0, LX/0QLj;->NORMAL_FEED:LX/0QLj;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->readHistory(LX/0QLj;)LX/06Go;

    move-result-object v5

    iget-object v0, v3, LX/0Qky;->LJ:LX/0Qkq;

    iget-object v4, v0, LX/0Qkq;->LLILLIZIL:LX/0Qkc;

    if-eqz v4, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Qkc;->LIZJ:J

    :cond_13
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi$FriendsFeedApi;

    iget-object v0, v3, LX/0Qky;->LJFF:LX/01rK;

    iget v15, v0, LX/01rK;->element:I

    iget-object v4, v3, LX/0Qky;->LIZ:LX/0Qkn;

    iget-object v0, v3, LX/0Qky;->LJI:LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, v4, LX/0Qkn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_14

    sget-object v0, LX/0EDL;->REFRESH:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v16

    :goto_9
    iget-object v8, v3, LX/0Qky;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/16 v21, 0x0

    sget-object v0, LX/0Qkz;->LL:LX/0Qkz;

    invoke-static {}, LX/0Qkz;->LIZ()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v3, LX/0Qky;->LJII:Ljava/lang/String;

    iget-boolean v1, v3, LX/0Qky;->LJIIIIZZ:Z

    iget-boolean v0, v3, LX/0Qky;->LJIIIZ:Z

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v23, v4

    move/from16 v24, v1

    move/from16 v25, v0

    invoke-static/range {v15 .. v25}, LX/0QlP;->LIZIZ(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    move-result-object v13

    iget-object v0, v3, LX/0Qky;->LJI:LX/01ej;

    iput-boolean v14, v0, LX/01ej;->element:Z

    if-eqz v13, :cond_9

    goto/16 :goto_5

    :cond_14
    sget-object v0, LX/0EDL;->LOADMORE:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v16

    goto :goto_9

    :cond_15
    sget-object v0, LX/0EDL;->REFRESH:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v16

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
