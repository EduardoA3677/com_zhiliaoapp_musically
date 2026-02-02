.class public Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0yt6;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0yug;

    invoke-direct {v0}, LX/0yug;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0yuc;

    invoke-direct {v0}, LX/0yuc;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0yue;

    invoke-direct {v0}, LX/0yue;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0yv4;->LIZIZ()LX/0yv4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0yuz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0yuz;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0ysY;

    invoke-direct {v0}, LX/0ysY;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0ywF;

    invoke-direct {v0, v1}, LX/0ywF;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/api/ICommonConvertFactoryProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/api/ICommonConvertFactoryProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/api/ICommonConvertFactoryProvider;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0yuU;

    invoke-direct {v0, v1}, LX/0yuU;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ywL;->LJFF()LX/0ywL;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0yt7;

    invoke-direct {v0, v1}, LX/0yt7;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static LIZJ(LX/0z6R;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 15

    const/4 v9, 0x0

    move-object v2, p0

    if-nez v2, :cond_0

    return-object v9

    :cond_0
    new-instance v1, LX/0z06;

    invoke-direct {v1}, LX/0z06;-><init>()V

    iget-object v3, v2, LX/0z6R;->LJ:Ljava/util/List;

    const-class v0, LX/0ywF;

    invoke-static {v0, v3}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZLLL(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-class v0, LX/0ysY;

    invoke-static {v0, v3}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZLLL(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ysG;

    invoke-virtual {v1, v0}, LX/0z06;->LIZIZ(LX/0ysG;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0z6R;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0z6R;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt6;

    invoke-virtual {v1, v0}, LX/0z06;->LIZ(LX/0yt6;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/0z75;

    invoke-direct {v0}, LX/0z75;-><init>()V

    iput-object v0, v1, LX/0z06;->LJI:Ljava/util/concurrent/Executor;

    iget-object v0, v2, LX/0z6R;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0z06;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0z6R;->LIZJ:Z

    const/4 v5, 0x0

    if-nez v0, :cond_f

    iget v3, v2, LX/0z6R;->LJIIIZ:I

    if-lez v3, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/net/partner/GlobalRetryHandler;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/net/partner/GlobalRetryHandler;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/net/partner/PreloadCacheHandler;

    iget-object v0, v2, LX/0z6R;->LJII:Ljava/lang/Object;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/net/partner/PreloadCacheHandler;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/partner/RequestFilterHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/RequestFilterHandler;

    invoke-virtual {v2, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    invoke-static {}, LX/0Z5x;->LIZ()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJIIL:LX/0z68;

    iget-object v0, v0, LX/0z68;->LIZ:LX/0z6D;

    iget-object v0, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-direct {v3}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZJ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;)V

    iget-object v0, v2, LX/0z6R;->LJIIIIZZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZJ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;)V

    new-instance v0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;

    invoke-direct {v0, v3}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup$PartnerInterceptor;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;)V

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    sget-object v0, LX/0ACn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-lez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/net/agblock/AGBlockingNetworkInterceptor;->LL:Lcom/ss/android/ugc/aweme/net/agblock/AGBlockingNetworkInterceptor;

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_4
    invoke-static {}, LX/0Z5x;->LIZ()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Z5x;->LIZ()LX/0z66;

    move-result-object v0

    iget-object v0, v0, LX/0z66;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb2;

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/0YZV;->LIZIZ:LX/0YZV;

    invoke-virtual {v0}, LX/0YZV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/opt/BackendApiCallerOptInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_6
    sget-object v0, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v0}, LX/0YBp;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/TTNetworkContextInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/TTNetworkContextInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_7
    sget-object v0, LX/0sCh;->LIZIZ:LX/0sCh;

    invoke-virtual {v0}, LX/0sCh;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/ImageHeaderInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_8
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/IECNetworkSaasService;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/16 v8, 0xe

    const/4 v14, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceBusinessService;

    if-nez v0, :cond_9

    const/4 p0, 0x0

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :cond_a
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/IECNetworkSaasService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/IECNetworkSaasService;->getCommonParamsInterceptor()LX/0Yb2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_b
    sget-object v0, LX/04pY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/ss/android/account/token/TTTokenInterceptor;

    invoke-direct {v0}, Lcom/ss/android/account/token/TTTokenInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_c
    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIIL()V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIILL()Lcom/ss/android/ugc/aweme/specact/touchpoints/interceptor/M2InstallHeaderInterceptor;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIILL()Lcom/ss/android/ugc/aweme/specact/touchpoints/interceptor/M2InstallHeaderInterceptor;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_d
    iget-object v0, v2, LX/0z6R;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb2;

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    goto :goto_4

    :cond_e
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v0, LX/06cC;->LIZJ:LX/06cO;

    invoke-virtual {v0, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceBusinessService;

    goto :goto_3

    :cond_f
    new-instance v0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;

    invoke-direct {v0}, Lcom/bytedance/ttnet/retrofit/SsInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/TTNetInitInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/TTNetInitInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    iget-object v0, v2, LX/0z6R;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    new-instance v4, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnSIsolationZoneInterceptor;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v0, v2, LX/0z6R;->LJIIJJI:Z

    invoke-direct {v4, v3, v0}, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnSIsolationZoneInterceptor;-><init>(IZ)V

    invoke-virtual {v1, v4}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_10
    iget-boolean v0, v2, LX/0z6R;->LIZJ:Z

    if-nez v0, :cond_11

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/CommonParamsCheckInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/CommonParamsCheckInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_11
    iget-boolean v0, v2, LX/0z6R;->LIZIZ:Z

    if-eqz v0, :cond_12

    new-instance v0, Lcom/ss/android/ugc/aweme/app/api/OkClient;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/app/api/OkClient;-><init>()V

    iput-object v0, v1, LX/0z06;->LIZIZ:LX/0z5M;

    :goto_5
    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    const-string v4, "dzBzEgAjS8/YVFkiQFyNY/5YsGxLrjrnefn6WuYTAvExZx3o8pOOpBJL4Aptkt14MpA8"

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_12
    new-instance v0, LX/0z6v;

    invoke-direct {v0}, LX/0z6v;-><init>()V

    iput-object v0, v1, LX/0z06;->LIZIZ:LX/0z5M;

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v3

    const-string v2, "clientProvider"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z5M;

    invoke-interface {v0}, LX/0z5M;->get()LX/0z41;

    move-result-object v3

    const-string v2, "com.ss.android.ugc.aweme.app.api.OkClient"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, v3, LX/0z0r;

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_14
    :goto_7
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v3

    iget-object v1, v3, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    if-eqz v1, :cond_15

    new-instance v0, Lcom/ss/android/ugc/aweme/net/monitor/TTNetMonitorInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/monitor/TTNetMonitorInterceptor;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yb2;

    iget-object v1, v3, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;-><init>(LX/0Yb2;)V

    invoke-static {v1, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/LastRequestInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/LastRequestInterceptor;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v3
.end method

.method public static LIZLLL(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/String;)LX/03Sa;
    .locals 1

    new-instance v0, LX/0z6R;

    invoke-direct {v0, p1}, LX/0z6R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    return-object v0
.end method

.method public final createBuilder(Ljava/lang/String;)LX/0z6R;
    .locals 1

    new-instance v0, LX/0z6R;

    invoke-direct {v0, p1}, LX/0z6R;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
