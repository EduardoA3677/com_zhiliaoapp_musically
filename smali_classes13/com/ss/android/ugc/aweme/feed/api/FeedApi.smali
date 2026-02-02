.class public final Lcom/ss/android/ugc/aweme/feed/api/FeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I

.field public static volatile LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

.field public static final LIZJ:Ljava/lang/Object;

.field public static final LIZLLL:LX/0QjE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZJ:Ljava/lang/Object;

    new-instance v0, LX/0QjE;

    invoke-direct {v0}, LX/0QjE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZLLL:LX/0QjE;

    return-void
.end method

.method public static LIZ(LX/0Qhl;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    if-nez v0, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    if-nez v0, :cond_0

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0JTo;->LIZIZ(Ljava/lang/String;)LX/0tIK;

    move-result-object v2

    invoke-static {}, LX/0sDA;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v2, LX/0z6R;

    invoke-virtual {v2, v0}, LX/0z6R;->LJFF(Ljava/util/List;)LX/0z6R;

    new-instance v1, LX/0ywE;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywE;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v1}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZLLL:LX/0QjE;

    iput-object v0, v2, LX/0z6R;->LJI:LX/0ywi;

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    new-instance v7, LX/0Rjg;

    invoke-direct {v7, v0}, LX/0Rjg;-><init>(Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_1
    invoke-static {}, LX/08ux;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    :cond_2
    new-instance v0, LX/18Qa;

    invoke-direct {v0}, LX/18Qa;-><init>()V

    new-instance v3, LX/0sD4;

    invoke-direct {v3, v0}, LX/0sD4;-><init>(LX/18Qa;)V

    sget v1, LX/0Rjg;->LJ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0Rjg;->LJ:I

    iput v1, p0, LX/0Qhl;->LJJJI:I

    invoke-virtual {v7, v3, p0}, LX/0Rjg;->LIZIZ(LX/0sD4;LX/0Qhl;)V

    iget-object v2, p0, LX/0Qhl;->LJJIZ:LX/0Qhr;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, v2, LX/0Qhr;->LIZJ:J

    :cond_3
    invoke-virtual {v7, v3, p0}, LX/0Rjg;->LIZJ(LX/0sD4;LX/0Qhl;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v7, p0, v5}, LX/0Rjg;->LIZ(LX/0Qhl;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    iget-object v2, p0, LX/0Qhl;->LJJIZ:LX/0Qhr;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v2, LX/0Qhr;->LIZLLL:J

    :cond_4
    iget-object v2, p0, LX/0Qhl;->LJJIZ:LX/0Qhr;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, v2, LX/0Qhr;->LJ:J

    :cond_5
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QrT;

    iget-object v0, v0, LX/0QrT;->LJJI:LX/0zPM;

    invoke-static {p0, v0, v5}, LX/0Qm2;->LIZIZ(LX/0Qhl;LX/0zPM;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/08ux;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    :cond_6
    return-object v5

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/0Qhl;->LJJIZ:LX/0Qhr;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, v2, LX/0Qhr;->LJ:J

    :cond_7
    invoke-static {p0, v3}, LX/0Qm2;->LIZ(LX/0Qhl;Ljava/lang/Exception;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, LX/08ux;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->resetPriority(I)V

    :cond_8
    throw v1
.end method

.method public static LIZIZ(LX/0Qhl;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 17

    const v0, 0x3002c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ:I

    if-ne v0, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    move-object/from16 v4, p0

    iget v5, v4, LX/0Qhl;->LIZIZ:I

    new-instance v3, LX/0Qhk;

    invoke-direct {v3, v4}, LX/0Qhk;-><init>(LX/0Qhl;)V

    invoke-static {}, LX/0AYT;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    const/16 v0, 0x8

    if-eq v5, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_2

    :goto_1
    const-string v6, "fyp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0Qhl;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {v1, v6, v0}, Lcom/ss/android/ugc/aweme/commercialize/data/utils/AdSessionPositionHelper;->LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0Qhk;->LJIILL:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0NmK;->LIZ:LX/0Qlx;

    iget-wide v6, v0, LX/0Qlx;->LIZJ:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, LX/0Qhk;->LJIIJJI:Ljava/lang/Boolean;

    iput-wide v0, v3, LX/0Qhk;->LJIILLIIL:J

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0Qhk;->LJIJJLI:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0Qhk;->LJIL:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v0, LX/0BO6;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    sput-object v2, LX/0BO6;->LIZIZ:Ljava/lang/Long;

    sput-object v2, LX/0BO6;->LIZJ:Ljava/lang/Long;

    sput-object v2, LX/0BO6;->LIZ:Ljava/lang/Long;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0BO6;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ(LX/0Qhl;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0BO6;->LIZJ:Ljava/lang/Long;

    const/4 v1, 0x2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRid(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    if-ne v5, v8, :cond_7

    sget-object v13, LX/0Qlt;->REFRESH:LX/0Qlt;

    goto :goto_6

    :cond_7
    if-ne v5, v1, :cond_8

    sget-object v13, LX/0Qlt;->LOAD_MORE:LX/0Qlt;

    goto :goto_6

    :cond_8
    sget-object v13, LX/0Qlt;->UNKNOW:LX/0Qlt;

    goto :goto_6

    :goto_5
    sget-object v13, LX/0Qlt;->OPEN:LX/0Qlt;

    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0Qmk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v11, LX/0Qmj;

    invoke-direct/range {v11 .. v17}, LX/0Qmj;-><init>(Ljava/lang/String;LX/0Qlt;JJ)V

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eq v5, v8, :cond_a

    if-eq v5, v1, :cond_a

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->commercePitayaInfo:Lcom/ss/android/ugc/aweme/commercialize/model/CommercePitayaInfo;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/comment/pitaya/PitayaServiceManager;->LIZLLL()Lcom/ss/android/ugc/aweme/ad/comment/IPitayaServiceManeger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommercePitayaInfo;->getPitayaUpload()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/IPitayaServiceManeger;->LIZIZ(Ljava/lang/String;)V

    :cond_b
    :goto_7
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->commercePitayaInfo:Lcom/ss/android/ugc/aweme/commercialize/model/CommercePitayaInfo;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/CommercePitayaInfo;->getSatiParamForPitaya()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;

    sget-object v0, LX/0NbD;->FEED:LX/0NbD;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/IAdReRankServiceManagerService;->LIZIZ(LX/0NbD;)LX/0QYl;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/CommercePitayaInfo;->getSatiParamForPitaya()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QYl;->LJIJ(Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x4

    if-eq v5, v0, :cond_d

    if-nez v5, :cond_e

    :cond_d
    const-string v8, "high"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0Qlv;->LIZ:J

    sub-long/2addr v5, v0

    const-string v7, "first_feed_duration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_ab_test"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    const-string v0, ""

    invoke-static {v7, v0, v1}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_e
    :try_start_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qgr;->LIZ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-static {}, LX/0AYT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0NmK;->LIZ:LX/0Qlx;

    invoke-virtual {v0, v3}, LX/0Qlx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :cond_f
    if-eqz v3, :cond_13
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->preloadAds:Ljava/util/List;

    invoke-static {v6}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v0, :cond_13

    invoke-interface {v0, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIJL(Ljava/util/List;)Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewPreloadTask;

    move-result-object v1

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_13
    invoke-static {}, LX/0AYT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->proactiveLoginConfig:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJIILLIIL(Ljava/lang/String;)V

    sget-object v5, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v5, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/0Qhl;->LIZ:I

    invoke-static {v0}, LX/0Qls;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0VNY;->LJIILL(Ljava/util/List;Ljava/lang/String;LX/0WVv;)V

    :cond_14
    sget-object v0, LX/0rSL;->LIZIZ:LX/0rSL;

    invoke-virtual {v0}, LX/0rSL;->LJ()LX/0Qm6;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qm6;->LIZ(Ljava/util/List;)V

    :cond_15
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_16
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0WJu;->LIZIZ:LX/0WJu;

    invoke-virtual {v0}, LX/0WJu;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0WJu;->LIZIZ:LX/0WJu;

    invoke-virtual {v1, v0}, LX/0WJu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/0WJu;->LIZJ()V

    :cond_18
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasAd:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setHasAd(I)V

    goto :goto_9

    :cond_19
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJI(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-virtual {v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ILocationOfflineService;->LJ(Ljava/util/List;)V

    :cond_1a
    :goto_a
    invoke-static {}, LX/0QaX;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v3, v5, v5}, LX/0MHq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;ZZ)V

    :cond_1b
    invoke-static {}, LX/0AYT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0vrK;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    :cond_1c
    sget-boolean v0, LX/0xaZ;->LIZIZ:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, LX/0Qlu;

    invoke-direct {v1, v3}, LX/0Qlu;-><init>(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1d
    invoke-static {}, LX/0AYT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-boolean v0, LX/08Wi;->LIZ:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/0Qhl;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0N3B;->LJJJIL(ILjava/util/List;)V

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1f
    return-object v3

    :cond_20
    const/4 v5, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eqz v10, :cond_21

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_21
    throw v0
.end method
