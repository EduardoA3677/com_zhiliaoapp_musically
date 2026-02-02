.class public final Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISeriesFavoriteService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/service/ISeriesFavoriteService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesFavoriteService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesFavoriteService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->o5:Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesFavoriteService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->o5:Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->o5:Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl;

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
    sget-object v0, LX/06ZN;->o5:Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(JZZ)LX/0aLl;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/series/favorite/api/SeriesFavoriteApi;->LIZ:LX/0psT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/favorite/api/SeriesFavoriteApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/favorite/api/SeriesFavoriteApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/series/favorite/api/SeriesFavoriteApi;->reportFavoriteAction(JIZ)LX/0aLS;

    move-result-object v0

    new-instance v1, LY/AfS2S0110100_25;

    const/4 p4, 0x1

    invoke-direct/range {v1 .. v6}, LY/AfS2S0110100_25;-><init>(Ljava/lang/Object;JZI)V

    invoke-virtual {v0, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)LX/0xmK;
    .locals 1

    new-instance v0, LX/0xmK;

    invoke-direct {v0, p1}, LX/0xmK;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
