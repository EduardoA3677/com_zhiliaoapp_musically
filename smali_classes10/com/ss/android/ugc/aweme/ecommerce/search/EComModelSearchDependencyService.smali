.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/EComModelSearchDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/vision/IEComModelSearchDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/vision/IEComModelSearchDependencyService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/vision/IEComModelSearchDependencyService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/vision/IEComModelSearchDependencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->G0:Lcom/ss/android/ugc/aweme/ecommerce/search/EComModelSearchDependencyService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/vision/IEComModelSearchDependencyService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->G0:Lcom/ss/android/ugc/aweme/ecommerce/search/EComModelSearchDependencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/EComModelSearchDependencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/EComModelSearchDependencyService;-><init>()V

    sput-object v0, LX/06ZN;->G0:Lcom/ss/android/ugc/aweme/ecommerce/search/EComModelSearchDependencyService;

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
    sget-object v0, LX/06ZN;->G0:Lcom/ss/android/ugc/aweme/ecommerce/search/EComModelSearchDependencyService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AFwS181S0000000_9;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/03ov;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0ukJ;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0LAn;->LIZ(Ljava/lang/Long;ZI)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v1

    const-string v0, "ec_search_session_id"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "search_session_id"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->getParamByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDeviceType()I
    .locals 1

    sget-object v0, LX/0LXW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
