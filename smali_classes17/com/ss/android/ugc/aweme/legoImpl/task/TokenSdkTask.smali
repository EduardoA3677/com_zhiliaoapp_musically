.class public Lcom/ss/android/ugc/aweme/legoImpl/task/TokenSdkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "TokenSdkTask"

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
    .locals 10

    const-string v0, "TokenSdkTask"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, Lcom/ss/android/ugc/aweme/net/interceptor/TokenSdkCommonParamsInterceptorTTNet;

    sget v1, LX/0YPp;->LJIIIIZZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v0, "normal"

    :goto_0
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/net/interceptor/TokenSdkCommonParamsInterceptorTTNet;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->tryInit()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-class v0, Lcom/ss/android/ugc/aweme/account/settings/IAccountSdkSettingsManagerApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/settings/IAccountSdkSettingsManagerApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/settings/IAccountSdkSettingsManagerApi;->LIZ()V

    :cond_0
    new-instance v7, LX/0YKQ;

    invoke-direct {v7}, LX/0YKQ;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, v7, LX/0YKQ;->LJI:J

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/0YKQ;->LIZLLL:Z

    iget-wide v5, v7, LX/0YKQ;->LJ:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iput-wide v8, v7, LX/0YKQ;->LJ:J

    :cond_1
    const/16 v0, 0x4d1

    iput v0, v7, LX/0YKQ;->LJFF:I

    const-string/jumbo v2, "tiktok.com"

    const-string v1, "byteoversea.com"

    const-string/jumbo v0, "tiktokv.com"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v4, v7, LX/0YKQ;->LIZJ:Z

    iget-object v0, v7, LX/0YKQ;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/0YKQ;->LIZ()V

    :cond_2
    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0}, LX/0ZYa;->getLogoutProcess()LX/0YKR;

    move-result-object v0

    iput-object v0, v7, LX/0YKQ;->LJII:LX/0YKR;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-class v6, LX/0ZTI;

    monitor-enter v6

    const v0, 0x30044

    goto :goto_1

    :cond_3
    const-string v0, "lite"

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_9

    sget-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "did not call TokenManager.setTokenService()!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    throw v1

    :cond_5
    new-instance v1, LX/0ZSw;

    invoke-direct {v1, v2, v7}, LX/0ZSw;-><init>(Landroid/content/Context;LX/0YKQ;)V

    sput-object v1, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    sget-boolean v0, LX/0ZTI;->LIZIZ:Z

    iput-boolean v0, v1, LX/0ZSw;->LLJ:Z

    iget-boolean v0, v1, LX/0ZSw;->LLJ:Z

    if-nez v0, :cond_6

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0ZSw;->LIZIZ()V

    :cond_6
    sput-boolean v4, LX/0ZTI;->LIZ:Z

    sget-object v0, LX/0ZTI;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    sget-object v2, LX/0ZTI;->LIZJ:Ljava/util/Set;

    iget-object v1, v0, LX/0ZSw;->LLILLL:LX/0YKQ;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_7

    iput-boolean v4, v1, LX/0YKQ;->LIZJ:Z

    iget-object v0, v1, LX/0YKQ;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0YKQ;->LIZ()V

    :cond_7
    sget-object v0, LX/0ZTI;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-object v3, LX/0ZTI;->LIZJ:Ljava/util/Set;

    :cond_8
    sget-object v0, LX/0ZT0;->LIZ:Ljava/security/SecureRandom;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "sdk_aid"

    const v0, 0x11859

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "0.0.1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "sdk_session_launch"

    invoke-static {v0, v2}, LX/0ZT0;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit v6

    sget-object v0, LX/0YSE;->LIZ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yqc;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "awe_network_x_token_disabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0YSE;->LIZ:Ljava/lang/Boolean;

    :cond_b
    sget-object v0, LX/0YSE;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_d

    sget-boolean v0, LX/0ZTI;->LIZIZ:Z

    if-eq v2, v0, :cond_d

    sget-object v1, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    iput-boolean v2, v1, LX/0ZSw;->LLJ:Z

    iget-boolean v0, v1, LX/0ZSw;->LLJ:Z

    if-nez v0, :cond_c

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0ZSw;->LIZIZ()V

    :cond_c
    sput-boolean v2, LX/0ZTI;->LIZIZ:Z

    :cond_d
    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "ticket_guard_ntp_enabled"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    iget-object v0, v0, LX/0ZSw;->LLILZLL:LX/0ZTM;

    iput-boolean v1, v0, LX/0ZTM;->LIZLLL:Z

    :cond_e
    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0YRh;->LIZ:LX/0YRh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YRh;->LIZ()I

    move-result v1

    sget v0, LX/0YRh;->LIZLLL:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    invoke-static {}, LX/0o9P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x1388

    :goto_3
    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Zi7;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Zi7;-><init>(I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    new-instance v0, LX/0YSF;

    invoke-direct {v0}, LX/0YSF;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void

    :cond_f
    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    const-wide/16 v0, 0x1b58

    goto :goto_3

    :cond_10
    sget-object v0, LX/0YRh;->LIZ:LX/0YRh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YRh;->LIZ()I

    move-result v1

    sget v0, LX/0YRh;->LJ:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/0o9P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    const-wide/16 v0, 0x3e8

    goto :goto_3

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_13
    return-void
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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
