.class public final Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IACFeedsService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0jxv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/app/Activity;LX/0jx4;LX/0jwy;)V
    .locals 16

    const-string v5, "-1"

    const-string v7, "Failed to check open."

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getReactId()Ljava/lang/String;

    move-result-object v2

    const v0, 0x1020002

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d37

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0jxv;

    if-eqz v0, :cond_0

    check-cast v6, LX/0jxv;

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v4, p3

    if-nez v6, :cond_3

    const-string v0, "Failed to get model."

    invoke-virtual {v4, v9, v0}, LX/0jwy;->onFail(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/0jxv;

    if-eqz v0, :cond_2

    check-cast v6, LX/0jxv;

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl;->LJIIJJI(Landroid/app/Activity;Ljava/lang/String;)LX/0jxv;

    move-result-object v6

    goto :goto_0

    :cond_3
    sput-object v6, LX/0Qtr;->LIZ:LX/0Qij;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getInitIndex()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x1

    if-ltz v1, :cond_4

    iget-object v0, v6, LX/0jxv;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    :goto_1
    invoke-interface/range {p2 .. p2}, LX/0jx4;->getInitIndex()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/16 v0, -0xbb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "Index is out of range."

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v6, LX/0jxv;->LLILZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v5

    :goto_3
    invoke-interface/range {p2 .. p2}, LX/0jx4;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, -0xbba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "AwemeId is not match."

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    const-string v0, "aweme://aweme/detail/"

    invoke-static {v8, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v8

    const-string v1, "react_session_id"

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getReactId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getInitIndex()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "page_type"

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "refer"

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_ac_feeds_operate"

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recently_deleted_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_clean_mode"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "support_scroll_in_clean_mode"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "allow_deleted_aweme"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_6
    invoke-virtual {v6}, LX/0jxv;->LJIIJ()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v11

    const-wide/16 v0, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v10}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/16 v1, -0xbbb

    if-eqz v0, :cond_8

    :try_start_1
    invoke-interface/range {p2 .. p2}, LX/0jx4;->getReactId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jxr;->LIZ(Ljava/lang/String;)LX/0jxs;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getAwemeId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getReactId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getInitIndex()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, LX/0jxs;->LIZ(ILjava/lang/String;Ljava/lang/String;J)V

    new-instance v0, LX/0jxq;

    invoke-direct {v0, v8, v3, v2}, LX/0jxq;-><init>(Lcom/bytedance/router/SmartRoute;LX/00zH;LX/00zH;)V

    invoke-virtual {v6, v0}, LX/0jxv;->LJII(LX/0jxq;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "On Opening."

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v8

    :try_start_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iput-object v7, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0k18;->FAILED_TO_OPEN_DETAIL:LX/0k18;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0ksQ;->LIZ(LX/0k18;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_4
    invoke-virtual {v6}, LX/0jxv;->LJIIJ()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-virtual {v6}, LX/0jxv;->LJIIJ()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "Calling pns.acLoadAwemeFeeds method."

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :goto_5
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0jwy;->onFail(ILjava/lang/String;)V

    return-void

    :cond_9
    const-class v1, LX/0jx5;

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getReactId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0jx5;

    invoke-interface/range {p2 .. p2}, LX/0jx4;->getInitIndex()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_3
    iget-object v0, v6, LX/0jxv;->LLILZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-interface {v2, v5}, LX/0jx5;->setAwemeId(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0jwy;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic LIZLLL(Ljava/lang/String;)LX/0jxv;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl;->LJIIJJI(Landroid/app/Activity;Ljava/lang/String;)LX/0jxv;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Landroid/app/Activity;LX/0jxD;LX/0jwx;)V
    .locals 8

    invoke-interface {p2}, LX/0jxD;->getReactId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x3

    if-eqz v0, :cond_1

    const-string v0, "reactId can not be empty"

    invoke-virtual {p3, v1, v0}, LX/0jwx;->onFail(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LX/0jxD;->getDeleteData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p2}, LX/0jxD;->getAwemeIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/0jxD;->getPreCursor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/0jxD;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/0jxD;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Incomplete parameters."

    invoke-virtual {p3, v1, v0}, LX/0jwx;->onFail(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {p2}, LX/0jxD;->getReactId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl;->LJIIJJI(Landroid/app/Activity;Ljava/lang/String;)LX/0jxv;

    move-result-object v5

    invoke-interface {p2}, LX/0jxD;->getClearData()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0jxv;->LJIIIIZZ()V

    invoke-interface {p2}, LX/0jxD;->getReactId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    :cond_4
    invoke-interface {p2}, LX/0jxD;->getDeleteData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-interface {p2}, LX/0jxD;->getReactId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl;->LJIIJJI(Landroid/app/Activity;Ljava/lang/String;)LX/0jxv;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, LX/0jxv;->LJIIIZ(Ljava/util/List;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to delete items."

    invoke-virtual {p3, v7, v0}, LX/0jwx;->onFail(ILjava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    invoke-interface {p2}, LX/0jxD;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    if-nez v5, :cond_7

    invoke-interface {p2}, LX/0jxD;->getReactId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl;->LJIIJJI(Landroid/app/Activity;Ljava/lang/String;)LX/0jxv;

    move-result-object v5

    :cond_7
    invoke-interface {p2}, LX/0jxD;->getAwemeIds()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-interface {p2}, LX/0jxD;->getPreCursor()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    invoke-interface {p2}, LX/0jxD;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-interface {p2}, LX/0jxD;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_b
    invoke-virtual {v5}, LX/0jxv;->LJIIJ()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "-1"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/0jxv;->LJIIIIZZ()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v5, LX/0jxv;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/0jxv;->LLILLL:Ljava/util/List;

    new-instance v0, LX/0jxz;

    invoke-direct {v0, v3, v2, v7, v6}, LX/0jxz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    iput-object v0, v5, LX/0jxv;->LLILZIL:LX/0jxz;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0jxv;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jxz;

    iget-object v1, v0, LX/0jxz;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0jxv;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    check-cast v2, LX/0jxz;

    if-eqz v2, :cond_10

    new-instance v1, LX/0jxy;

    invoke-direct {v1, v5, v2, v4}, LX/0jxy;-><init>(LX/0jxv;LX/0jxz;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_5
    invoke-virtual {v5}, LX/0jxv;->LJIIJ()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl;->LIZ:Ljava/util/Map;

    const v0, 0x7f0b0d37

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_e
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl$prepareEnvironment$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl$prepareEnvironment$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_f
    invoke-virtual {p3, v4}, LX/0jwx;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_10
    sget-object v3, LX/0k18;->FAILED_TO_FIND_NEXT_PAGE:LX/0k18;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "next_cursor"

    iget-object v0, v5, LX/0jxv;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0jxv;->LLILZIL:LX/0jxz;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0jxz;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "new_page"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Failed to find next page after inject"

    invoke-static {v3, v0, v2}, LX/0ksQ;->LIZ(LX/0k18;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    move-object v1, v4

    goto :goto_6

    :cond_12
    move-object v2, v4

    goto :goto_4
.end method

.method public final LJIIJJI(Landroid/app/Activity;Ljava/lang/String;)LX/0jxv;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jxv;

    if-nez v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;-><init>()V

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    :goto_0
    new-instance v2, LX/0jxv;

    invoke-direct {v2, v1, p2}, LX/0jxv;-><init>(Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, v2, LX/0jxv;->LLILL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/acfeeds/ACFeedsServiceImpl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
