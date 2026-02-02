.class public final Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi$RetrofitApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0JTy;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi$RetrofitApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi$RetrofitApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi$RetrofitApi;

    return-void
.end method

.method public static LIZ(I)LX/0aJi;
    .locals 16

    const/16 v10, 0x8

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    const/4 v4, 0x0

    const-string v2, "feed_compose_params"

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_request_to_feed_api"

    invoke-virtual {v1, v0, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "feed_api_to_net_api"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2, v4}, LX/0RUF;->LIZJ(JLjava/lang/String;Z)V

    :cond_1
    sget-object v9, Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi;->LIZ:Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi$RetrofitApi;

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-class v3, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;->LJFF()Ljava/lang/String;

    move-result-object v15

    :goto_0
    move/from16 v11, p0

    invoke-interface/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/kids/recommendfeed/fetchlist/FeedApi$RetrofitApi;->fetchRecommendFeed(IIDLjava/lang/Integer;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/01EG;->LL:LX/01EG;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_net_api_to_feed_api"

    invoke-virtual {v1, v0, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_api_to_ui_response"

    invoke-virtual {v1, v0, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v15, 0x0

    goto :goto_0
.end method
