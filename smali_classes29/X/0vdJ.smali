.class public final LX/0vdJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0vam;
    .locals 12

    sget-object v0, LX/0ve7;->TAB_TOUCH_DOWN:LX/0ve7;

    invoke-virtual {v0}, LX/0ve7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "tab_touch_down"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feed_tab_index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "api_path"

    const-string v0, "api/v1/mall/homepage/bff/get"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    new-instance v0, LX/0vam;

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "preload_on_click"

    const p0, 0xeb1a

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move v11, v2

    invoke-direct/range {v0 .. v12}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    return-object v0

    :cond_0
    sget-object v0, LX/0ve7;->TAB_CLICK:LX/0ve7;

    invoke-virtual {v0}, LX/0ve7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "tab_click"

    goto :goto_0

    :cond_1
    const-string v5, "unknown_preload"

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/os/Bundle;LX/0t7j;LX/0ve7;)V
    .locals 13

    const-string v0, "MixMall ClickPreload in..."

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vcq;->LIZ:LX/0vcq;

    invoke-virtual {v0}, LX/0vcq;->LJIJI()LX/0vcr;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0vcr;->LJJIJIIJI:J

    invoke-virtual {p2}, LX/0ve7;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vcr;->LJJIJL:Ljava/lang/String;

    :cond_0
    const-string v1, "preload_api_source"

    invoke-virtual {p2}, LX/0ve7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0veO;->LIZ:LX/0veO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0veO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPerfConfigV1Model;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallPerfConfigV1Model;->enableLazyInitBeforePreloadApi:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/impl/LauncherTaskApiImpl;->LJI()Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launcher/ILauncherTaskApi;->initPowerPreload()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/0vb3;->PRELOAD_API:LX/0vb3;

    const/4 v1, 0x0

    const-string v0, "ec_mmk_power_preload_init_fail"

    invoke-static {v3, v2, v0, v1}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sput-boolean v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;->isPrefetch:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v12, LX/0vdD;->LIZ:LX/0vdD;

    sget-object v2, LX/0veP;->TRY_PRELOAD:LX/0veP;

    invoke-virtual {v2}, LX/0veP;->getStage()I

    move-result v7

    const-wide/16 v2, 0x0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v7, v2, v3, v10}, LX/0vdD;->LJIL(IJLjava/util/Map;)V

    sget-object v2, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZIZ()LX/0sf4;

    move-result-object v8

    const-string v7, "error_msg"

    if-eqz v8, :cond_5

    const-string v2, "MixMall ClickPreload Start"

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v11, v2, [Lkotlin/Pair;

    sget-object v2, LX/0qwI;->PRELOAD:LX/0qwI;

    invoke-virtual {v2}, LX/0qwI;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, Lkotlin/Pair;

    const-string v2, "mall_request_type"

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v4

    new-instance v9, Lkotlin/Pair;

    const-string v3, "mall_request_scene"

    const-string v2, "ttmall_homepage"

    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v11, v6

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/0XvK;->LJFF(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "MixMall ClickPreload Error: NoNetWork"

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0veP;->PRELOAD_FAIL:LX/0veP;

    invoke-virtual {v2}, LX/0veP;->getStage()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v6, LX/0ve8;->NETWORK_UNAVAILABLE:LX/0ve8;

    invoke-virtual {v6}, LX/0ve8;->getErrMsg()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v10, v2, v3, v6}, LX/0vdD;->LJIL(IJLjava/util/Map;)V

    invoke-static {v9, v4}, LX/0vdD;->LJIJJLI(Ljava/util/Map;Z)V

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;->Companion:LX/0vdJ;

    invoke-virtual {p2}, LX/0ve7;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0vdJ;->LIZ(Ljava/lang/String;)LX/0vam;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v1, -0x3

    const-string v0, "network unavailable"

    invoke-static {v4, v1, v0, v2, v3}, LX/0vdJ;->LIZJ(LX/0vam;ILjava/lang/String;J)V

    if-eqz v5, :cond_2

    sget-object v0, LX/0XKH;->NETWORK_UNAVAILABLE:LX/0XKH;

    invoke-virtual {v0}, LX/0XKH;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vcr;->LJJIJLIJ:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0veP;->PRELOAD:LX/0veP;

    invoke-virtual {v2}, LX/0veP;->getStage()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v3, v10}, LX/0vdD;->LJIL(IJLjava/util/Map;)V

    invoke-static {v9, v6}, LX/0vdD;->LJIJJLI(Ljava/util/Map;Z)V

    sget-object v2, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    invoke-static {}, LX/0RIY;->LIZ()Z

    move-result v4

    sget-boolean v3, LX/0vdG;->LJ:Z

    sget-object v2, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->getEnable()I

    move-result v2

    if-ne v2, v6, :cond_4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreloadChunk;

    :goto_1
    new-instance v2, LX/0vda;

    invoke-direct {v2, v0, v1, p2}, LX/0vda;-><init>(JLX/0ve7;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0, v3, v2, v0}, LX/0sf4;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;LX/0seu;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;

    goto :goto_1

    :cond_5
    const-string v2, "MixMall ClickPreload PRELOAD_FAIL"

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0veP;->PRELOAD_FAIL:LX/0veP;

    invoke-virtual {v2}, LX/0veP;->getStage()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v2, LX/0ve8;->UNINITIALIZED:LX/0ve8;

    invoke-virtual {v2}, LX/0ve8;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v3, v4, v2}, LX/0vdD;->LJIL(IJLjava/util/Map;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/preload/ShopMixMallDataPreload;->Companion:LX/0vdJ;

    invoke-virtual {p2}, LX/0ve7;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0vdJ;->LIZ(Ljava/lang/String;)LX/0vam;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v1, -0x2

    const-string v0, "power preload not initialized"

    invoke-static {v4, v1, v0, v2, v3}, LX/0vdJ;->LIZJ(LX/0vam;ILjava/lang/String;J)V

    return-void
.end method

.method public static LIZJ(LX/0vam;ILjava/lang/String;J)V
    .locals 10

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Nz2;

    const/4 v9, 0x0

    move-wide v7, p3

    move-object v6, p2

    move v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/0Nz2;-><init>(LX/0vam;ILjava/lang/String;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
