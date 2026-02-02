.class public final LX/0tQw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0tR0;

.field public LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tR3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    const-string v4, "google_pay_display_label"

    const-string v2, ""

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/0tQw;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/0tQw;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x65

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0tQw;->LIZJ:LX/05ta;

    new-instance v6, LX/01m1;

    invoke-direct {v6, v1}, LX/01m1;-><init>(LX/0tQw;)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    iput-object v0, v1, LX/0tQw;->LJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    iput-object v0, v1, LX/0tQw;->LJFF:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v7, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v0, LX/0tDu;

    invoke-direct {v0, v3}, LX/0tDu;-><init>(I)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v9, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v9, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :goto_1
    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_2
    move v12, v8

    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getDeviceVersionMinor()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/0tDu;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_3
    move-object v14, v5

    goto :goto_2

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v9, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v9, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :goto_5
    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_6
    move v12, v8

    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_8

    :cond_6
    move-object v14, v5

    goto :goto_6

    :goto_8
    move-object v4, v2

    :cond_7
    iput-object v4, v0, LX/0tDu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v15, 0x1

    goto :goto_9

    :cond_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v9, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v9, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_b

    :goto_9
    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_a
    move v12, v8

    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getAppId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/0tDu;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_a
    move-object v14, v5

    goto :goto_a

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    :cond_b
    const/4 v15, 0x0

    goto :goto_d

    :cond_c
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v9, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v9, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_f

    :goto_d
    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_e
    move v12, v8

    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getDeviceChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, LX/0tDu;->LIZJ:Ljava/lang/String;

    iget-object v13, v0, LX/0tDu;->LIZ:Ljava/lang/String;

    if-eqz v13, :cond_17

    new-instance v12, LX/0tQx;

    iget-object v14, v0, LX/0tDu;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0tDu;->LIZLLL:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/0tQx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0tR0;->LIZ:LX/0tR0;

    new-instance v0, LX/0tDx;

    invoke-direct {v0, v5}, LX/0tDx;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    iput-object v9, v0, LX/0tDx;->LIZIZ:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v10

    const-string v9, "pipo_tts_google_pay_country_settings"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v9}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_10

    :cond_d
    move-object v14, v5

    goto :goto_e

    :goto_10
    const/16 v19, 0x1

    goto :goto_11

    :cond_e
    const/16 v19, 0x0

    goto :goto_11

    :cond_f
    sget-object v9, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v9}, LX/06cC;->LIZ()V

    sget-object v10, LX/06cC;->LIZJ:LX/06cO;

    const-class v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v10, v9}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_12

    :goto_11
    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    :cond_10
    move/from16 v16, v8

    invoke-static/range {v14 .. v19}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_12
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getPriorityRegion()Ljava/lang/String;

    move-result-object v10

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX/0tDx;->LJ:Ljava/lang/String;

    :cond_11
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v10

    const-string v9, "pipo_tts_google_pay_allowed_methods"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v11}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x6

    invoke-static {v11, v10, v3, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_12

    iput-object v10, v0, LX/0tDx;->LJIIIZ:Ljava/util/List;

    :cond_12
    const-class v13, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;

    const/16 v17, 0xe

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v18, v5

    move v14, v3

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;->LIZ()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    move-object v2, v9

    :cond_13
    iput-object v2, v0, LX/0tDx;->LJFF:Ljava/lang/String;

    iput-object v7, v0, LX/0tDx;->LJII:Ljava/lang/String;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/localtest/LocalTestDependencyService;->createILocalTestDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v18, 0x1

    goto :goto_13

    :cond_14
    const/16 v18, 0x0

    goto :goto_13

    :cond_15
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_14

    :goto_13
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_16
    move v15, v8

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_14
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;->enableBoe()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/0tDx;->LIZ:Ljava/lang/Boolean;

    iput-object v12, v0, LX/0tDx;->LJI:LX/0tQx;

    iput-object v6, v0, LX/0tDx;->LIZLLL:LX/0tR8;

    invoke-virtual {v0}, LX/0tDx;->LIZ()LX/0tR2;

    move-result-object v0

    invoke-static {v0}, LX/0tR0;->LIZIZ(LX/0tR2;)V

    iput-object v4, v1, LX/0tQw;->LIZLLL:LX/0tR0;

    return-void

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need to set did"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GooglePay.init :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start getPix Available"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "start"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pix_google_pay"

    const-string v0, "GET_PIX_AVAILABLE"

    invoke-static {v1, v0, v2}, LX/01ji;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tQw;->LIZLLL:LX/0tR0;

    if-eqz v0, :cond_3

    new-instance v3, LX/01y0;

    const/16 v0, 0xb

    invoke-direct {v3, v4, p0, p1, v0}, LX/01y0;-><init>(Lorg/json/JSONObject;LX/0tQw;Lkotlin/jvm/functions/Function1;I)V

    sget-boolean v0, LX/0tR0;->LJII:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0tR0;->LJFF:LX/0tR9;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "pipo_googlepayapi_isready_start"

    invoke-virtual {v1, v0, v4, v4}, LX/0tR9;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, LX/0tR0;->LJ:LX/0tR1;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0tR1;->LJFF:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v4}, LX/0tR1;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "allowedPaymentMethods"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {v2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;-><init>()V

    const-string v0, "isReadyToPayRequestJson cannot be null!"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzf:Ljava/lang/String;

    sget-object v0, LX/0tR0;->LIZIZ:LX/0yOp;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yP1;

    invoke-direct {v1}, LX/0yP1;-><init>()V

    const/16 v0, 0x5c99

    iput v0, v1, LX/0yP1;->LIZLLL:I

    new-instance v0, LX/0yMQ;

    invoke-direct {v0, v2}, LX/0yMQ;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    iput-object v0, v1, LX/0yP1;->LIZ:LX/0yP4;

    invoke-virtual {v1}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0tQy;

    invoke-direct {v0, v3}, LX/0tQy;-><init>(LX/01y0;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/Error;

    const-string v0, "need to call init first"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method
