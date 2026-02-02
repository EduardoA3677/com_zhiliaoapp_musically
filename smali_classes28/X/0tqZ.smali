.class public final LX/0tqZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# instance fields
.field public final LL:LX/02F7;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Lcom/bytedance/keva/Keva;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:LX/0tqg;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0tqb;->LIZ:LX/0B3q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0tqZ;->LL:LX/02F7;

    new-instance v0, LX/03kk;

    invoke-direct {v0}, LX/03kk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tqZ;->LLILIL:LX/05ta;

    const-string v0, "hybrid_sdk_keva_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0tqZ;->LLILL:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    iput-object v0, p0, LX/0tqZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 21

    const v0, 0x21ace

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0tqb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ttk_app_new_install_launch"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "ttk_app_dau_launch"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v0, LX/0tqa;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v2, v0, LX/0RUF;->LJJII:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v3, "from_start_to_current_duration"

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_did_ready"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_in_nuj_process"

    sget v0, LX/0tqa;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0tqb;->LIZIZ()Z

    move-result v1

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "feature_name"

    invoke-virtual {v2, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_network_change"

    move/from16 v14, p1

    invoke-virtual {v2, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-boolean v1, LX/0ZH9;->LJIIJJI:Z

    const-string v0, "is_app_background"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0tqa;->LJII:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "network_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "hybrid_ab_api_req_send"

    invoke-static {v0, v1}, LX/0tqa;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0tqZ;->LLILZ:LX/0tqg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0tqg;->LIZIZ()V

    :cond_1
    const/4 v2, 0x0

    sput-boolean v2, LX/0tqa;->LJIIIIZZ:Z

    sput-boolean v2, LX/0tqW;->LIZIZ:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "android_id"

    invoke-static {v3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6pd56A9CvdzP899QYgd8BeFPrt"

    if-eqz v0, :cond_7

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v5, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x18e74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, ""

    :goto_1
    iget-object v0, v10, LX/0tqZ;->LLILL:Lcom/bytedance/keva/Keva;

    const-string v5, "key_request_times"

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, v10, LX/0tqZ;->LLILL:Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIIJJI()V

    new-instance v0, LX/03mS;

    invoke-direct {v0, v11, v10}, LX/03mS;-><init>(Ljava/lang/String;LX/0tqZ;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/03mT;

    invoke-direct {v0, v10, v11, v3, v4}, LX/03mT;-><init>(LX/0tqZ;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    if-nez p2, :cond_3

    invoke-static {}, Lg3;->LIZ()LHybridABApiRetrySetting;

    move-result-object v0

    iget-boolean v0, v0, LHybridABApiRetrySetting;->enableRetry:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0tqb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lg3;->LIZ()LHybridABApiRetrySetting;

    move-result-object v0

    iget v3, v0, LHybridABApiRetrySetting;->maxRetryTimes:I

    invoke-static {}, Lg3;->LIZ()LHybridABApiRetrySetting;

    move-result-object v0

    iget-wide v0, v0, LHybridABApiRetrySetting;->retryIntervalMs:J

    new-instance v2, LX/10uB;

    invoke-direct {v2, v3, v0, v1}, LX/10uB;-><init>(IJ)V

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v4

    :cond_3
    new-instance v9, LX/0tqY;

    invoke-direct/range {v9 .. v14}, LX/0tqY;-><init>(LX/0tqZ;Ljava/lang/String;JZ)V

    new-instance v0, LX/0tqX;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/0tqX;-><init>(LX/0tqZ;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v9, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    :cond_6
    sget-object v4, LX/0Pcg;->LIZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public final k7(LX/0aUu;)V
    .locals 3

    const v0, 0x3000d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0tqZ;->LLILLJJLI:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0tqZ;->LLILLJJLI:I

    invoke-static {}, Lg3;->LIZ()LHybridABApiRetrySetting;

    move-result-object v0

    iget-boolean v0, v0, LHybridABApiRetrySetting;->disableRetryWhenNetworkChange:Z

    invoke-virtual {p0, v1, v0}, LX/0tqZ;->LIZ(ZZ)V

    :cond_0
    iget v1, p0, LX/0tqZ;->LLILLJJLI:I

    invoke-static {}, Lg3;->LIZ()LHybridABApiRetrySetting;

    move-result-object v0

    iget v0, v0, LHybridABApiRetrySetting;->maxTimesWhenNetworkChange:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tqZ;->LLILLL:Z

    iget-object v0, p0, LX/0tqZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method
