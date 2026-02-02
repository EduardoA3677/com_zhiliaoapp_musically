.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;
.super Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Landroid/content/Context;

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0R9u;

.field public LLILZLL:LX/0R9u;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/0R69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;-><init>()V

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILZIL:LX/0R9u;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILZLL:LX/0R9u;

    new-instance v0, LX/0RIj;

    invoke-direct {v0, p0}, LX/0RIj;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLIZ:LX/05ta;

    const-string v0, "Shop"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJ:Ljava/lang/String;

    const/16 v0, 0x2a

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJI:I

    new-instance v0, LX/0RIl;

    invoke-direct {v0}, LX/0RIl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0vd1;

    invoke-direct {v0, p0}, LX/0vd1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJILJIL:LX/05ta;

    sget-object v0, LX/0R8j;->X_TAB:LX/0R8j;

    const-string v0, "homepage_mall"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJILJILJ:Ljava/lang/String;

    sget-object v0, LX/0R69;->SHOP:LX/0R69;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJILLL:LX/0R69;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AOb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v6, "ec_mall_data_for_lynx"

    const-string v5, "tab_clicked_time"

    const-string v4, "ec_mall_top_tab_click"

    if-eqz v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v3}, LX/0WwB;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v3}, LX/0WwB;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILLL:Z

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LJIILL()LX/0KGS;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->ez1()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILLJJLI:Landroid/content/Context;

    const-string v2, "extra_shop_tab_mock_click"

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vdF;

    invoke-virtual {v0, v4, v3, v5}, LX/0vdF;->LIZIZ(Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LJIILL()LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0Qjm;->LIZJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v1

    goto :goto_1
.end method

.method public final LIZJ()LX/0R01;
    .locals 2

    new-instance v1, LX/0RDP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJILJILJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0RDP;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJ()LX/0R69;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJILLL:LX/0R69;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJI:I

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILLL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILLL:Z

    return-void

    :cond_0
    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LJIILL()LX/0KGS;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->ez1()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vdF;

    invoke-virtual {v0, v3, v4, v5}, LX/0vdF;->LIZIZ(Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LJIILL()LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0Qjm;->LIZJ(LX/0KGS;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v1

    goto :goto_1
.end method

.method public final LJIIJ()LX/0R9u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILZLL:LX/0R9u;

    return-object v0
.end method

.method public final LJIIJJI()LX/0R9u;
    .locals 2

    invoke-static {}, LX/0R5i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILZIL:LX/0R9u;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILZIL:LX/0R9u;

    return-object v0
.end method

.method public final LJIIL(LX/0R97;LX/0R8v;)V
    .locals 5

    sget-object v0, LX/0RIi;->LIZ:LX/0RIi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LX/0RIi;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILLJJLI:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/0RIi;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->iconLocal:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->darkSelectedPath:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0RIi;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$IconLocalModel;->lightSelectedPath:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0RIi;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1, v0}, LX/0R8v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f040872

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f040870

    invoke-static {v2, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1, v0}, LX/0R8v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->isIconForcedToDisappear:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/libra/EcShopTabIconConfigSettings$TimeRangeModel;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, p1}, LX/0RIi;->LIZLLL(JLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public final LJIILIIL(LX/0R9u;LX/0R9u;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILZIL:LX/0R9u;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILZLL:LX/0R9u;

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->shouldShowMallTopTab()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILLJJLI:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HOME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "Shop"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLILZIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final enable()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->hitTopTabExpExperiment()Z

    move-result v0

    return v0
.end method

.method public final getMob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopTopTabProtocol;->LLILLJJLI:Landroid/content/Context;

    sget-object v2, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ra(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122942

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
