.class public final Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/benchmark/IBTCHConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIBTCHConfigurationbyMonsterPlugin(Z)Lcom/benchmark/IBTCHConfiguration;
    .locals 1

    const-class v0, Lcom/benchmark/IBTCHConfiguration;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/benchmark/IBTCHConfiguration;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJIJIL:Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/benchmark/IBTCHConfiguration;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LLJIJIL:Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLJIJIL:Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLJIJIL:Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl;

    return-object v0
.end method

.method private final getWordSpace()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0sP7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const-string v0, "bytebench"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/0Sbb;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getByteBenchConfig()LX/0zh5;
    .locals 9

    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZ:LX/0XpL;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v4

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/0zWL;

    invoke-direct/range {v3 .. v8}, LX/0zWL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZLLL(Landroid/content/Context;LX/0zWL;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl$getByteBenchConfig$1;->INSTANCE:Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl$getByteBenchConfig$1;

    invoke-static {v0}, LX/0zh8;->LIZJ(LX/0zhA;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl$getByteBenchConfig$2;->INSTANCE:Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl$getByteBenchConfig$2;

    const-class v1, LX/0zh9;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sput-object v0, LX/0zh9;->LIZ:LX/0zhB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v2}, LX/0Ykk;->LJI(Ljava/util/Map;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVServiceProxy;->getAccountService()LX/0SrJ;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/benchmark/BTCHMode;->KIDS:Lcom/ss/android/ugc/aweme/benchmark/BTCHMode;

    :goto_3
    const-string v1, "mode"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/benchmark/BTCHMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0zh6;

    invoke-direct {v3}, LX/0zh6;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/0zh6;->LIZ:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/AVApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/AVApi;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zh6;->LIZJ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, LX/0zh6;->LIZLLL:Ljava/lang/String;

    sget v0, LX/0YPp;->LJIIIZ:I

    iput v0, v3, LX/0zh6;->LJ:I

    sget-object v0, LX/0YPp;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iput-object v5, v3, LX/0zh6;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zh6;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zh6;->LJII:J

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "0"

    :cond_4
    iput-object v0, v3, LX/0zh6;->LJIIIZ:Ljava/lang/String;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "0"

    :goto_4
    iput-object v0, v3, LX/0zh6;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v2, v3, LX/0zh6;->LJIIJJI:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/benchmark/BTCHConfigurationImpl;->getWordSpace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zh6;->LIZIZ:Ljava/lang/String;

    iput-object v4, v3, LX/0zh6;->LJIIL:Ljava/util/Map;

    const/16 v0, 0x1f

    iput-byte v0, v3, LX/0zh6;->LJIIJ:B

    new-instance v0, LX/0zh5;

    invoke-direct {v0, v3}, LX/0zh5;-><init>(LX/0zh6;)V

    return-object v0

    :cond_5
    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/benchmark/BTCHMode;->NORMAL:Lcom/ss/android/ugc/aweme/benchmark/BTCHMode;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/benchmark/BTCHMode;->NOT_LOGIN:Lcom/ss/android/ugc/aweme/benchmark/BTCHMode;

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
