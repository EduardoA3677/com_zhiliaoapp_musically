.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/homepage/DefaultBottomTabProtocol;


# static fields
.field public static final LL:LX/02ml;

.field public static LLILIL:Ljava/lang/Boolean;

.field public static LLILL:Z

.field public static LLILLIZIL:Ljava/lang/String;

.field public static LLILLJJLI:J

.field public static LLILLL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02ml;

    invoke-direct {v0}, LX/02ml;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LL:LX/02ml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH1()Ljava/lang/String;
    .locals 1

    const-string v0, "SHOP_MALL"

    return-object v0
.end method

.method public final Ab1()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;->enable:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "not normal cold launch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02ml;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/02md;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/02md;-><init>(ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final W80(Landroid/content/Context;)Z
    .locals 14

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/EcMallDefaultLandingShopTabAB$Config;->enable:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTab()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "no shop tab"

    invoke-static {v0, v6}, LX/02ml;->LIZLLL(Ljava/lang/String;Z)V

    return v6

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "user not login"

    invoke-static {v0, v6}, LX/02ml;->LIZLLL(Ljava/lang/String;Z)V

    return v6

    :cond_3
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_4

    return v6

    :cond_4
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_1
    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->tZ1()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILLJJLI:J

    invoke-static {}, LX/02ml;->LIZJ()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Q1y;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    invoke-static {v1, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/GetLandingShopTabResponse;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/GetLandingShopTabResponse;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_8
    new-instance v0, LX/02FT;

    invoke-direct {v0}, LX/02FT;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v5, v4

    :cond_9
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/GetLandingShopTabResponse;

    if-eqz v5, :cond_d
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/GetLandingShopTabResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandingShopTabData;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandingShopTabData;->startTime:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandingShopTabData;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_6
    if-eqz v1, :cond_c

    if-eqz v9, :cond_c

    sget-wide v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILLJJLI:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_c

    invoke-static {}, LX/0Q1y;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/GetLandingShopTabResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandingShopTabData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandingShopTabData;->schema:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v9, v4

    goto :goto_6

    :cond_b
    move-object v1, v4

    goto :goto_5

    :cond_c
    const-string v0, "not in activity time"

    invoke-static {v0, v6}, LX/02ml;->LIZLLL(Ljava/lang/String;Z)V

    goto :goto_7

    :catch_0
    :cond_d
    const-string v0, "no landing data"

    invoke-static {v0, v6}, LX/02ml;->LIZLLL(Ljava/lang/String;Z)V

    :goto_7
    move-object v5, v4

    :cond_e
    move-object v0, v4

    :goto_8
    invoke-static {v0}, LX/03q4;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    const/4 v7, 0x1

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILIL:Ljava/lang/Boolean;

    if-eqz v7, :cond_13

    if-eqz v12, :cond_15

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v5, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/GetLandingShopTabResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandingShopTabData;

    if-eqz v0, :cond_f

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandingShopTabData;->bcmNovaDeliveryId:Ljava/lang/String;

    if-eqz v11, :cond_f

    sget-object v10, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v9, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v9}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    new-array v8, v3, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bcm_nova_delivery_id"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v6

    invoke-virtual {v9, v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put([Lkotlin/Pair;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    const-string v0, "app_default_landing"

    invoke-virtual {v10, v12, v0, v9}, Lcom/bytedance/android/btm/api/BtmSDK;->createExternalEvokeBtmToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    sget-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "init_time"

    invoke-static {v2, v0, v1}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v8, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IEcMallUgService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IEcMallUgService;

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IEcMallUgService;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_10
    if-eqz v5, :cond_12

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/GetLandingShopTabResponse;->backInfo:Ljava/lang/String;

    :goto_a
    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/landing/LandMallProtocol;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v4, v3}, LX/02ml;->LIZLLL(Ljava/lang/String;Z)V

    :cond_11
    :goto_b
    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/02md;

    invoke-direct {v1, v7, v4}, LX/02md;-><init>(ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v7

    :cond_12
    move-object v0, v4

    goto :goto_a

    :cond_13
    if-eqz v5, :cond_11

    const-string v0, "no landing schema"

    invoke-static {v0, v6}, LX/02ml;->LIZLLL(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string v0, "avoid splash"

    invoke-static {v0, v6}, LX/02ml;->LIZLLL(Ljava/lang/String;Z)V

    return v6
.end method

.method public final priority()LX/03q5;
    .locals 1

    sget-object v0, LX/03q5;->SHOP:LX/03q5;

    return-object v0
.end method
