.class public final LX/0ZOY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZOX;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZOY;

    new-instance v0, LX/0ZPD;

    invoke-direct {v0}, LX/0ZPD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZOY;->LIZIZ:LX/05ta;

    new-instance v0, LX/0ZPE;

    invoke-direct {v0}, LX/0ZPE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZOY;->LIZJ:LX/05ta;

    new-instance v0, LX/0ZPJ;

    invoke-direct {v0}, LX/0ZPJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZOY;->LIZLLL:LX/05ta;

    new-instance v0, LX/0ZPH;

    invoke-direct {v0}, LX/0ZPH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZOY;->LJ:LX/05ta;

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZOY;->LJFF:LX/05ta;

    const/16 v0, 0x145

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZOY;->LJI:LX/05ta;

    invoke-static {}, LX/0ZP6;->LIZ()Lcom/google/gson/n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZOY;->LIZJ(Lcom/google/gson/n;Lkotlin/jvm/functions/Function0;)LX/0ZOX;

    move-result-object v0

    sput-object v0, LX/0ZOY;->LIZ:LX/0ZOX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()I
    .locals 6

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public static LIZIZ(Lcom/google/gson/n;LX/0ZPk;LX/0ZPI;Lkotlin/jvm/functions/Function0;)LX/0ZOX;
    .locals 34

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v3, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    const-string v1, "https://"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    new-instance v24, LX/0ZP5;

    invoke-direct/range {v24 .. v24}, LX/0ZP5;-><init>()V

    new-instance v27, LX/0ZOx;

    invoke-direct/range {v27 .. v27}, LX/0ZOx;-><init>()V

    invoke-static {}, LX/050A;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;->enableConsent:Z

    move/from16 v18, v0

    invoke-static {}, LX/050A;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;

    move-result-object v0

    iget v15, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationMRowPreciseExperimentModel;->maxAccuracyLevel:I

    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v20

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;

    sget-object v2, LX/025P;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;

    const-string v1, "location_controller_settings"

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-wide v11, v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->clickOutsideDelayedMills:J

    new-instance v8, LX/0ZNv;

    sget-object v0, LX/0WaA;->LIZ:LX/0WaA;

    invoke-direct {v8, v3, v0}, LX/0ZNv;-><init>(Ljava/lang/String;LX/0WaA;)V

    invoke-static {}, LX/0ZP7;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;

    move-result-object v0

    iget-object v14, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;->fineRegions:Ljava/util/Set;

    invoke-static {}, LX/0ZP7;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;->coarseRegions:Ljava/util/Set;

    invoke-static {}, LX/0ZP7;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;->blockedRegions:Ljava/util/Set;

    move-object/from16 v32, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_b

    sget-object v0, LX/0ZOY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/bpea/cert/token/TokenCert;

    :goto_0
    new-instance v5, LX/0ZMv;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0XoI;

    invoke-direct {v3}, LX/0XoI;-><init>()V

    new-instance v1, LX/0ZMy;

    invoke-direct {v1}, LX/0ZMy;-><init>()V

    new-instance v0, LX/0Uc4;

    invoke-direct {v0}, LX/0Uc4;-><init>()V

    invoke-direct {v5, v4, v3, v1, v0}, LX/0ZMv;-><init>(Landroid/content/Context;LX/0XoI;LX/0ZMy;LX/0Uc4;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationSdkConfigModel;

    sget-object v2, LX/0I72;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationSdkConfigModel;

    const-string v1, "location_sdk_config"

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationSdkConfigModel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationSdkConfigModel;->enableTokenCheck:Z

    new-instance v2, LX/0ZOd;

    new-instance v25, LX/0ZPR;

    invoke-direct/range {v25 .. v25}, LX/0ZPR;-><init>()V

    new-instance v1, LX/0ZOv;

    invoke-direct {v1}, LX/0ZOv;-><init>()V

    new-instance v29, LX/0ZPB;

    invoke-direct/range {v29 .. v29}, LX/0ZPB;-><init>()V

    move-object/from16 v16, p0

    move-object/from16 v17, v7

    move/from16 v18, v18

    move/from16 v19, v15

    move/from16 v21, v0

    move-wide/from16 v22, v11

    move-object/from16 v26, v1

    move-object/from16 v28, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v32

    move-object/from16 v33, v5

    move-object/from16 p0, v6

    move-object v15, v2

    invoke-direct/range {v15 .. v37}, LX/0ZOd;-><init>(Lcom/google/gson/n;Landroid/content/Context;ZIZZJLX/0ZP5;LX/0ZPR;LX/0ZOv;LX/0ZOx;LX/0ZNv;LX/0ZPB;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LX/0ZMv;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZPk;LX/0ZPI;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/0ZOX;->LIZJ:LX/0ZOX;

    sget-object v0, LX/0ZOY;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/0ZOY;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vCn;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "config_parse_error"

    const-string v0, "init: "

    const-string v6, "LocationController"

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    if-eqz v13, :cond_3

    sget-object v9, LX/0ZOV;->LIZ:Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v12, :cond_4

    sput-object v12, LX/0ZOV;->LIZIZ:LX/0ZOW;

    :cond_4
    sget-object v0, LX/0ZOX;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "init: already initialized, cleaning up first"

    invoke-static {v6, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZOX;->LJJIJ()V

    :cond_5
    sput-object v27, LX/0ZOX;->LJFF:LX/0ZPC;

    sput-object v2, LX/0ZOX;->LJI:LX/0ZOd;

    new-instance v0, LX/0ZNt;

    invoke-direct {v0, v8}, LX/0ZNt;-><init>(LX/0ZNv;)V

    sput-object v0, LX/0ZOX;->LJII:LX/0ZNt;

    sget-object v0, LX/0500;->LIZ:LX/0500;

    invoke-static {}, LX/0500;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://mon.isnssdk.com/monitor/appmonitor/v2/settings"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v9, "597826"

    invoke-static {v9, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "https://mon.isnssdk.com/monitor/collect/"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/0XoI;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/i18n/location/api/LocationClient;->LIZ:LX/0ZPM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "3.3.0-alpha.65-bugfix"

    const-string v0, "location_sdk_version"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0ZMw;

    invoke-direct {v0, v5}, LX/0ZMw;-><init>(LX/0ZMv;)V

    invoke-static {v4, v9, v8, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    invoke-static {v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    sput-object v0, LX/0500;->LIZLLL:LX/0XpL;

    sget-object v3, LX/0500;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    sget-object v3, LX/0ZOX;->LJI:LX/0ZOd;

    const/4 v0, 0x0

    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    iget v9, v3, LX/0ZOd;->LIZLLL:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "reportMaxAccuracyLevel: "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "SdkMonitorWrapper"

    invoke-static {v3, v4}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0500;->LIZ()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "reportMaxAccuracyLevel: not initialized"

    invoke-static {v3, v4}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v5, LX/0XQY;

    sget-object v4, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v4, :cond_8

    move-object v4, v0

    :cond_8
    iget-boolean v4, v4, LX/0ZOd;->LJ:Z

    invoke-direct {v5, v7, v4, v1}, LX/0XQY;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    sput-object v5, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    const-string v13, "init_checker_failed"

    if-eqz v1, :cond_c

    const-string v1, "init: initChecker return false, skip init"

    invoke-static {v6, v1}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x3e6

    sput v1, LX/0ZOX;->LJIILIIL:I

    sput-object v13, LX/0ZOX;->LJIILJJIL:Ljava/lang/String;

    const-string v7, "location_controller"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const/16 v1, -0x3e6

    const-string v8, "init_checker_failed"

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v9, v0

    invoke-static/range {v1 .. v9}, LX/0500;->LJII(IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    sget-object v8, LX/0500;->LIZJ:Lm83/a;

    new-instance v5, LY/ARunnableS0S0001000_2;

    const/4 v4, 0x1

    invoke-direct {v5, v9, v4}, LY/ARunnableS0S0001000_2;-><init>(II)V

    invoke-static {v8, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_b
    sget-object v0, LX/0ZOY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/bpea/cert/token/TokenCert;

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    iget-object v1, v1, LX/0ZOd;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v1, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v1, :cond_e

    move-object v1, v0

    :cond_e
    iget-object v1, v1, LX/0ZOd;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v9, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v7, :cond_11

    :cond_10
    const/4 v8, 0x1

    goto :goto_3

    :cond_11
    const/4 v8, 0x0

    :goto_3
    :try_start_0
    sget-object v7, LX/0ZNZ;->LIZ:LX/0ZNZ;

    iget-object v4, v2, LX/0ZOd;->LIZ:Lcom/google/gson/n;

    iget-boolean v1, v2, LX/0ZOd;->LJFF:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0ZNZ;->LIZ(ZLcom/google/gson/n;)LX/0ZNd;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/0ZNd;->LJIIIZ:LX/0ZNd;

    const-string v12, "invalid_configs"

    if-eq v4, v1, :cond_21

    iget-object v1, v4, LX/0ZNd;->LIZ:LX/0ZNe;

    if-eqz v1, :cond_21

    iget-object v1, v4, LX/0ZNd;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v4, LX/0ZNd;->LJI:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    sget-object v5, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v5, :cond_12

    move-object v5, v0

    :cond_12
    iget-boolean v5, v5, LX/0ZOd;->LJFF:Z

    if-eqz v5, :cond_16

    if-nez v1, :cond_16

    const/16 v16, 0x1

    :cond_13
    invoke-static {}, LX/0ZOX;->LJJIJ()V

    const-string v5, "region_blocked"

    const/16 v2, -0x3e9

    if-eqz v8, :cond_14

    if-eqz v16, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput v16, LX/0ZOX;->LJIILIIL:I

    sput-object v5, LX/0ZOX;->LJIILJJIL:Ljava/lang/String;

    sget-object v2, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "init failed: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/0500;->LIZ:LX/0500;

    const-string v22, "location_controller"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v10

    iget-object v2, v4, LX/0ZNd;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v24}, LX/0500;->LJII(IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/0500;->LIZ:LX/0500;

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget-object v4, v0, LX/0ZNd;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "reportTokenCheckResult: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0500;->LIZ()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "reportTokenCheckResult: not initialized"

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_14
    if-eqz v16, :cond_15

    const/16 v2, -0x3ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    const-string/jumbo v2, "token_blocked"

    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_16
    const/16 v16, 0x0

    if-nez v8, :cond_13

    sput-object v4, LX/0ZOX;->LIZLLL:LX/0ZNd;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v4, LX/0ZNd;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XRs;

    iget-object v7, v4, LX/0XRs;->LIZJ:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XRs;

    iget-object v5, v4, LX/0XRs;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    sput-object v8, LX/0ZOX;->LJ:Ljava/util/Map;

    new-instance v5, LX/0XbE;

    iget-object v4, v2, LX/0ZOd;->LIZIZ:Landroid/content/Context;

    invoke-direct {v5, v4}, LX/0XbE;-><init>(Landroid/content/Context;)V

    sput-object v5, LX/0ZOX;->LJIIIIZZ:LX/0XbE;

    sget-object v5, LX/0ZOX;->LJIIJ:LX/0XQY;

    if-nez v5, :cond_19

    move-object v5, v0

    :cond_19
    iget-boolean v4, v5, LX/0XQY;->LIZIZ:Z

    if-eqz v4, :cond_1a

    const-string v4, "initPassiveCacheForCurrentUser: "

    invoke-static {v6, v4}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0ZNj;->Passive:LX/0ZNj;

    invoke-virtual {v5, v4}, LX/0XQY;->LIZLLL(LX/0ZNj;)LX/0XQI;

    :cond_1a
    new-instance v5, LX/0XQh;

    iget-object v4, v2, LX/0ZOd;->LJIJ:LX/0XQi;

    iget-object v2, v2, LX/0ZOd;->LJIJI:LX/0XQi;

    invoke-direct {v5, v4, v2}, LX/0XQh;-><init>(LX/0XQi;LX/0XQi;)V

    sput-object v5, LX/0ZOX;->LJIIIZ:LX/0XQh;

    sget-object v2, LX/0ZOX;->LJI:LX/0ZOd;

    if-nez v2, :cond_1b

    move-object v2, v0

    :cond_1b
    iget v2, v2, LX/0ZOd;->LIZLLL:I

    const/4 v7, 0x2

    if-lt v2, v7, :cond_1d

    sget-object v2, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget-object v4, v2, LX/0ZNd;->LIZ:LX/0ZNe;

    if-eqz v4, :cond_1d

    sget-object v2, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget v5, v4, LX/0ZNe;->LJI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0ZOX;->LJI:LX/0ZOd;

    if-eqz v2, :cond_1c

    move-object v0, v2

    :cond_1c
    iget v0, v0, LX/0ZOd;->LIZLLL:I

    if-lt v0, v7, :cond_1d

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initInAppPreciseMode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0ZMo;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS4S0001000_16;

    const/16 v0, 0xe

    invoke-direct {v2, v5, v0}, LY/ARunnableS4S0001000_16;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1d
    sget-object v2, LX/0ZOX;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget v0, v0, LX/0ZNd;->LJII:I

    sput v0, LX/0ZOX;->LJIILIIL:I

    if-eqz v0, :cond_1e

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string/jumbo v14, "unknown"

    :goto_8
    :pswitch_0
    sput-object v14, LX/0ZOX;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "init success"

    invoke-static {v6, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    const-string v22, "location_controller"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v10

    const/16 v19, 0x0

    const-string/jumbo v23, "success"

    sget-object v0, LX/0ZOX;->LIZLLL:LX/0ZNd;

    iget-object v0, v0, LX/0ZNd;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v24}, LX/0500;->LJII(IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    move-object v14, v13

    goto :goto_8

    :pswitch_2
    move-object v14, v12

    goto :goto_8

    :pswitch_3
    const-string v14, "config_query_failed"

    goto :goto_8

    :pswitch_4
    const-string v14, "config_not_found"

    goto :goto_8

    :pswitch_5
    const-string/jumbo v14, "yu"

    goto :goto_8

    :pswitch_6
    const-string v14, "nl"

    goto :goto_8

    :cond_1e
    const-string/jumbo v14, "success"

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_20
    sget-object v2, LX/0500;->LIZJ:Lm83/a;

    new-instance v0, LX/04zw;

    invoke-direct {v0, v1, v4}, LX/04zw;-><init>(ZLjava/lang/String;)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v15

    :cond_21
    sget-object v1, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v1, "init failed: configs is empty or initializationConfig is null"

    invoke-static {v6, v1, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3e4

    sput v1, LX/0ZOX;->LJIILIIL:I

    sput-object v12, LX/0ZOX;->LJIILJJIL:Ljava/lang/String;

    sget-object v1, LX/0500;->LIZ:LX/0500;

    const-string v12, "location_controller"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    const/16 v6, -0x3e4

    const-string v13, "invalid_configs"

    iget-object v1, v4, LX/0ZNd;->LJIIIIZZ:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v14, v1

    invoke-static/range {v6 .. v14}, LX/0500;->LJII(IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZOX;->LJJIJ()V

    return-object v15

    :catch_0
    move-exception v3

    sget-object v1, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "init failed: config parsing error - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3e5

    sput v1, LX/0ZOX;->LJIILIIL:I

    sput-object v14, LX/0ZOX;->LJIILJJIL:Ljava/lang/String;

    sget-object v1, LX/0500;->LIZ:LX/0500;

    const-string v7, "location_controller"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const/16 v1, -0x3e5

    const-string v8, "config_parse_error"

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v9, v0

    invoke-static/range {v1 .. v9}, LX/0500;->LJII(IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZOX;->LJJIJ()V

    return-object v15

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3e6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static LIZJ(Lcom/google/gson/n;Lkotlin/jvm/functions/Function0;)LX/0ZOX;
    .locals 5

    sget-object v1, LX/0ZO6;->LIZJ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ZP7;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationRegionsConfigModel;->blockedRegions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    sget-object v0, LX/0ZOY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZPk;

    sget-object v0, LX/0ZOY;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZPI;

    invoke-static {v2, v1, v0, p1}, LX/0ZOY;->LIZIZ(Lcom/google/gson/n;LX/0ZPk;LX/0ZPI;Lkotlin/jvm/functions/Function0;)LX/0ZOX;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0ZOY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZPk;

    sget-object v0, LX/0ZOY;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZPI;

    invoke-static {p0, v1, v0, p1}, LX/0ZOY;->LIZIZ(Lcom/google/gson/n;LX/0ZPk;LX/0ZPI;Lkotlin/jvm/functions/Function0;)LX/0ZOX;

    move-result-object v0

    return-object v0
.end method
