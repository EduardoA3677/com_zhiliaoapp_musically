.class public final Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeWebcastApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/07Ex;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "https://webcast.tiktokv.com"

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeWebcastApi;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeWebcastApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZIZ:Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeWebcastApi;

    return-void

    :cond_0
    const-string v1, "https://webcast-va.tiktokv.com"

    goto :goto_0
.end method

.method public static LIZ(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qxa;->LLD(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RhS;->LIZ:LX/0RhS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RhS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is_non_personalized"

    const-string v0, "1"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;

    const-string v1, "/aweme/janus/v1/notice/multi/"

    const/4 v2, 0x5

    const-string v3, "tiktok_message"

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/16 v7, 0x51

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const-string v14, "1"

    move v10, p0

    move v11, v8

    invoke-interface/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;->fetchCombineNotice(Ljava/lang/String;ILjava/lang/String;JIIILjava/util/Map;IZIILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(ILjava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;
    .locals 2

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;

    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;->fetchGroupNotice(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LIZJ(ILjava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;
    .locals 2

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;

    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;->fetchGroupNotice(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LIZLLL(Ljava/util/List;Landroidx/lifecycle/MutableLiveData;I)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;"
        }
    .end annotation

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;

    invoke-static {p0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;->fetchGroupNotice(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZ(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->setLiveNotices(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    invoke-static {v0}, LX/0jE6;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->setShopNotice(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->getShopNotice()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->getShopNotice()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->getReportNotice()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineResponse;->getData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeCombineDatas;->getReportNotice()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    invoke-static {v2}, LX/0HQl;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->setCollapseNotices(Ljava/util/List;)V

    :cond_5
    return-object v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LJ(Ljava/lang/String;)LX/0aKr;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;->ignoreLinkNotice(Ljava/lang/String;)LX/0aKr;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 3

    const v0, 0x315be

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;->reportColdStart(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    new-instance v0, LX/0ZYR;

    invoke-direct {v0}, LX/0ZYR;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static LJI()V
    .locals 3

    const v0, 0x21a3d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notification/api/MusNotificationApiManager$NoticeApi;->reportNoticeBoot()LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    new-instance v0, LX/0ZYQ;

    invoke-direct {v0}, LX/0ZYQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
