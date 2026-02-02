.class public final LX/0Ym0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static final LJ:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, LX/0Ym0;->LIZJ:Z

    sput-boolean v2, LX/0Ym0;->LIZLLL:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "gaid_sp_name"

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0Ym0;->LJ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 5

    const-string v4, "android_id"

    invoke-static {v4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF2wrdWs/KO2rbtHv2CQK0/GngBm8x/cFQdQoPLCFQyk="

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x18e73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LX/0WoY;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v4, v0}, LX/0zgi;->LLIIIZ(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0WoY;->LIZ:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0WoY;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v4, v0}, LX/0zgi;->LLIIIZ(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0Ym0;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Ym0;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Ym0;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;->getDelayGetAidReturnCacheOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v2, LX/0Ym0;->LJ:Landroid/content/SharedPreferences;

    const-string v1, "key_android_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Ym0;->LJII()V

    :cond_2
    sget-object v0, LX/0Ym0;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0Ym0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Ym0;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Ym0;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;->getDelayGetAidReturnCacheOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v2, LX/0Ym0;->LJ:Landroid/content/SharedPreferences;

    const-string v1, "key_gaid"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Ym0;->LJII()V

    :cond_2
    sget-object v0, LX/0Ym0;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0Ym0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ym1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/ACallableS143S0000000_16;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LY/ACallableS143S0000000_16;-><init>(I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :goto_0
    sget-object v2, LX/0Ym0;->LJ:Landroid/content/SharedPreferences;

    const-string v1, "key_gaid"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, LY/ACallableS143S0000000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ACallableS143S0000000_16;-><init>(I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0
.end method

.method public static LJ()Z
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/BusinessModuleService;->getDelayGetAidTaskOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF()V
    .locals 6

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF2wrdWs/KO2rbtHv2CQK0/GngBm8x/cFQdQoPLCFQyk="

    sget-object v0, LX/0Ym0;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZLP;->LIZIZ(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "key_gaid"

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Ym0;->LIZ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string/jumbo v0, "update gaid failed"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/0Ym0;->LIZ(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_android_id"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sput-object v2, LX/0Ym0;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static LJI()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Ym0;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Ym0;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Ym0;->LJII()V

    return-void
.end method

.method public static LJII()V
    .locals 4

    sget-boolean v0, LX/0Ym0;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Ym0;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Ym0;->LIZLLL:Z

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v3, LY/AObjectS60S0000000_16;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    new-instance v2, LY/AObjectS60S0000000_16;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    sget-object v0, LX/04QA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "aid_update_opt"

    invoke-static {v0, v3, v2, v1}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    sget-object v0, LX/0Ym0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setGoogleAId(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Ym0;->LIZJ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
