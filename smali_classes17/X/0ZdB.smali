.class public final LX/0ZdB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tts/oecverify/BdTuringConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZXr;


# direct methods
.method public constructor <init>(LX/0ZXr;)V
    .locals 1

    iput-object p1, p0, LX/0ZdB;->LL:LX/0ZXr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcom/tts/oecverify/BdTuringConfig$Builder;

    invoke-direct {v0}, Lcom/tts/oecverify/BdTuringConfig$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tts/oecverify/BdTuringConfig$Builder;->injectHeader(Z)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v2, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v2, v2, LX/0ZXr;->LIZIZ:LX/0ZdD;

    iget v2, v2, LX/0ZdD;->LIZJ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->appId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v2, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v2, v2, LX/0ZXr;->LIZIZ:LX/0ZdD;

    iget-object v2, v2, LX/0ZdD;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->appName(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v10, 0x1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getVersionInfo()LX/0qGu;

    move-result-object v2

    iget-object v2, v2, LX/0qGu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v2, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v2, v2, LX/0ZXr;->LIZIZ:LX/0ZdD;

    iget-object v2, v2, LX/0ZdD;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->language(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v2, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v2, v2, LX/0ZXr;->LIZIZ:LX/0ZdD;

    iget-object v2, v2, LX/0ZdD;->LJI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->channel(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v2, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v2, v2, LX/0ZXr;->LIZIZ:LX/0ZdD;

    iget-object v2, v2, LX/0ZdD;->LJFF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v2, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v2, v2, LX/0ZXr;->LIZIZ:LX/0ZdD;

    iget-object v2, v2, LX/0ZdD;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->installId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v2, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v2, v2, LX/0ZXr;->LIZIZ:LX/0ZdD;

    iget-object v2, v2, LX/0ZdD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->userId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    invoke-virtual {v0, v7}, Lcom/tts/oecverify/BdTuringConfig$Builder;->maskCancel(Z)Lcom/tts/oecverify/BdTuringConfig$Builder;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/launcher/LauncherDependencyService;->createILauncherDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v10, 0x1

    :goto_3
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->sessionId(Ljava/lang/String;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v2, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v2, v2, LX/0ZXr;->LIZIZ:LX/0ZdD;

    iget v2, v2, LX/0ZdD;->LJII:I

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->delayBackupDuration(I)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v2, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v2, v2, LX/0ZXr;->LIZIZ:LX/0ZdD;

    iget v2, v2, LX/0ZdD;->LJIIIIZZ:I

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->ttNetStatus(I)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v2, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v2, v2, LX/0ZXr;->LIZIZ:LX/0ZdD;

    iget-object v2, v2, LX/0ZdD;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->setSamplingRate(Ljava/util/HashMap;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v2, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v2, v2, LX/0ZXr;->LIZIZ:LX/0ZdD;

    iget-object v2, v2, LX/0ZdD;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/tts/oecverify/BdTuringConfig$Builder;->setExpFeatures(Ljava/util/HashMap;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v10, 0x1

    :goto_6
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->isIndia()Z

    move-result v2

    if-ne v2, v7, :cond_1

    sget-object v1, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_INDIA:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    :goto_9
    invoke-virtual {v0, v1}, Lcom/tts/oecverify/BdTuringConfig$Builder;->regionType(Lcom/tts/oecverify/BdTuringConfig$RegionType;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    sget-object v1, LX/0ZdE;->LIZ:LX/0ZdE;

    invoke-virtual {v0, v1}, Lcom/tts/oecverify/BdTuringConfig$Builder;->eventClient(LX/0Zea;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    sget-object v1, LX/0Zec;->LIZ:LX/0Zec;

    invoke-virtual {v0, v1}, Lcom/tts/oecverify/BdTuringConfig$Builder;->bdTuringDepend(LX/0Zeb;)Lcom/tts/oecverify/BdTuringConfig$Builder;

    iget-object v1, p0, LX/0ZdB;->LL:LX/0ZXr;

    iget-object v1, v1, LX/0ZXr;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tts/oecverify/BdTuringConfig$Builder;->build(Landroid/content/Context;)Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v2, :cond_10

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/buildconfigdiff/BuildConfigDIffDependencyService;->createIBuildConfigDiffDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v13, 0x1

    :goto_a
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_2
    move v10, v7

    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;->getSecCaptchaRegionType()Z

    move-result v1

    if-ne v1, v7, :cond_5

    sget-object v1, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_USA_EAST:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    goto :goto_9

    :cond_3
    const/4 v13, 0x0

    goto :goto_a

    :cond_4
    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/IBuildConfigDiffDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_b

    :cond_5
    if-nez v1, :cond_f

    sget-object v1, Lcom/tts/oecverify/BdTuringConfig$RegionType;->REGION_SINGAPOER:Lcom/tts/oecverify/BdTuringConfig$RegionType;

    goto :goto_9

    :cond_6
    move-object v9, v12

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_9
    move-object v9, v12

    goto/16 :goto_4

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/ILauncherDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_c
    move-object v9, v12

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
