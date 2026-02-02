.class public final synthetic LX/0Qgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0Qgw;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z


# direct methods
.method public synthetic constructor <init>(LX/0Qgw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qgy;->LL:LX/0Qgw;

    iput-object p2, p0, LX/0Qgy;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Qgy;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Qgy;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Qgy;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0Qgy;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0Qgy;->LLILZ:I

    iput-object p8, p0, LX/0Qgy;->LLILZIL:Ljava/lang/String;

    iput-boolean p9, p0, LX/0Qgy;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Qgy;->LL:LX/0Qgw;

    iget-object v9, v0, LX/0Qgy;->LLILIL:Ljava/lang/String;

    iget-object v11, v0, LX/0Qgy;->LLILL:Ljava/lang/String;

    iget-object v13, v0, LX/0Qgy;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v0, LX/0Qgy;->LLILLJJLI:Ljava/lang/String;

    iget-object v15, v0, LX/0Qgy;->LLILLL:Ljava/lang/String;

    iget v12, v0, LX/0Qgy;->LLILZ:I

    iget-object v5, v0, LX/0Qgy;->LLILZIL:Ljava/lang/String;

    iget-boolean v8, v0, LX/0Qgy;->LLILZLL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "OpenFeedApiCommandV2@a2cf.preloadNet$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x219c4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_1

    :goto_0
    iget-boolean v0, v1, LX/0Qgw;->LJ:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v1, LX/0Qgw;->LJ:Z

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :cond_2
    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/4 v4, 0x1

    sput-boolean v4, LX/0Qh3;->LIZ:Z

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/09f0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v10, 0xf

    :goto_3
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    const-string v3, "cold_initial"

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;->mobNuFeedRequest(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v0, "app_start_to_preload_first_request"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v0, "cold_boot_first_request_to_get_did"

    invoke-virtual {v2, v0, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/04FN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_5
    sget-object v0, LX/04Df;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    const/4 v10, 0x4

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0tk8;->LIZIZ()LX/0uGW;

    move-result-object v2

    const-string v0, "cold_start_times"

    invoke-virtual {v2, v3, v0}, LX/0uGW;->LIZ(ILjava/lang/String;)I

    move-result v0

    if-gt v0, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :goto_5
    :try_start_1
    move-object/from16 v16, v5

    invoke-static/range {v8 .. v16}, LX/0Qgw;->LJFF(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    move-object/from16 v16, v5

    invoke-static/range {v8 .. v16}, LX/0Qgw;->LJFF(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    :goto_6
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;->mobNuFeedRequest(Ljava/lang/String;Z)V

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/0Qh0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Qh0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_c
    const/4 v0, 0x1

    invoke-static {v10, v4, v0}, LX/0PO3;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    if-eqz v4, :cond_f

    sget-boolean v2, LX/0QTt;->LJIILJJIL:Z

    sget-boolean v0, LX/0QTt;->LJIILJJIL:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    sput-boolean v0, LX/0QTt;->LJIILJJIL:Z

    :cond_d
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->appendCache:Z

    sget-boolean v2, LX/0QTt;->LJIILL:Z

    sget-boolean v0, LX/0QTt;->LJIILL:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    sput-boolean v0, LX/0QTt;->LJIILL:Z

    :cond_e
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->liveAppend:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0QYj;->LJI(Ljava/util/List;)V

    :cond_f
    iput-object v4, v1, LX/0Qgw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    sget-object v0, LX/04Fd;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->clone()Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    iput-object v0, v1, LX/0Qgw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    :cond_10
    iget-object v0, v1, LX/0Qgw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/0Qgw;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_11

    sget-object v0, LX/0Qh5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0QhN;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    sput-boolean v0, LX/0Qh4;->LIZ:Z

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0XGB;

    invoke-direct {v3}, LX/0XGB;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/journey/INewUserMainModuleService;->LJFF(II)LX/0B6c;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v3}, LX/0XGB;->LIZIZ()V

    :cond_11
    sget-object v0, LX/04E3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0z35;->LJFF()LX/0z35;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0z35;->LJIIJJI(Ljava/lang/String;)V

    :cond_12
    const-string v0, "fyp_request_preload"

    invoke-static {v0}, LX/0XEW;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "full_feed_thread_switch_cost_2"

    invoke-static {v10, v0}, LX/0An2;->LIZ(ILjava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_2

    :catch_1
    move-exception v4

    instance-of v0, v4, LX/0z4O;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v3

    if-gez v3, :cond_13

    neg-int v3, v3

    :cond_13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v0, 0x2faf080

    add-int/2addr v3, v0

    const-string v1, "feed_request_error_code_ttnet"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Z88;->LJFF(Ljava/util/Map;)V

    :cond_14
    if-eqz v6, :cond_15

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_15
    throw v4
.end method
