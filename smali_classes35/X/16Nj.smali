.class public final LX/16Nj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16Nj;

.field public static LIZIZ:Z

.field public static LIZJ:LX/16Nm;

.field public static LIZLLL:LX/16Nn;

.field public static final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:I

.field public static final LJI:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final LJII:Z

.field public static LJIIIIZZ:I

.field public static LJIIIZ:Z

.field public static LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16Nj;

    invoke-direct {v0}, LX/16Nj;-><init>()V

    sput-object v0, LX/16Nj;->LIZ:LX/16Nj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/16Nj;->LJ:Ljava/util/ArrayList;

    const/4 v1, 0x5

    sput v1, LX/16Nj;->LJFF:I

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/16Nj;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    sput-boolean v0, LX/16Nj;->LJII:Z

    sput v1, LX/16Nj;->LJIIIIZZ:I

    sput-boolean v0, LX/16Nj;->LJIIJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(I)V
    .locals 5

    const-string v4, "cs_glue_event"

    :try_start_0
    sget-boolean v0, LX/16Nj;->LJIIIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "err_code"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Xny;->LJII()LX/0Xny;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, Lcs/bd/o/a;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v10, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getServerDeviceId()Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    if-nez v9, :cond_0

    move-object v9, v8

    :cond_0
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getInstallId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v8, v1

    :cond_1
    move/from16 v6, p3

    move-object/from16 v2, p0

    if-eqz p6, :cond_13

    if-eqz v6, :cond_13

    const/16 v1, 0x103

    if-eq v6, v1, :cond_9

    const/16 v1, 0x49c

    if-eq v6, v1, :cond_8

    const/16 v1, 0x53c

    if-eq v6, v1, :cond_7

    const v1, 0xa1a8b

    if-eq v6, v1, :cond_6

    const-string v4, "eyJhcG4iOiJjb20uemhpbGlhb2FwcC5tdXNpY2FsbHkiLCJzaSI6ImQ3OWY3Y2I4NTA5YTVlN2U3MWM0ZjJhZmNmYjc1ZWE4Yzg3MTc3Y2EifQ=="

    :goto_3
    sget-object v1, LX/0vkS;->LIZ:LX/0vkS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0vkS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getCollectMode()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_5

    const/16 v1, 0x2bf

    :goto_4
    sput v1, LX/16Nj;->LJIIIIZZ:I

    goto :goto_5

    :cond_2
    const/16 v1, 0x2be

    goto :goto_4

    :cond_3
    const/16 v1, 0x2bd

    goto :goto_4

    :cond_4
    const/16 v1, 0x2bc

    goto :goto_4

    :cond_5
    const/4 v1, 0x5

    goto :goto_4

    :cond_6
    const-string v4, "eyJhcG4iOiJjb20udGlrdG9rLmxpdGUuZ28iLCJzaSI6IjAwYTU4NGUzNzViNTU3M2M4OWUxZjA2ZjVjZjYwZDBkNjVkZGI2MzIifQ=="

    goto :goto_3

    :cond_7
    const-string v4, "eyJpcG4iOiJjb20uc3MuYW5kcm9pZC51Z2MudGlrdG9rLmxpdGUiLCJ0aSI6Ik1KNzk3RDhVNkYiLCJjbCI6ImFzIn0="

    goto :goto_3

    :cond_8
    const-string v4, "eyJhcG4iOiJjb20uc3MuYW5kcm9pZC51Z2MudHJpbGwiLCJzaSI6IjAwYTU4NGUzNzViNTU3M2M4OWUxZjA2ZjVjZjYwZDBkNjVkZGI2MzIifQo"

    goto :goto_3

    :cond_9
    const-string v4, "eyJhcG4iOiJjb20ubmMudGlrdG9rLnVzbWFpbiIsInNpIjoiZDc5ZjdjYjg1MDlhNWU3ZTcxYzRmMmFmY2ZiNzVlYThjODcxNzdjYSJ9"

    goto :goto_3

    :cond_a
    move-object/from16 v9, v16

    goto :goto_1

    :cond_b
    const/4 v10, 0x0

    goto :goto_0

    :cond_c
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :goto_5
    :try_start_0
    new-instance v3, LX/0XhE;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4}, LX/0XhE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v3, Lcs/bd/o/q;->LJIIIZ:I

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_7
    move v12, v7

    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    move-object/from16 v14, v16

    goto :goto_7

    :cond_f
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_8
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcs/bd/o/q;->LIZIZ:Ljava/lang/String;

    iput v0, v3, Lcs/bd/o/q;->LJIIJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getSignAction()I

    move-result v1

    iput v1, v3, Lcs/bd/o/q;->LJIILIIL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getSignPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcs/bd/o/q;->LJIIL:Ljava/lang/String;

    sget-object v1, LX/04SW;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkABModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkABModel;->getAbDelayTime()I

    move-result v4

    if-gt v7, v4, :cond_10

    const/16 v1, 0x709

    if-ge v4, v1, :cond_10

    mul-int/lit16 v1, v4, 0x3e8

    goto :goto_9

    :cond_10
    const v1, 0x75300

    :goto_9
    iput v1, v3, Lcs/bd/o/q;->LJIILJJIL:I

    invoke-virtual {v3}, LX/0XhE;->LIZIZ()LX/0XhF;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tts/mobsec/oecsec/ov/CSManagerUtils;->LIZJ(Landroid/content/Context;LX/0XhF;)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x66

    invoke-static {v0}, LX/16Nj;->LIZ(I)V

    goto/16 :goto_11

    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tts/mobsec/oecsec/ov/CSManagerUtils;->LIZ(Ljava/lang/String;)LX/16Nm;

    move-result-object v3

    sput-object v3, LX/16Nj;->LIZJ:LX/16Nm;

    new-instance v1, LX/16Nn;

    invoke-direct {v1, v3}, LX/16Nn;-><init>(LX/16Nm;)V

    sput-object v1, LX/16Nj;->LIZLLL:LX/16Nn;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getActiveRep()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, LX/0vkR;

    invoke-direct {v1}, LX/0vkR;-><init>()V

    :cond_11
    const-string v1, "plugin_repo"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v1, "reinstall_check_result"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v15, 0x1

    :goto_b
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_c
    move v12, v7

    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->isNewUserColdBootRequestDelayRolloutEnable()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eq v3, v7, :cond_18

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    if-ne v3, v4, :cond_17

    const/4 v1, 0x1

    :goto_e
    if-nez v5, :cond_18

    if-eqz v1, :cond_19

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v3, LX/16Ng;->LL:LX/16Ng;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 p0, 0x1

    :goto_f
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :cond_12
    move v14, v7

    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->reinstallCheckWaitTime()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_11
    if-eqz p7, :cond_14

    sget-object v0, LX/00uh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->getDelayBackupDuration()I

    move-result v11

    invoke-static {}, LX/0z9C;->LJFF()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-static {}, LX/00uh;->LIZ()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/00k0;->LIZ()Ljava/util/HashMap;

    move-result-object v14

    new-instance v3, LX/0ZdD;

    move-object/from16 v10, p5

    move-object/from16 v7, p4

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v14}, LX/0ZdD;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Ljava/util/HashMap;)V

    new-instance v0, LX/0ZXr;

    invoke-direct {v0, v2, v3}, LX/0ZXr;-><init>(Landroid/content/Context;LX/0ZdD;)V

    :cond_14
    return-void

    :cond_15
    const/16 p0, 0x0

    goto :goto_f

    :cond_16
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    invoke-static {}, LX/16Nj;->LJIIIIZZ()V

    goto :goto_11

    :cond_19
    sget-object v5, LX/16Nj;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, LX/16Nk;->LL:LX/16Nk;

    const-wide/16 v0, 0xbb8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_11

    :cond_1a
    move-object/from16 v14, v16

    goto/16 :goto_c

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_1c
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v5, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_d
.end method

.method public static final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getServerDeviceId()Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getInstallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    sget-object v0, LX/00uh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->getDelayBackupDuration()I

    move-result v9

    invoke-static {}, LX/0z9C;->LJFF()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-static {}, LX/00uh;->LIZ()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/00k0;->LIZ()Ljava/util/HashMap;

    move-result-object v12

    new-instance v1, LX/0ZdD;

    move-object/from16 v8, p5

    move-object/from16 v5, p4

    move/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, LX/0ZdD;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Ljava/util/HashMap;)V

    new-instance v0, LX/0ZXr;

    invoke-direct {v0, p0, v1}, LX/0ZXr;-><init>(Landroid/content/Context;LX/0ZdD;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public static final declared-synchronized LIZLLL(Landroid/content/Context;ILjava/lang/String;)V
    .locals 10

    const-class v3, LX/16Nj;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/16Nj;->LJIIIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-static {}, LX/0Xny;->LJII()LX/0Xny;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0, p2}, LX/0Xny;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v6, LX/16Nj;->LJIIIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final LJFF(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-class v1, Lcom/tts/mobsec/oecsec/ov/CSManagerUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcs/bd/o/p1;->LIZIZ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v2, "si_lite_impl"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1, v2}, LX/16Nj;->LJII(JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized LJI(Ljava/lang/String;)V
    .locals 3

    const-class v2, LX/16Nj;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/16Nj;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget v1, LX/16Nj;->LJFF:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/16Nj;->LIZ:LX/16Nj;

    invoke-virtual {v0}, LX/16Nj;->LJIIIZ()V

    :cond_0
    sget-object v0, LX/16Nj;->LIZLLL:LX/16Nn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/16Nn;->LIZ:LX/16Nm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/16Nm;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/16Nj;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final LJII(JLjava/lang/String;)V
    .locals 6

    sget-object v0, LX/0vkS;->LIZ:LX/0vkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vkS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getCsSignCountRep()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v5, "lite_sign"

    :try_start_0
    sget-boolean v0, LX/16Nj;->LJIIIZ:Z

    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "si_ts"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pos"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/0Xny;->LJII()LX/0Xny;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, Lcs/bd/o/a;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static LJIIIIZZ()V
    .locals 5

    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/16Nj;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, LX/16Nk;->LL:LX/16Nk;

    const-wide/16 v1, 0xbb8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    sget-object v1, LX/0Aw6;->SATRTUP:LX/0Aw6;

    new-instance v0, LX/16Ni;

    invoke-direct {v0}, LX/16Ni;-><init>()V

    invoke-static {v1, v0}, LX/0s6t;->LJIJI(LX/0Aw6;LX/0s7P;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/16Nh;->LL:LX/16Nh;

    const-wide/16 v0, 0x9c4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/16Nj;->LJFF:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_1

    sget-object v1, LX/16Nj;->LIZJ:LX/16Nm;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/16Nm;->LIZ(I)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 11

    sget-boolean v0, LX/16Nj;->LJII:Z

    if-eqz v0, :cond_0

    sget v0, LX/16Nj;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Nj;->LJ(Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/GuestModeDependencyService;->createIGuestModeDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;->isGuestMode()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Nj;->LJ(Ljava/lang/Integer;)V

    return-void

    :cond_1
    move-object v7, v9

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IGuestModeDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/compliance/TpcConsentDependencyService;->createITpcConsentDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;->getRegion()LX/0te9;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Nj;->LJ(Ljava/lang/Integer;)V

    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/ITpcConsentDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_8
    sget-object v0, LX/0te9;->US:LX/0te9;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0te9;->EU:LX/0te9;

    if-eq v1, v0, :cond_9

    const/16 v0, 0x25b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Nj;->LJ(Ljava/lang/Integer;)V

    return-void

    :cond_9
    const/16 v0, 0x1f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Nj;->LJ(Ljava/lang/Integer;)V

    return-void
.end method
