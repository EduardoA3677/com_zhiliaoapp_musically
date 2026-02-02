.class public final Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnSSearchHistoryServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/search/IPnSSearchHistoryService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/search/IPnSSearchHistoryService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/search/IPnSSearchHistoryService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/search/IPnSSearchHistoryService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLZI:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnSSearchHistoryServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/search/IPnSSearchHistoryService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLZI:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnSSearchHistoryServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnSSearchHistoryServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnSSearchHistoryServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLZI:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnSSearchHistoryServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLZI:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnSSearchHistoryServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0LBx;)V
    .locals 5

    const v0, 0x21a4a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/search/PnSSearchHistoryApi;->LIZ:LX/0LBz;

    invoke-static {p1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LBz;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/search/PnSSearchHistoryApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/search/PnSSearchHistoryApi;->deleteSearchItem(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS131S0100000_9;

    const/16 v0, 0xd

    invoke-direct {v2, p2, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS131S0100000_9;

    const/16 v0, 0xe

    invoke-direct {v1, p2, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
