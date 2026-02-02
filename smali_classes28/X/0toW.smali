.class public final LX/0toW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

.field public final synthetic LLILIL:Ljava/lang/Boolean;

.field public final synthetic LLILL:LX/02Kh;

.field public final synthetic LLILLIZIL:Ljava/lang/Boolean;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;Ljava/lang/Boolean;LX/02Kh;Ljava/lang/Boolean;ZI)V
    .locals 0

    iput-object p1, p0, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iput-object p2, p0, LX/0toW;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0toW;->LLILL:LX/02Kh;

    iput-object p4, p0, LX/0toW;->LLILLIZIL:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/0toW;->LLILLJJLI:Z

    iput p6, p0, LX/0toW;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 59

    const-string v13, ""

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->tryInit()V

    iget-object v0, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0toK;

    new-instance v6, Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi$CachedPlugin;

    iget-object v0, v1, LX/0toK;->LIZ:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v4

    iget-object v0, v1, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->timestamp:J

    invoke-direct {v6, v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi$CachedPlugin;-><init>(ILjava/lang/Integer;J)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v44

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iget-object v0, v2, LX/0toW;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "app_start_req_send_duration"

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;->LIZ(Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v3, v0, LX/0RUF;->LJJII:J

    cmp-long v0, v3, v14

    if-lez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :goto_1
    iget v4, v2, LX/0toW;->LLILLL:I

    const/16 v3, 0x64

    if-ne v4, v3, :cond_2

    const-class v16, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJIIL()LX/0thi;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0thi;->LJI()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v12, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, "android_id_status"

    invoke-virtual {v4, v5, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4, v0, v1, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v4}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    const-string v0, "hybrid_ab_req_send"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    const-string v1, "plugin_api"

    sget-object v0, LX/0ZGC;->NET:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->APP_LAUNCH:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LIZIZ()V

    invoke-virtual {v1}, LX/0toN;->LJI()V

    :cond_3
    :goto_2
    iget-object v0, v2, LX/0toW;->LLILL:LX/02Kh;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/02Kh;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v13

    :cond_5
    iget-object v0, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v0, "prev_user"

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v45, v0, 0x1

    iget-object v1, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v0, v2, LX/0toW;->LLILL:LX/02Kh;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->cacheUserAndCheckIfNewSignup(LX/02Kh;)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v1, "reinstall_check_result"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-class v23, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    const/16 v46, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policynotice/IPolicyNoticeService;->getBusiness()Ljava/lang/String;

    move-result-object v39

    :goto_3
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v52

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, LX/01lt;->element:J

    sget-object v0, LX/0tpy;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    iget v6, v2, LX/0toW;->LLILLL:I

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v3, v0, LX/0RUF;->LJJII:J

    cmp-long v0, v3, v14

    if-lez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :goto_4
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v0, v1, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-boolean v1, LX/0ZH9;->LJIIJJI:Z

    const-string v0, "is_app_background"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0tpy;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "network_status"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "plugin_api_req_send"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-class v23, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    const/16 v29, 0x0

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;->LIZ()V

    :cond_6
    const-class v23, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-static/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyAppDiffService;->LIZ()V

    iget-object v0, v2, LX/0toW;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getCacheAgeIfNeedReBind()Ljava/lang/String;

    move-result-object v24

    new-instance v40, LX/0toX;

    iget-object v4, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v3, v2, LX/0toW;->LLILIL:Ljava/lang/Boolean;

    iget-boolean v1, v2, LX/0toW;->LLILLJJLI:Z

    move-object/from16 v6, v40

    move-object v5, v10

    move-object/from16 v0, v44

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v16

    move-object/from16 v47, v13

    move-object/from16 v48, v24

    move-object/from16 v49, v10

    move/from16 v50, v1

    move/from16 v51, v11

    move-object/from16 v53, v39

    invoke-direct/range {v40 .. v53}, LX/0toX;-><init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;LX/00zH;ZIILjava/lang/String;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v1, LX/15NO;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, LX/0toX;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aLQ;

    :goto_5
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v7

    new-instance v6, LX/0toH;

    iget-object v5, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v3, v2, LX/0toW;->LLILLIZIL:Ljava/lang/Boolean;

    iget v1, v2, LX/0toW;->LLILLL:I

    iget-object v0, v2, LX/0toW;->LLILIL:Ljava/lang/Boolean;

    move/from16 v17, v1

    move-object/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v3

    move-object/from16 v52, v12

    move-object/from16 v53, v24

    move/from16 v55, v1

    move-object/from16 v56, v9

    move-object/from16 v57, v4

    move-object/from16 v58, v0

    invoke-direct/range {v49 .. v58}, LX/0toH;-><init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;Ljava/lang/Boolean;LX/00zH;Ljava/lang/String;Ljava/lang/Long;ILX/01lt;LX/00zH;Ljava/lang/Boolean;)V

    new-instance v0, LX/0toJ;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/0toJ;-><init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;Ljava/lang/Boolean;LX/00zH;ILX/01lt;LX/00zH;)V

    invoke-virtual {v7, v6, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v1, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/plugin/PluginService;->api:Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi;

    iget-object v15, v2, LX/0toW;->LLILIL:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getFirstInstallVersion()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getSsaid()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v25

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-boolean v1, v2, LX/0toW;->LLILLJJLI:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v1, -0x1

    if-eq v11, v1, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :cond_9
    iget-object v1, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getMemorySize()Ljava/lang/Long;

    move-result-object v30

    iget-object v1, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getScreenDp()Ljava/lang/Double;

    move-result-object v31

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v33

    iget-object v1, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getAttributionType()Ljava/lang/String;

    move-result-object v34

    iget-object v1, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getAttributionDetail()Ljava/lang/String;

    move-result-object v35

    iget-object v1, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getAdsGroupId()Ljava/lang/String;

    move-result-object v36

    iget-object v1, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getRequiredModelDecisionMap()Ljava/lang/String;

    move-result-object v37

    iget-object v1, v2, LX/0toW;->LL:Lcom/ss/android/ugc/aweme/plugin/PluginService;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getDownstreamExperimentFilterIds()Ljava/util/List;

    move-result-object v38

    move-object/from16 v26, v0

    move-object/from16 v22, v13

    invoke-interface/range {v14 .. v39}, Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi;->getPluginConfigV2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0aLQ;

    move-result-object v3

    new-instance v1, LX/0toa;

    iget v0, v2, LX/0toW;->LLILLL:I

    invoke-direct {v1, v6, v0, v9}, LX/0toa;-><init>(LX/0toX;ILX/01lt;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    :cond_b
    move-object/from16 v39, v28

    goto/16 :goto_3

    :cond_c
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0toQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    sget-object v1, LX/0toQ;->LIZ:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0toQ;->LIZJ:Z

    if-eqz v0, :cond_e

    const-string v1, "need_mall"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v1, LX/0tpM;->LIZIZ:LX/0tpM;

    const-string v0, "tts_plugin_req_send"

    invoke-virtual {v1, v3, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final run()V
    .locals 3

    const-string v2, "PluginService@95b4.startPluginRequest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0toW;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
