.class public final LX/0tr4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.preinstall.attribution.manager.PreInstallTrackingManager$executeAllTrackingTasks$1"
    f = "PreInstallTrackingManager.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0trC;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0tr7;


# direct methods
.method public constructor <init>(LX/0trC;Landroid/content/Context;Ljava/lang/String;LX/0tr7;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0tr4;->LLILL:LX/0trC;

    iput-object p2, p0, LX/0tr4;->LLILLIZIL:Landroid/content/Context;

    iput-object p3, p0, LX/0tr4;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0tr4;->LLILLL:LX/0tr7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0tr4;

    iget-object v1, p0, LX/0tr4;->LLILL:LX/0trC;

    iget-object v2, p0, LX/0tr4;->LLILLIZIL:Landroid/content/Context;

    iget-object v3, p0, LX/0tr4;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0tr4;->LLILLL:LX/0tr7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0tr4;-><init>(LX/0trC;Landroid/content/Context;Ljava/lang/String;LX/0tr7;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "PreInstallTrackingManager@d78e.executeAllTrackingTasks$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0tr4;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_b

    iget-object v3, p0, LX/0tr4;->LL:LX/00zH;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0tr4;->LLILLL:LX/0tr7;

    iget-object v0, v0, LX/0tr7;->LIZJ:LX/0trA;

    if-eqz v0, :cond_a

    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0trT;

    if-nez v4, :cond_1

    new-instance v4, LX/0trT;

    invoke-direct {v4}, LX/0trT;-><init>()V

    :cond_1
    check-cast v0, LX/0tr9;

    iget-object v9, v0, LX/0tr9;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;

    iget-wide v6, v0, LX/0tr9;->LIZIZ:J

    iget-object v8, v0, LX/0tr9;->LIZJ:Landroid/content/Context;

    iget-object v3, v0, LX/0tr9;->LIZLLL:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v2, "time"

    invoke-virtual {v10, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v6, LX/0XeZ;->LJII:J

    sub-long/2addr v0, v6

    const-string v2, "cost_time_from_boot_v1"

    invoke-virtual {v10, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v6, LX/0XeZ;->LIZIZ:J

    sub-long/2addr v0, v6

    const-string v2, "cost_time_from_boot_v2"

    invoke-virtual {v10, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "preinstall_lib_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LLILLIZIL:LX/0trT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "af-thread*****"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v6, v4, LX/0trT;->LIZ:LX/0trO;

    sget-object v0, LX/0tph;->LIZ:LX/0tph;

    iget-object v0, v6, LX/0trO;->LIZ:Ljava/lang/String;

    sget-object v7, LX/0tph;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "preinstall_channel"

    invoke-virtual {v7, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0trO;->LIZIZ:Ljava/lang/String;

    const-string v0, "preinstall_campaign"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, LX/0tph;->LJIIJ:Z

    iget-boolean v0, v6, LX/0trO;->LJ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/0trO;->LJIIIIZZ:Z

    if-nez v0, :cond_7

    :goto_1
    iget-object v0, v6, LX/0trO;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    iget-object v11, v6, LX/0trO;->LIZ:Ljava/lang/String;

    iget-object v10, v6, LX/0trO;->LIZIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0trO;->LIZJ:Ljava/lang/String;

    new-instance v7, LX/0ZRE;

    const v0, 0x3800000f

    invoke-direct {v7, v0}, LX/0ZRE;-><init>(I)V

    new-instance v5, LX/0Z04;

    invoke-direct {v5, v11, v10, v1, v7}, LX/0Z04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZRE;)V

    const-string v1, "AppsFlyer"

    const-string v0, "setPreinstallAttribution"

    invoke-static {v1, v0, v7, v5}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    :cond_2
    invoke-virtual {v9, v8, v3}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LIZLLL(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    iget-boolean v0, v6, LX/0trO;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LY/ACallableS364S0100000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-boolean v3, v6, LX/0trO;->LJIIJ:Z

    const-string v0, "appsflyer_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_preinstall_app"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0trT;->LIZJ:LX/0trb;

    iget-object v1, v0, LX/0trb;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "utm_source=tt_wallpaper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "app_install_from_wallpaper"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v1, v0, LX/0tr5;->LIZ:Ljava/util/Map;

    const-string v0, "tiktok_preinstall"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v1, v0, LX/0tr5;->LIZJ:Ljava/util/Map;

    const-string v0, "google_install_referrer"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v1, v0, LX/0tr5;->LIZIZ:Ljava/util/Map;

    const-string v0, "tiktok_preinstall_channel_list"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v1, v0, LX/0tr5;->LIZLLL:Ljava/util/Map;

    const-string v0, "samsung_preload"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v1, v0, LX/0tr5;->LJ:Ljava/util/Map;

    const-string v0, "manifest_preinstall"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v1, v0, LX/0tr5;->LJFF:Ljava/util/Map;

    const-string v0, "hw_install_referrer"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v1, v0, LX/0tr5;->LJI:Ljava/util/Map;

    const-string v0, "df_preload"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    iget-object v0, v4, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v1, v0, LX/0tr5;->LIZ:Ljava/util/Map;

    iget-object v3, v0, LX/0tr5;->LIZJ:Ljava/util/Map;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "media_source"

    const-string v1, "preinstall"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1, v0}, LX/0tpG;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "referrer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/0tpG;->LJIJJLI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gg_referrer"

    invoke-static {v0, v3, v1}, LX/0tpG;->LJIJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0tpG;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v2}, LX/0tpG;->LIZIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0tpG;->LJIILL:Ljava/lang/String;

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/0trT;->LIZ:LX/0trO;

    iget v3, v0, LX/0trO;->LJIIL:I

    iget v2, v0, LX/0trO;->LJIILIIL:I

    if-lez v3, :cond_6

    const-string v1, "1"

    :goto_2
    const-string v0, "is_preload"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "df_code"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "df_only"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "preload_df_result"

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAppsFlyer;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    const-string v1, "0"

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0trK;

    invoke-direct {v0, p0, v3, v2}, LX/0trK;-><init>(LX/0tr4;LX/00zH;LX/02wT;)V

    iput-object v3, p0, LX/0tr4;->LL:LX/00zH;

    iput v5, p0, LX/0tr4;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_a

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "apk_install_source"

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "installing_package_name"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initiating_package_name"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
