.class public Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static LLILZLL:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

.field public static final LLIZ:Ljava/lang/String;


# instance fields
.field public final LL:[Ljava/lang/String;

.field public final LLILIL:[Ljava/lang/String;

.field public final LLILL:[Ljava/lang/String;

.field public LLILLIZIL:LX/0trT;

.field public LLILLJJLI:LX/0trC;

.field public LLILLL:J

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "XY8Lpakui8g4kBcposRgxA"

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "huawei_store"

    const-string v1, "samsung_store"

    const-string v2, "silution_int"

    const-string v3, "amazon_int"

    const-string v4, "apkpure"

    const-string v5, "aptoide_int"

    const-string v6, "oppo_int"

    const-string v7, "oppostore_int"

    const-string v8, "trassion_int"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LL:[Ljava/lang/String;

    const-string v0, "tt_eu_ss22"

    const-string v1, "tt_mena_ss22"

    const-string v2, "tt_sea_ss22"

    const-string v3, "tt_lata_ss22"

    const-string v4, "tt_ssa_ss22"

    const-string v5, "tt_ss_ww23"

    const-string v6, "tt_ss_tablet"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILIL:[Ljava/lang/String;

    const-string v3, "tiktok-preinstall"

    const-string v2, "tiktokpreinstall"

    const-string v1, "tiktok-preinstall_"

    const-string v0, "tiktokpreinstall_"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILL:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZLL:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZLL:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZLL:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "apk_last_update_time"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-wide v0, LX/0tph;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v7, v0, v1, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0tph;->LIZ:LX/0tph;

    :try_start_0
    sget-object v0, LX/0tph;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sput-wide v0, LX/0tph;->LJIIZILJ:J

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 5

    const-string v4, "AppsFlyer"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILLL:J

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p1}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    sget-object v0, LX/04B7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0tph;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "af_start_init"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    :try_start_0
    new-instance v2, LX/0ZRE;

    const v0, 0x3800000d

    invoke-direct {v2, v0}, LX/0ZRE;-><init>(I)V

    new-instance v1, LX/0Z07;

    invoke-direct {v1, v2}, LX/0Z07;-><init>(LX/0ZRE;)V

    const-string v0, "setCollectIMEI"

    invoke-static {v4, v0, v2, v1}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    new-instance v2, LX/0ZRE;

    const v0, 0x3800000e

    invoke-direct {v2, v0}, LX/0ZRE;-><init>(I)V

    new-instance v1, LX/0Z09;

    invoke-direct {v1, v2}, LX/0Z09;-><init>(LX/0ZRE;)V

    const-string v0, "setCollectOaid"

    invoke-static {v4, v0, v2, v1}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ugdp_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0ZRE;

    const v0, 0x38000014

    invoke-direct {v2, v0}, LX/0ZRE;-><init>(I)V

    new-instance v1, LX/0Z01;

    invoke-direct {v1, v3, v2}, LX/0Z01;-><init>(Ljava/util/Map;LX/0ZRE;)V

    const-string v0, "setAdditionalData"

    invoke-static {v4, v0, v2, v1}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    const-string v1, "huaweiadsglobal_int"

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForAllPartners()V

    :cond_2
    sput-boolean v1, LX/0tph;->LIZJ:Z

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "task_init_end"

    invoke-static {v0}, LX/0tpG;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0tph;->LJIIJJI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tph;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    new-instance v0, LX/0tr6;

    invoke-direct {v0, p0}, LX/0tr6;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;)V

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    :cond_3
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitAppsFlyer"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 15

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "method_app_flyer_duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04uN;

    invoke-direct {v0}, LX/04uN;-><init>()V

    sput-object v1, LX/0uFJ;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0uFJ;->LJI:LX/04tS;

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "task_init"

    invoke-static {v0}, LX/0tpG;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v14, LX/0tr3;

    move-object/from16 v7, p1

    move-object v10, p0

    invoke-direct {v14, v10, v7, v0, v1}, LX/0tr3;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;Landroid/content/Context;J)V

    invoke-static {}, LX/0tph;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "redmi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "preload_uninstall_opt"

    invoke-static {}, Lcom/bytedance/ies/abmock/ClientExpManager;->preload_uninstall_opt()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0B4U;->LIZLLL(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0trX;

    invoke-direct {v0, v7}, LX/0trX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0trP;

    invoke-direct {v0}, LX/0trP;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/16AK;

    invoke-direct {v0}, LX/16AK;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0tr7;

    new-instance v0, LX/0tr8;

    invoke-direct {v0}, LX/0tr8;-><init>()V

    invoke-direct {v1, v0}, LX/0tr7;-><init>(LX/0tr8;)V

    new-instance v1, LX/0tr8;

    invoke-direct {v1}, LX/0tr8;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILL:[Ljava/lang/String;

    iput-object v0, v1, LX/0tr8;->LIZJ:[Ljava/lang/String;

    iput-boolean v5, v1, LX/0tr8;->LIZIZ:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LL:[Ljava/lang/String;

    iput-object v0, v1, LX/0tr8;->LIZLLL:[Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILIL:[Ljava/lang/String;

    iput-object v0, v1, LX/0tr8;->LJ:[Ljava/lang/String;

    iget-object v0, v1, LX/0tr8;->LIZ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v9, LX/0tr9;

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/0tr9;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;JLandroid/content/Context;LX/0tr3;)V

    iput-object v9, v1, LX/0tr8;->LJFF:LX/0trA;

    new-instance v9, LX/0tr7;

    invoke-direct {v9, v1}, LX/0tr7;-><init>(LX/0tr8;)V

    new-instance v6, LX/0trC;

    invoke-direct {v6}, LX/0trC;-><init>()V

    iput-object v6, v10, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILLJJLI:LX/0trC;

    sget-object v8, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0tr4;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0tr4;-><init>(LX/0trC;Landroid/content/Context;Ljava/lang/String;LX/0tr7;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v10, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v7, v14}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LIZLLL(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    const-string v0, "appsflyer_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_preinstall_app"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, LY/ACallableS364S0100000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_1
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/04B7;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0tph;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
