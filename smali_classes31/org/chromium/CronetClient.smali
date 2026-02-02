.class public Lorg/chromium/CronetClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;


# static fields
.field public static sAppID:I = 0x0

.field public static sCronetBootFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider; = null

.field public static volatile sCronetEngine:Lcom/ttnet/org/chromium/net/e; = null

.field public static sCronetThreadStackOptFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider; = null

.field public static volatile sNetworkThreadPriority:I = 0x14

.field public static sOecCallbackAddress:J


# instance fields
.field public mCrashDetectTimerInterval:I

.field public mCrashLimitTimes:I

.field public mTTNetCrashTimes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    return-void
.end method

.method public static INVOKESTATIC_org_chromium_CronetClient_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method private convertToCronetAppInfo(LX/0z5l;)Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    .locals 2

    new-instance v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;-><init>()V

    iget-object v0, p1, LX/0z5l;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0z5l;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0z5l;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0z5l;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0z5l;->LJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0z5l;->LJFF:Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0z5l;->LJI:Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0z5l;->LJII:Ljava/lang/String;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;->LJIILL:Ljava/lang/String;

    return-object v1
.end method

.method public static convertToCronetSlaSamplingSetting(LX/0z1W;)Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0z1W;->LIZJ:LX/0z4l;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-instance v3, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;

    invoke-direct {v3}, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;-><init>()V

    iget-boolean v0, v2, LX/0z4l;->LIZ:Z

    iput-boolean v0, v3, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;->LIZ:Z

    iget-boolean v0, v2, LX/0z4l;->LIZIZ:Z

    iput-boolean v0, v3, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;->LIZIZ:Z

    iget-object v1, v2, LX/0z4l;->LJ:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;->LIZJ:[Ljava/lang/String;

    iget-object v1, v2, LX/0z4l;->LJFF:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;->LIZLLL:[Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0z1W;->LIZLLL:LX/0z1T;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;

    invoke-direct {v2}, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;-><init>()V

    iget-object v1, v0, LX/0z1T;->LIZ:Ljava/util/Set;

    if-eqz v1, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;->LIZ:[Ljava/lang/String;

    :cond_1
    :goto_1
    new-instance v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;-><init>()V

    iget v0, p0, LX/0z1W;->LIZ:I

    iput v0, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->LIZ:I

    iget v0, p0, LX/0z1W;->LIZIZ:I

    iput v0, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->LIZIZ:I

    iput-object v3, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->LIZJ:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTApiLogSamplingRule;

    iput-object v2, v1, Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;->LIZLLL:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTEventLogSamplingRule;

    goto :goto_2

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_0

    :goto_2
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method private detectCronetColdStartCrash(Landroid/content/Context;LX/0z9K;)V
    .locals 12

    const-string v0, "ss_app_config"

    const/4 v1, 0x0

    move-object v10, p1

    invoke-static {v10, v1, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "crash_limit_times"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object v5, p0

    iput v0, v5, Lorg/chromium/CronetClient;->mCrashLimitTimes:I

    const-string v3, "ttnet_crash_times"

    if-gtz v0, :cond_1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    if-lez v0, :cond_0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    const-string v0, "crash_detect_interval_ms"

    const/16 v1, 0x1388

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    if-gtz v0, :cond_2

    iput v1, v5, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    :cond_2
    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    const-string v2, "processname is "

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0BHB;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " limit is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lorg/chromium/CronetClient;->mCrashLimitTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " interval is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    iget v1, v5, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    iget v0, v5, Lorg/chromium/CronetClient;->mCrashLimitTimes:I

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0BHB;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "set secure mode true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    iget-object v0, p2, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0}, LX/0z9D;->LJIIIZ()LX/0z9D;

    :cond_5
    invoke-static {v10}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    iget v0, v5, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    invoke-interface {v11, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0BHB;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " save count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lorg/chromium/CronetClient;->mTTNetCrashTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    sget-object v0, LX/0z3a;->NETWORK:LX/0z3a;

    invoke-static {v0}, LX/0z3Y;->LIZ(LX/0z3a;)LX/0z3Y;

    move-result-object v1

    new-instance v4, Lorg/chromium/CronetClient$1;

    iget v0, v5, Lorg/chromium/CronetClient;->mCrashDetectTimerInterval:I

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/chromium/CronetClient$1;-><init>(Lorg/chromium/CronetClient;JJLandroid/content/Context;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v1, v4}, LX/0z3Y;->LIZIZ(LX/0z3Z;)V

    return-void
.end method

.method public static getALogFuncAddr()J
    .locals 2

    const-string v0, "com.bytedance.ttnet.TTALog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getALogFuncAddr"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAppSecurityLevel()I
    .locals 2

    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getAppSecurityLevel"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getCronetEngine()Lcom/ttnet/org/chromium/net/e;
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Cronet engine is null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getDomainConfigByRegion()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getCarrierRegion()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getSysRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v2

    :cond_0
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    return-object v6

    :cond_1
    move-object v7, v1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v5

    const-string v4, "getGetDomainConfigByRegion"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-interface {v5, v4, v2, v0}, LX/0BDp;->LIZIZ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX/0BDp;

    invoke-interface {v5}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public static getListenAppStateIndependently()Z
    .locals 2

    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getListenAppStateIndependently"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getMaxHttpDiskCacheSize()J
    .locals 2

    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getMaxHttpDiskCacheSize"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v0, 0x4000000

    return-wide v0
.end method

.method private getProxyConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, ""

    if-nez v1, :cond_2

    const/4 v5, 0x0

    :try_start_0
    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ttnet_config.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, LX/0XgN;

    invoke-direct {v1, v3}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ttnet_proxy"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v5, v4

    :catchall_1
    if-eqz v5, :cond_2

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static getThreadConfigCallbackImpl()LX/0z9O;
    .locals 2

    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getThreadConfigCallbackImpl"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9O;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getThreadConfigInfoList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0z5C;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0BDl;->LIZJ(Ljava/lang/Object;)LX/0BDp;

    move-result-object v1

    const-string v0, "getThreadConfigInfoList"

    invoke-interface {v1, v0}, LX/0BDp;->LIZ(Ljava/lang/String;)LX/0BDp;

    invoke-interface {v1}, LX/0BDp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setNetworkThreadPriority(I)V
    .locals 0

    sput p0, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    return-void
.end method


# virtual methods
.method public addClientOpaqueData([Ljava/lang/String;[B[BJJ)V
    .locals 8

    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetClient"

    const-string v0, "addClientOpaqueData start"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-wide v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ttnet/org/chromium/net/i;->LJII([Ljava/lang/String;[B[BJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public bindBigCore(LX/0z9T;)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v1, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/i;->LJIIIZ(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bindLittleCore(LX/0z9T;)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v1, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/i;->LJIIJ(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clearClientOpaqueData()V
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetClient"

    const-string v0, "clearClientOpaqueData start"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->LJIIJJI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public convertToCronetThreadConfigCallback(LX/0z9O;)LX/0zAm;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/CronetClient$2;

    invoke-direct {v0, p0, p1}, Lorg/chromium/CronetClient$2;-><init>(Lorg/chromium/CronetClient;LX/0z9O;)V

    return-object v0
.end method

.method public convertToCronetThreadConfigInfoList(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0z5C;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0z9T;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z5C;

    iget v1, v0, LX/0z5C;->LIZ:I

    const/16 v0, -0x14

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/16 v0, 0x13

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;-><init>()V

    invoke-static {}, LX/0z9U;->values()[LX/0z9U;

    throw v5

    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v5
.end method

.method public enableTTBizHttpDns(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ttnet/org/chromium/net/i;->LJIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    iget-object v1, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJIIJJI:Ljava/io/IOException;

    instance-of v0, v1, LX/0z6N;

    if-eqz v0, :cond_1

    check-cast v1, LX/0z6N;

    invoke-virtual {v1}, LX/0z6N;->getCronetInternalErrorCode()I

    move-result v2

    return v2

    :cond_1
    instance-of v0, v1, Lcom/ttnet/org/chromium/net/urlconnection/i;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ttnet/org/chromium/net/urlconnection/i;

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/urlconnection/i;->getCronetInternalErrorCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v2
.end method

.method public getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "TTNetVersion:b7f621ca 2026-01-19 QuicVersion:5f252c33 2025-12-30"

    return-object v0
.end method

.method public getEffectiveConnectionType()I
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->LJIILLIIL()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getEffectiveHttpRttMs()I
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->LJIIZILJ()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getEffectiveRxThroughputKbps()I
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->LJIJ()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getEffectiveTransportRttMs()I
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->LJIJI()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getGroupRttEstimates()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0s1u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->LJIJJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0s1u;

    invoke-direct {v2}, LX/0s1u;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, LX/0s1u;->LIZ:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, LX/0s1u;->LIZIZ:I

    const/4 v0, -0x1

    iput v0, v2, LX/0s1u;->LIZJ:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/UnknownFormatConversionException;

    const-string v0, "getGroupRttEstimates returns wrong format"

    invoke-direct {v1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getMappingRequestState(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pyw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/chromium/CronetClient$5;

    invoke-direct {v0, p0, p1}, Lorg/chromium/CronetClient$5;-><init>(Lorg/chromium/CronetClient;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;->LJJIIJ(Lcom/ttnet/org/chromium/net/o0$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getNetworkQuality()LX/0s1u;
    .locals 3

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v2, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v2, Lcom/ttnet/org/chromium/net/i;

    new-instance v1, LX/0s1u;

    invoke-direct {v1}, LX/0s1u;-><init>()V

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/i;->LJJI()I

    move-result v0

    iput v0, v1, LX/0s1u;->LIZ:I

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/i;->LJIJJLI()I

    move-result v0

    iput v0, v1, LX/0s1u;->LIZIZ:I

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/i;->LJIILL()I

    move-result v0

    iput v0, v1, LX/0s1u;->LIZJ:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getNetworkQualityLevel()I
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->LJIL()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPacketLossRateMetrics(I)LX/0s1y;
    .locals 4

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    new-instance v3, LX/0s1y;

    invoke-direct {v3}, LX/0s1y;-><init>()V

    sget-object v2, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v2, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v2, p1}, Lcom/ttnet/org/chromium/net/i;->LJJIFFI(I)D

    move-result-wide v0

    iput-wide v0, v3, LX/0s1y;->LIZ:D

    invoke-virtual {v2, p1}, Lcom/ttnet/org/chromium/net/i;->LJJII(I)V

    invoke-virtual {v2, p1}, Lcom/ttnet/org/chromium/net/i;->LJIILIIL(I)D

    move-result-wide v0

    iput-wide v0, v3, LX/0s1y;->LIZIZ:D

    invoke-virtual {v2, p1}, Lcom/ttnet/org/chromium/net/i;->LJIILJJIL(I)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z
    .locals 1

    instance-of v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    return v0
.end method

.method public notifyStoreRegionUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lcom/ttnet/org/chromium/net/i;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public notifyTNCConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ttnet/org/chromium/net/i;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;LX/0z4G;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;
    .locals 9

    :try_start_0
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-object v1, v0, LX/0z9C;->LIZ:LX/0z4c;

    sget-object v0, LX/0z4c;->NONE:LX/0z4c;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v1

    sget-object v0, LX/0z4c;->LAZY_INIT:LX/0z4c;

    iput-object v0, v1, LX/0z9C;->LIZ:LX/0z4c;

    :cond_0
    const/4 v2, 0x0

    move-object v8, p6

    move-object v6, p4

    move v5, p3

    move-object v1, p1

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v7, v2

    invoke-virtual/range {v0 .. v8}, Lorg/chromium/CronetClient;->tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    sget-object v3, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    move-object v4, p5

    iget-boolean v0, v4, LX/0z4G;->LIZ:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/ttnet/org/chromium/net/e;->LJ(Ljava/net/URL;Ljava/net/Proxy;Z)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    new-instance v0, Lorg/chromium/TTCronetRequestFinishedInfoListener;

    invoke-direct {v0, v4}, Lorg/chromium/TTCronetRequestFinishedInfoListener;-><init>(LX/0z4G;)V

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->LJJ:Lorg/chromium/TTCronetRequestFinishedInfoListener;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, Ljava/net/MalformedURLException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected protocol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v0, "MalformedURLException"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    throw v2
.end method

.method public preconnectUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i;->LJJIIJZLJL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeClientOpaqueData(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetClient"

    const-string v0, "removeClientOpaqueData start"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/i;->LJJIIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public reportNetDiagnosisUserLog(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/i;->LJJIIZI(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public resetCoreBind(LX/0z9T;)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v1, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/i;->LJJIJ(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public runInBackGround(Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetClient"

    const-string v0, "runInBackGround start"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/i;->LJJIJIIJI(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public setAlogFuncAddr(J)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i;->LJJIJIIJIL(J)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAppStartUpState(I)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/i;->LJJIJIL(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBestHostWithRouteSelectionName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCookieInitCompleted()V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/i;->LJJIJL()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCronetBootFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;)V
    .locals 0

    sput-object p1, Lorg/chromium/CronetClient;->sCronetBootFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;

    return-void
.end method

.method public setCronetThreadStackOptFailureCheckerProvider(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;)V
    .locals 0

    sput-object p1, Lorg/chromium/CronetClient;->sCronetThreadStackOptFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;

    return-void
.end method

.method public setHostResolverRules(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/i;->LJJIJLIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setHttpDnsForTesting(ZZZ)V
    .locals 0

    return-void
.end method

.method public setOecCallbackAddress(J)V
    .locals 0

    sput-wide p1, Lorg/chromium/CronetClient;->sOecCallbackAddress:J

    return-void
.end method

.method public setProxy(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/i;->LJJIL(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSlaSamplingSetting(LX/0z1W;)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/chromium/CronetClient;->convertToCronetSlaSamplingSetting(LX/0z1W;)Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/i;->LJIIIIZZ(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setZstdFuncAddr(JJJJJJJJ)V
    .locals 17

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    move-wide/from16 v15, p15

    move-wide/from16 v13, p13

    move-wide/from16 v11, p11

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v16}, Lcom/ttnet/org/chromium/net/i;->LJJJ(JJJJJJJJ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startThrottle([Ljava/lang/String;IJ)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/i;->LJJJI([Ljava/lang/String;IJ)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stopThrottle([Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1, p2}, Lcom/ttnet/org/chromium/net/i;->LJJJIL([Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public triggerGetDomain(Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v2

    const-string v1, "CronetClient"

    const-string v0, "triggerGetDomain start"

    invoke-virtual {v2, v1, v0}, Lorg/chromium/CronetDependManager;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/i;->LJJJJ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
    .locals 17

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    if-nez v0, :cond_24

    const-class v16, Lorg/chromium/CronetClient;

    monitor-enter v16

    :try_start_0
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    move-object/from16 v6, p0

    if-nez v0, :cond_23

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJIIL:J

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJIILIIL:J

    if-nez p7, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetBootFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureCheckerProvider;->isCronetBootFailureExpected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "isCronetBootFailureExpected return false."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJIILJJIL:J

    sget-object v0, Lorg/chromium/CronetClient;->sCronetThreadStackOptFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;->isCronetThreadStackOptFailureExpected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z9C;->LJIILL:J

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z9C;->LJIILLIIL:J

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getOptInit()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppInfoSubset()LX/0z5l;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z9C;->LJIIZILJ:J

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v3

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-wide v0, v0, LX/0z9C;->LJIIZILJ:J

    iput-wide v0, v3, LX/0z9C;->LJIJ:J

    invoke-static {}, Lorg/chromium/CronetClient;->getThreadConfigInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lorg/chromium/CronetClient;->convertToCronetThreadConfigInfoList(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z9C;->LJIJI:J

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v3

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-wide v0, v0, LX/0z9C;->LJIJI:J

    iput-wide v0, v3, LX/0z9C;->LJIJJ:J

    invoke-static {}, Lorg/chromium/CronetClient;->getThreadConfigCallbackImpl()LX/0z9O;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/chromium/CronetClient;->convertToCronetThreadConfigCallback(LX/0z9O;)LX/0zAm;

    move-result-object v11

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z9C;->LJIJJLI:J

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v3

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-wide v0, v0, LX/0z9C;->LJIJJLI:J

    iput-wide v0, v3, LX/0z9C;->LJIL:J

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/chromium/CronetClient;->sAppID:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    :try_start_2
    invoke-static {}, LX/0z1V;->LIZIZ()LX/0z1V;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0z1V;->LIZ(I)LX/0z1W;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/CronetClient;->convertToCronetSlaSamplingSetting(LX/0z1W;)Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    move-result-object v5

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJJ:J

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-wide v0, v0, LX/0z9C;->LJJ:J

    iput-wide v0, v2, LX/0z9C;->LJJI:J

    new-instance v4, LX/0z9K;

    move-object/from16 v10, p1

    invoke-direct {v4, v10, v9}, LX/0z9K;-><init>(Landroid/content/Context;Z)V

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/0z9D;->LJIIIIZZ(Z)LX/0z9D;

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0z9D;->LJ(Z)LX/0z9D;

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0z9D;->LJI(Z)LX/0z9D;

    invoke-static {}, Lorg/chromium/CronetClient;->getListenAppStateIndependently()Z

    move-result v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJIIJJI(Z)LX/0z9D;

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0}, LX/0z9D;->LJII()LX/0z9D;

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0}, LX/0z9D;->LJIIJ()LX/0z9D;

    :cond_3
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-wide v2, v0, LX/0z9C;->LJ:J

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-wide v0, v0, LX/0z9C;->LJIILIIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v2, v0, v1}, LX/0z9D;->LJJIJIIJIL(J)LX/0z9D;

    invoke-direct {v6, v10, v4}, Lorg/chromium/CronetClient;->detectCronetColdStartCrash(Landroid/content/Context;LX/0z9K;)V

    const-string v13, ""

    const-wide/16 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ttnet_storage/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJJIIZI(Ljava/lang/String;)LX/0z9D;

    invoke-static {}, Lorg/chromium/CronetClient;->getMaxHttpDiskCacheSize()J

    move-result-wide v0

    iget-object v15, v4, LX/0z9J;->LIZ:LX/0z9D;

    const/4 v14, 0x3

    invoke-virtual {v15, v14, v0, v1}, LX/0z9D;->LJFF(IJ)LX/0z9D;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    iget-object v1, v4, LX/0z9J;->LIZ:LX/0z9D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/0z9D;->LJFF(IJ)LX/0z9D;

    :goto_3
    sget v1, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    const/16 v0, -0x14

    if-lt v1, v0, :cond_4

    sget v1, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_4

    sget v1, Lorg/chromium/CronetClient;->sNetworkThreadPriority:I

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJJIJLIJ(I)LX/0z9D;

    :cond_4
    invoke-static {}, Lorg/chromium/CronetClient;->getAppSecurityLevel()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJIILL(I)LX/0z9D;

    :cond_5
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableBrotli()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0}, LX/0z9D;->LIZLLL()LX/0z9D;

    :cond_6
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableQuic()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0z9J;->LIZ:LX/0z9D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0z9D;->LJIIIIZZ(Z)LX/0z9D;

    :cond_7
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isEnableHttp2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/0z9J;->LIZ:LX/0z9D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0z9D;->LJ(Z)LX/0z9D;

    :cond_8
    invoke-static {}, LX/0XMJ;->LIZ()LX/0XMJ;

    move-result-object v1

    invoke-static {}, Lorg/chromium/CronetSystemApiSandbox;->inst()Lorg/chromium/CronetSystemApiSandbox;

    move-result-object v0

    iput-object v0, v1, LX/0XMJ;->LIZ:Lorg/chromium/CronetSystemApiSandbox;

    invoke-static {v10}, Lorg/chromium/CronetAppInfoProvider;->inst(Landroid/content/Context;)Lorg/chromium/CronetAppInfoProvider;

    move-result-object v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJIILIIL(Lorg/chromium/CronetAppInfoProvider;)LX/0z9D;

    invoke-static {}, Lorg/chromium/CronetEventListener;->inst()Lorg/chromium/CronetEventListener;

    move-result-object v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJIJ(Lorg/chromium/CronetEventListener;)LX/0z9D;

    invoke-static {v10}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJIJJ(Z)LX/0z9D;

    invoke-static {v10}, LX/0BHB;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJJIII(Ljava/lang/String;)LX/0z9D;

    invoke-static {v10}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lorg/chromium/CronetAppMonitorProvider;->inst()Lorg/chromium/CronetAppMonitorProvider;

    move-result-object v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJIILJJIL(Lorg/chromium/CronetAppMonitorProvider;)LX/0z9D;

    invoke-static {}, Lorg/chromium/CronetEventListener;->inst()Lorg/chromium/CronetEventListener;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/chromium/CronetEventListener;->setIsMainProcess(Z)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-direct {v6, v8}, Lorg/chromium/CronetClient;->convertToCronetAppInfo(LX/0z5l;)Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    move-result-object v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJJIJIIJI(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)LX/0z9D;

    :cond_a
    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v9}, LX/0z9D;->LJJIFFI(Z)LX/0z9D;

    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptNqeDefault()Z

    move-result v8

    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptNqePersist()Z

    move-result v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v8, v1}, LX/0z9D;->LJJII(ZZ)LX/0z9D;

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v12}, LX/0z9D;->LJJIJL(Ljava/util/ArrayList;)LX/0z9D;

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v11}, LX/0z9D;->LJJIJIL(LX/0zAm;)LX/0z9D;

    invoke-interface/range {p8 .. p8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getLazyInitCronetIPC()Z

    move-result v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJIJJLI(Z)LX/0z9D;

    move-object/from16 v8, p6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cronet/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTNetVersion:b7f621ca 2026-01-19 QuicVersion:5f252c33 2025-12-30"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJJIL(Ljava/lang/String;)LX/0z9D;

    :cond_b
    invoke-static {}, Lorg/chromium/CronetClient;->getDomainConfigByRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getGetDomainDefaultJSON()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJIJI(Ljava/lang/String;)LX/0z9D;

    :cond_d
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getOpaqueData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJJI(Ljava/util/ArrayList;)LX/0z9D;

    :cond_e
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getClientOpaqueData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJIIZILJ(Ljava/util/Map;)LX/0z9D;

    :cond_f
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getQuicHint()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v8, v1, v9}, LX/0z9D;->LIZ(IILjava/lang/String;)LX/0z9D;

    goto :goto_4

    :cond_10
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->needCustomLoadLibrary()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lorg/chromium/CronetClient$3;

    invoke-direct {v1, v6}, Lorg/chromium/CronetClient$3;-><init>(Lorg/chromium/CronetClient;)V

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJIL(LX/0Yh4;)LX/0z9D;

    :cond_11
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getCronetSoPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v8}, LX/0Sch;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    check-cast v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    iput-object v1, v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIII:Ljava/lang/String;

    :cond_12
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->isBOEProxyEnabled()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0}, LX/0z9D;->LIZJ()LX/0z9D;

    :cond_13
    :goto_5
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getBypassBOEJSON()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJIILLIIL(Ljava/lang/String;)LX/0z9D;

    :cond_14
    invoke-direct {v6, v13}, Lorg/chromium/CronetClient;->getProxyConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJJIIJ(Ljava/lang/String;)LX/0z9D;

    :cond_15
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getStoreIdcRuleJSON()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJJIJ(Ljava/lang/String;)LX/0z9D;

    goto :goto_6

    :cond_16
    invoke-static {v10}, LX/0WZj;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ttnet_proxy"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1}, LX/0z9D;->LJJIIJ(Ljava/lang/String;)LX/0z9D;

    :cond_17
    const-string v1, "boe_proxy_enabled"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0}, LX/0z9D;->LIZJ()LX/0z9D;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    if-nez v9, :cond_13

    :cond_18
    :try_start_6
    invoke-static {v10}, LX/0WZj;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0}, LX/0z9D;->LIZJ()LX/0z9D;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_19
    :goto_6
    :try_start_7
    invoke-static {}, Lorg/chromium/CronetClient;->getALogFuncAddr()J

    move-result-wide v0

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1a

    iget-object v8, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v8, v0, v1}, LX/0z9D;->LJIIL(J)LX/0z9D;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_1
    :cond_1a
    :try_start_8
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, LX/0z9C;->LJJII:J

    sget-wide v0, Lorg/chromium/CronetClient;->sOecCallbackAddress:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_1b

    sget-object v0, LX/0z9S;->LIZ:LX/0z9R;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0z9R;->LIZ()J

    move-result-wide v0

    :cond_1b
    cmp-long v8, v0, v2

    if-eqz v8, :cond_1c

    iget-object v8, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v8, v0, v1}, LX/0z9D;->LJJ(J)LX/0z9D;

    :cond_1c
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, LX/0z9C;->LJJIII:J

    if-eqz v5, :cond_1d

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v5}, LX/0z9D;->LJJIIJZLJL(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)LX/0z9D;

    :cond_1d
    sget-object v0, Lorg/chromium/CronetClient;->sCronetThreadStackOptFailureCheckerProvider:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;

    if-nez v0, :cond_1e

    const/4 v1, 0x0

    goto :goto_7

    :cond_1e
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetThreadStackOptFailureCheckerProvider;->getThreadStackInitReason()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0, v1, v7}, LX/0z9D;->LJJIIZ(Ljava/lang/String;Z)LX/0z9D;

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0z9C;->LJJIFFI:J

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v5

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v0

    iget-wide v0, v0, LX/0z9C;->LJJIFFI:J

    iput-wide v0, v5, LX/0z9C;->LJJIIJ:J

    iget-object v0, v4, LX/0z9J;->LIZ:LX/0z9D;

    invoke-virtual {v0}, LX/0z9D;->LIZIZ()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    move-result-object v0

    sput-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/0z9C;->LJJIIJZLJL:J

    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetDependManager;->loggerDebug()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1f

    sput v7, LX/0z8W;->LIZ:I

    :goto_8
    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_23

    sget-object v1, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v1, Lcom/ttnet/org/chromium/net/i;

    goto :goto_9

    :cond_1f
    const/4 v0, 0x4

    sput v0, LX/0z8W;->LIZ:I

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    :try_start_9
    invoke-static {}, Lorg/chromium/CronetClient;->getALogFuncAddr()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_20

    invoke-virtual {v1, v4, v5}, Lcom/ttnet/org/chromium/net/i;->LJJIJIIJIL(J)V

    :cond_20
    sget-object v0, LX/0gYF;->LIZ:LX/0gYD;

    iget v0, v0, LX/0gYD;->LL:I

    if-ltz v0, :cond_21

    if-gt v0, v7, :cond_21

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/i;->LJJIJIL(I)V

    :cond_21
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/i;->LJJ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_23

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z9C;->LJJIIZ:J

    invoke-static {v10, v2}, LX/0z9C;->LJI(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z9C;->LJJIIZI:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_23
    :try_start_a
    new-instance v0, Lorg/chromium/CronetClient$4;

    invoke-direct {v0, v6}, Lorg/chromium/CronetClient$4;-><init>(Lorg/chromium/CronetClient;)V

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->setCompressDataCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;)V

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJJIJ:J

    monitor-exit v16

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_24
    return-void
.end method

.method public tryStartNetDetect([Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/i;->LJJJJI([Ljava/lang/String;II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ttDnsResolve(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/i;->LJJJJIZL(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ttUrlDispatch(Ljava/lang/String;IZ)LX/0TYz;
    .locals 9

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    instance-of v0, v0, Lcom/ttnet/org/chromium/net/i;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/chromium/CronetClient;->sCronetEngine:Lcom/ttnet/org/chromium/net/e;

    check-cast v0, Lcom/ttnet/org/chromium/net/i;

    move-object v3, p1

    invoke-virtual {v0, p2, v3, p3}, Lcom/ttnet/org/chromium/net/i;->LJJJJJ(ILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "final_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    new-instance v2, LX/0TYz;

    const-string v0, "epoch"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "etag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LX/0wca;->SUCCESS:LX/0wca;

    const-string v0, "ttnet_origin_host"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, LX/0TYz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wca;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/UnknownFormatConversionException;

    const-string v0, "ttUrlDispatch returns wrong format"

    invoke-direct {v1, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CronetEngine has not been initialized."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
