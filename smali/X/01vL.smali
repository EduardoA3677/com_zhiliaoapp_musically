.class public final LX/01vL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01vL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01vL;

    invoke-direct {v0}, LX/01vL;-><init>()V

    sput-object v0, LX/01vL;->LIZ:LX/01vL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0oDX;Ljava/lang/String;ILX/01ey;)V
    .locals 2

    sget-boolean v0, LX/01vP;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, v1, p1, p3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1, p3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, p1, p3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZIZ(LX/01vL;LX/01ez;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/01xU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01y8;LX/0qP2;LX/01hJ;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/01y7;LX/01jA;I)V
    .locals 35

    move-object/from16 v28, p24

    move/from16 v1, p25

    move-object/from16 v21, p13

    move-object/from16 v24, p23

    move-object/from16 v5, p22

    move-object/from16 v34, p20

    move-object/from16 v26, p19

    move-object/from16 v3, p18

    move-object/from16 v23, p14

    move-object/from16 v19, p11

    move-object/from16 v27, p21

    move-object/from16 v20, p12

    move-object/from16 v25, p3

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const-string v25, ""

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    const/16 v19, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    const/16 v20, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_3

    const/16 v21, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_4

    const/16 v23, 0x0

    :cond_4
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 p17, 0x0

    :cond_5
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v26, 0x0

    :cond_7
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/16 v34, 0x0

    :cond_8
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/16 v27, 0x0

    :cond_9
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/16 v24, 0x0

    :cond_b
    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v28, 0x0

    :cond_c
    move-object/from16 v6, p6

    move/from16 v15, p5

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    if-nez v14, :cond_e

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v15, v6}, LX/01vL;->LJII(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getExceptionUXType()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_31

    const/4 v1, 0x1

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v18, p10

    move-object/from16 v12, p1

    move-object/from16 v7, p7

    if-ne v0, v1, :cond_f

    const/16 v22, 0x0

    const v30, 0x20400

    move-object/from16 v17, v7

    move-object/from16 v29, v22

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v30}, LX/01vL;->LJI(LX/01vL;LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0qPb;Ljava/util/HashMap;LX/01jA;Ljava/lang/Boolean;I)V

    return-void

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    move-object/from16 v2, p8

    if-ne v1, v0, :cond_10

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    move-object/from16 v22, p9

    if-ne v1, v0, :cond_11

    const/16 v33, 0x0

    const v31, 0x7f060354

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v32, v6

    move-object/from16 p0, v25

    move-object/from16 p1, v27

    invoke-static/range {v28 .. v36}, LX/01vL;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZILkotlin/jvm/functions/Function0;LX/0qPb;LX/01hJ;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v22, :cond_d

    invoke-interface/range {v22 .. v22}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_11
    const/16 v1, 0x11

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    const/16 v29, 0x0

    const/high16 v30, 0x20000

    move-object/from16 v17, v7

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v30}, LX/01vL;->LJI(LX/01vL;LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0qPb;Ljava/util/HashMap;LX/01jA;Ljava/lang/Boolean;I)V

    return-void

    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    if-eqz v13, :cond_d

    invoke-static {v13}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    :cond_13
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    new-instance v4, LX/01xX;

    const/16 v1, 0xb

    invoke-direct {v4, v2, v7, v15, v1}, LX/01xX;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->showLoginAndRegisterView(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_14
    const/4 v12, 0x0

    goto :goto_0

    :cond_15
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1a

    if-eqz v13, :cond_d

    invoke-static {v13}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getVerificationContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_30

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/sec/SecDependencyService;->createISecDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v13, 0x1

    :cond_17
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    new-instance v1, LX/01vR;

    invoke-direct {v1, v2, v7, v15}, LX/01vR;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v0, v3, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;->popCaptcha(Landroid/app/Activity;ILX/01vS;)V

    return-void

    :cond_18
    const/4 v12, 0x0

    goto :goto_2

    :cond_19
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/ISecDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2f

    const/4 v4, 0x6

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1b

    const/16 v31, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v32, v6

    move-object/from16 v33, v26

    move-object/from16 p0, v25

    move-object/from16 p1, v27

    invoke-static/range {v28 .. v36}, LX/01vL;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZILkotlin/jvm/functions/Function0;LX/0qPb;LX/01hJ;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p16, :cond_d

    invoke-interface/range {p16 .. p16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1c

    const/16 v22, 0x0

    const v30, 0x39400

    move-object/from16 v17, v7

    move-object/from16 v24, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v30}, LX/01vL;->LJI(LX/01vL;LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0qPb;Ljava/util/HashMap;LX/01jA;Ljava/lang/Boolean;I)V

    if-eqz p17, :cond_d

    invoke-interface/range {p17 .. p17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1d

    invoke-static {v13, v15, v6}, LX/01vL;->LJII(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2c

    sget-object v0, LX/01vT;->LIZ:LX/01vT;

    invoke-static {v13}, LX/01pk;->LIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;->createIPoiMapDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/16 v20, 0x1

    :cond_1e
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :goto_4
    const/16 v17, 0x1

    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    new-instance v2, LX/0kW8;

    invoke-direct {v2}, LX/0kW8;-><init>()V

    sget-object v1, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v1, v2, LX/0kW8;->LJFF:LX/0klB;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0kW8;->LIZIZ:Z

    iput-boolean v1, v2, LX/0kW8;->LIZLLL:Z

    iput-boolean v1, v2, LX/0kW8;->LIZJ:Z

    iput-boolean v1, v2, LX/0kW8;->LJ:Z

    iput-boolean v1, v2, LX/0kW8;->LJII:Z

    new-instance v1, LX/0kl7;

    invoke-direct {v1, v2}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;->getIMapManager(LX/0kl7;)LX/01vO;

    move-result-object v8

    if-eqz v5, :cond_29

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->latitude:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :goto_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->longitude:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v7, LX/0kbb;

    invoke-direct {v7, v0, v1, v2, v3}, LX/0kbb;-><init>(DD)V

    :goto_8
    if-eqz v13, :cond_d

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v2, 0x11

    const/4 v0, -0x1

    invoke-direct {v9, v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v1, v9}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    if-eqz v6, :cond_26

    if-eqz v8, :cond_26

    invoke-interface {v8, v13, v6}, LX/01vO;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/View;

    move-result-object v9

    :goto_9
    new-instance v10, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v10, v13}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v3}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getAddressLocation()Lcom/ss/android/ugc/aweme/ecommerce/api/model/AddressLocation;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/AddressLocation;->getPinPointIcon()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iput-object v10, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_1f
    if-eqz v9, :cond_21

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, -0x1

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-direct {v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x11

    invoke-direct {v6, v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-direct {v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    move-result-object v21

    if-eqz v21, :cond_25

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDialogButtons()Ljava/util/List;

    move-result-object v16

    :goto_a
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v13}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    new-instance v0, LX/01f0;

    move-object v15, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v27

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, LX/01f0;-><init>(Ljava/util/List;LX/01ez;Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;)V

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getHasCloseButton()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oDk;->LJIIIIZZ:Z

    :cond_20
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_21
    if-eqz v8, :cond_22

    new-instance v1, LX/01xv;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v14, v0}, LX/01xv;-><init>(LX/0kbb;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;I)V

    invoke-interface {v8, v1}, LX/01vO;->w(Lkotlin/jvm/functions/Function1;)V

    :cond_22
    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "page_name"

    const-string v0, "order_submit"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "popup_name"

    const-string v0, "make_sure_address_for_instant"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_popup_show"

    invoke-static {v0, v2}, LX/01jB;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    goto :goto_b

    :cond_25
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_27
    const/4 v1, 0x0

    if-eqz v5, :cond_28

    goto/16 :goto_6

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_2a
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_2b
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2d

    const/16 v0, 0x184

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v18

    const/16 v19, 0x0

    const v30, 0x21f80

    move-object/from16 v17, v7

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v29, v19

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v30}, LX/01vL;->LJI(LX/01vL;LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0qPb;Ljava/util/HashMap;LX/01jA;Ljava/lang/Boolean;I)V

    return-void

    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getAnchorModule()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v1, v0}, LX/01y8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2e
    const/4 v0, 0x0

    goto :goto_d

    :cond_2f
    if-eqz p15, :cond_d

    invoke-interface/range {p15 .. p15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_30
    sget-object v0, LX/01vL;->LIZ:LX/01vL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v15, v6}, LX/01vL;->LJII(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_31
    const v31, 0x7f060393

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v15

    move-object/from16 v32, v6

    move-object/from16 v33, v26

    move-object/from16 p0, v25

    move-object/from16 p1, v27

    invoke-static/range {v28 .. v36}, LX/01vL;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZILkotlin/jvm/functions/Function0;LX/0qPb;LX/01hJ;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static LJ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    move v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 p0, 0x10

    invoke-static/range {v0 .. v7}, LX/01jA;->LJIJJ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    return-void

    :cond_0
    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    const/4 v5, 0x0

    const/16 p0, 0x10

    invoke-static/range {v0 .. v7}, LX/01jB;->LJJLIIIJ(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static LJI(LX/01vL;LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0qPb;Ljava/util/HashMap;LX/01jA;Ljava/lang/Boolean;I)V
    .locals 32

    move-object/from16 v31, p17

    move-object/from16 v8, p16

    move-object/from16 v5, p15

    move-object/from16 v30, p13

    move-object/from16 v18, p12

    move-object/from16 v17, p10

    move-object/from16 v1, p14

    move-object/from16 v19, p11

    move-object/from16 v16, p9

    move/from16 v2, p19

    move-object/from16 v15, p8

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_1

    const/16 v16, 0x0

    :cond_1
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    :cond_2
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_3

    const/16 v19, 0x0

    :cond_3
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_4

    const/16 v18, 0x0

    :cond_4
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_5

    const/16 v30, 0x0

    :cond_5
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_6

    const-string v1, ""

    :cond_6
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    :cond_8
    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    const/16 v31, 0x0

    :cond_9
    const/high16 v0, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    const/16 p18, 0x0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    move-result-object v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_20

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDialogLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDaInfoType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    if-eqz v5, :cond_b

    new-instance v4, LX/0DgU;

    invoke-direct {v4}, LX/0DgU;-><init>()V

    new-instance v3, LX/01y6;

    const/16 v0, 0x185

    invoke-direct {v3, v2, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;I)V

    invoke-virtual {v4, v5, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/01AX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ec_offline_dialog_switch"

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_10
    if-eqz v8, :cond_11

    invoke-interface {v3, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_11
    new-instance v0, LX/0oDk;

    invoke-direct {v0, v12}, LX/0oDk;-><init>(Landroid/content/Context;)V

    sget-object v4, LX/01ez;->FROM_OSP:LX/01ez;

    move-object/from16 v11, p1

    if-ne v11, v4, :cond_1b

    sget-object v4, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LX/01eP;->LJIJJLI:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, LX/01vL;->LIZ:LX/01vL;

    const-string p0, "first_order_buy_alone_error"

    const/16 p2, 0x0

    const/16 p4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    invoke-static/range {v31 .. v36}, LX/01vL;->LJ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_12
    :goto_1
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v3}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getHasCloseButton()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    iput-boolean v3, v0, LX/0oDk;->LJIIIIZZ:Z

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getButtonDirection()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDialogButtons()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDialogType()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_17

    new-instance v2, LX/01f2;

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v19

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    invoke-direct/range {v20 .. v31}, LX/01f2;-><init>(Ljava/util/List;LX/01ez;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;LX/01jA;)V

    invoke-static {v0, v2}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    :goto_4
    if-eqz p18, :cond_16

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    iput-boolean v1, v0, LX/0oDq;->LJII:Z

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v0}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_16
    const/4 v1, 0x0

    goto :goto_5

    :cond_17
    new-instance v9, LX/01f1;

    move-object/from16 v22, v8

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v22}, LX/01f1;-><init>(Ljava/util/List;LX/01ez;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/util/HashMap;)V

    invoke-static {v0, v9}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_18
    const/16 v21, 0x0

    if-eqz v2, :cond_15

    goto :goto_3

    :cond_19
    const/4 v3, 0x0

    goto :goto_2

    :cond_1a
    sget-object v4, LX/01vL;->LIZ:LX/01vL;

    const-string p0, "server"

    const/16 p2, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x1

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    invoke-static/range {v31 .. v36}, LX/01vL;->LJ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_1

    :cond_1b
    sget-object v4, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LX/01eP;->LJIJI:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "tiktokec_popup_show"

    if-eqz v4, :cond_1c

    new-instance v4, LX/01y3;

    const-string v6, "paid_successfully_notice"

    const/4 v3, 0x5

    invoke-direct {v4, v6, v3}, LX/01y3;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v4}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1c
    sget v4, LX/01eP;->LJIJJ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v4, LX/01y3;

    const-string v6, "ongoing_payment_notice"

    const/4 v3, 0x5

    invoke-direct {v4, v6, v3}, LX/01y3;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v4}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1d
    sget v4, LX/01eP;->LJIJJLI:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, LX/01vL;->LIZ:LX/01vL;

    const-string p0, "first_order_buy_alone_error"

    const/16 p2, 0x0

    const/16 p4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    invoke-static/range {v31 .. v36}, LX/01vL;->LJ(LX/01jA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_1

    :cond_1e
    sget-object v4, LX/01ez;->FROM_DOUBLE_PAYMENT:LX/01ez;

    if-ne v11, v4, :cond_12

    sget-object v6, LX/01jB;->LIZ:LX/01jB;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v7, "popup_name"

    const-string v6, "server"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1f

    const-string v6, "error_code"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v5, v4}, LX/01jB;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_20
    move-object/from16 v0, p5

    move/from16 v1, p4

    invoke-static {v12, v1, v0}, LX/01vL;->LJII(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJII(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, LX/0PZl;

    invoke-direct {p1, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const p0, 0x7f125f15

    invoke-virtual {p1, p0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {p1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZILkotlin/jvm/functions/Function0;LX/0qPb;LX/01hJ;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9

    if-nez p2, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDaInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "toast_name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    const-string v4, "server"

    :cond_2
    if-eqz p5, :cond_3

    new-instance v0, LX/0DgE;

    invoke-direct {v0}, LX/0DgE;-><init>()V

    new-instance v3, LX/01xu;

    const/4 v8, 0x4

    move-object/from16 v6, p8

    move-object/from16 v5, p7

    invoke-direct/range {v3 .. v8}, LX/01xu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    invoke-virtual {v0, p5, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getIconType()Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    sget-object v0, LX/01KC;->COUPON_DEDUCTED:LX/01KC;

    invoke-virtual {v0}, LX/01KC;->getValue()I

    move-result v1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const v0, 0x7f010590

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getIconRes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/065u;->LIZ(Ljava/lang/String;)I

    move-result v4

    :cond_5
    if-eqz p6, :cond_8

    iget-object v1, p6, LX/01hJ;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p6, LX/01hJ;->LIZIZ:Landroid/view/View;

    if-eqz v6, :cond_7

    const/4 v8, 0x6

    if-eqz v4, :cond_11

    if-eqz p3, :cond_f

    new-instance p0, LX/0RuK;

    new-instance v5, LX/0oBW;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xff1

    invoke-direct {v5, v2, v3, v1, v0}, LX/0oBW;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {p0, v5, v7, v8}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_7
    return-void

    :cond_8
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastPosition;->CENTER:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastPosition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastPosition;->getValue()I

    move-result v1

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17

    if-eqz v4, :cond_15

    if-eqz p3, :cond_13

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v5}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/0oBc;->LJ(I)V

    invoke-virtual {v1, p3}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_a
    move-object v3, v2

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    move-object v3, v2

    goto/16 :goto_1

    :cond_e
    move-object v7, v2

    goto/16 :goto_0

    :cond_f
    new-instance p0, LX/0RuK;

    new-instance v5, LX/0oBW;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xff9

    invoke-direct {v5, v3, v1, v2, v0}, LX/0oBW;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {p0, v5, v7, v8}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iput-object p0, v0, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_10
    move-object v3, v2

    goto :goto_5

    :cond_11
    new-instance v4, LX/0RuK;

    new-instance v3, LX/0oBW;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v0, 0xffd

    invoke-direct {v3, v1, v2, v2, v0}, LX/0oBW;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {v4, v3, v7, v8}, LX/0RuK;-><init>(LX/0oBW;ZI)V

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v6}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iput-object v4, v0, LX/0oBZ;->LIZ:LX/0RuK;

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_12
    move-object v1, v2

    goto :goto_6

    :cond_13
    new-instance v1, LX/0oBc;

    invoke-direct {v1, v5}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/0oBc;->LJ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_15
    new-instance v1, LX/0oBc;

    invoke-direct {v1, v5}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_17
    if-eqz v4, :cond_1b

    if-eqz p3, :cond_19

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1, p3}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_19
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1b
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ez;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/FetchInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v8, 0x0

    const v19, 0x1ff80

    move-object/from16 v18, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-static/range {v0 .. v19}, LX/01vL;->LJI(LX/01vL;LX/01ez;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0qPb;Ljava/util/HashMap;LX/01jA;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v7, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    move-object v4, p3

    move-object v1, p2

    move-object v0, p1

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, LX/01vL;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZILkotlin/jvm/functions/Function0;LX/0qPb;LX/01hJ;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
