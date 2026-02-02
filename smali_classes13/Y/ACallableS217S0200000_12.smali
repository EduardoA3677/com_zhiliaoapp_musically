.class public LY/ACallableS217S0200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS217S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS217S0200000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS217S0200000_12;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ql2;

    iget-object v0, p0, LY/ACallableS217S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FollowFeedModel@b274.handleMsg$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v2, v0}, LX/0Ql2;->LJIIL(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS217S0200000_12;)Ljava/lang/Object;
    .locals 27

    const-string v13, "FriendsFeedPreload@aa5.handleException$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LY/ACallableS217S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->preloadBundle:Landroid/os/Bundle;

    const-string v15, ""

    if-eqz v1, :cond_0

    const-string v0, "scene"

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v15, v0

    :cond_0
    iget-object v0, v5, LY/ACallableS217S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->preloadBundle:Landroid/os/Bundle;

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_3

    const-string v2, "start_time"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    :goto_0
    iget-object v2, v5, LY/ACallableS217S0200000_12;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedPreload;->preloadBundle:Landroid/os/Bundle;

    const-string v4, "unknown"

    if-eqz v3, :cond_1

    const-string v2, "red_dot_source"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v4, v2

    :cond_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    iget-wide v2, v2, LX/0RUF;->LJJII:J

    sub-long v16, v11, v2

    iget-object v3, v5, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    instance-of v2, v3, Ljava/util/concurrent/ExecutionException;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    :goto_1
    iget-object v3, v5, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    :goto_2
    if-eqz v3, :cond_4

    instance-of v2, v3, Ljava/net/UnknownHostException;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v8, v7

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/Throwable;

    const-string v2, "cause null fallback"

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_5
    instance-of v6, v8, LX/0Jlc;

    if-eqz v6, :cond_a

    move-object v2, v8

    check-cast v2, LX/0F5r;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v23

    :goto_3
    if-eqz v6, :cond_6

    check-cast v8, LX/0Jlc;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "handleException "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {v2}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cause simpleName: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-virtual {v2}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cause_http_request_status_code: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cause_sub_status_code: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0z8n;->LIZJ(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cause_api_exception_status_code: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v20, v20, v11

    sget-wide v7, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZJ:J

    cmp-long v6, v7, v0

    if-lez v6, :cond_8

    sub-long v0, v11, v7

    :cond_8
    new-instance v14, LX/0Qs1;

    const/16 v22, 0x0

    const/16 p0, 0x180

    move-object/from16 v24, v2

    move/from16 v25, v22

    move-object/from16 v26, v4

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v27}, LX/0Qs1;-><init>(Ljava/lang/String;JJJZILjava/lang/String;ILjava/lang/String;I)V

    invoke-static {v14}, LX/0Qrw;->LIZLLL(LX/0Qs1;)V

    sput-wide v11, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedListApi;->LIZJ:J

    const/16 v0, 0xa

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "statusCode"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v1, v4, v22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stackTrace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "statusMsg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v5, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "http_request_status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, v5, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, LX/0z8n;->LIZJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sub_status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "api_exception_status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v1, v5, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_9

    check-cast v1, LX/0z4O;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v7

    :cond_9
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cronet_internal_error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {v3, v6}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cause_http_request_status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v3}, LX/0z8n;->LIZJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cause_sub_status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cause_api_exception_status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "friends_feed_preload_error"

    invoke-static {v3, v0, v1}, LX/0tSY;->LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/16 v23, -0x3

    goto/16 :goto_3
.end method

.method public static final call$2(LY/ACallableS217S0200000_12;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FeedCardInsertExecutor@3d0b.increaseRequestCount$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RLq;

    iget-object v0, p0, LY/ACallableS217S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RLv;

    invoke-virtual {v1, v0}, LX/0RLq;->LJI(LX/0RLv;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS217S0200000_12;)Ljava/lang/Object;
    .locals 5

    const-string v4, "FriendsTabApi@4678.requestRedDot$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QoJ;

    iget-object v0, p0, LY/ACallableS217S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0AsN;

    invoke-static {v1, v0}, LX/0Qnb;->LIZ(LX/0QoJ;LX/0AsN;)Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;

    move-result-object v3

    iget-object v1, p0, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QoJ;

    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/0Qng;->LIZ:Lcom/ss/android/ugc/aweme/api/ISocial2TabApi;

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QV6;->LIZIZ()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/api/ISocial2TabApi;->requestRedDotEnhanceQuery(ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;)LX/0aLQ;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0Qnb;->LIZJ()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final call$4(LY/ACallableS217S0200000_12;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LY/ACallableS217S0200000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0PuA;

    const-string p0, "BaseListFragmentPanel@112.updateAwesomeInfo$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/TopViewAdEventLogger;->LJJIIJZLJL()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/report/ITopViewAdEventLogger;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0VBV;->LJIILLIIL:LX/0Usz;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, LY/AObjectS115S0000000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AObjectS115S0000000_12;-><init>(I)V

    invoke-interface {v4, v3, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v5}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0VBV;->LJIILL:LX/0Usz;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    :cond_2
    invoke-interface {v3, v2}, LX/0PuA;->LLJILJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v5}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0VBV;->LJIILLIIL:LX/0Usz;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, LY/AObjectS115S0000000_12;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AObjectS115S0000000_12;-><init>(I)V

    invoke-interface {v4, v3, v2, v1}, LX/0Ur8;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$5(LY/ACallableS217S0200000_12;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ComplianceBusinessActivityAssem@bd02.checkAGSLastWarningDialogShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS217S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    iget-object v0, p0, LY/ACallableS217S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;->Pl(Lcom/bytedance/ies/foundation/activity/BaseActivity;Lcom/ss/android/ugc/aweme/profile/model/AGSWarningPopupWindow;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS217S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS217S0200000_12;->call$5(LY/ACallableS217S0200000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS217S0200000_12;->call$4(LY/ACallableS217S0200000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS217S0200000_12;->call$3(LY/ACallableS217S0200000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS217S0200000_12;->call$2(LY/ACallableS217S0200000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS217S0200000_12;->call$1(LY/ACallableS217S0200000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS217S0200000_12;->call$0(LY/ACallableS217S0200000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
