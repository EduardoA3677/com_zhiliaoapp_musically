.class public final Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomSecApi;


# static fields
.field public static final LJIIL:Ljava/lang/Object;

.field public static final LJIILIIL:Ljava/lang/Object;

.field public static final LJIILJJIL:Ljava/lang/Object;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIILIIL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIILJJIL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJI:Z

    new-instance v0, LX/01Xl;

    invoke-direct {v0}, LX/01Xl;-><init>()V

    invoke-virtual {v0}, LX/01Xl;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJII:Ljava/lang/String;

    new-instance v0, LX/01DL;

    invoke-direct {v0}, LX/01DL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x73

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIIZ:LX/05ta;

    const/16 v0, 0x74

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIJ:LX/05ta;

    const/16 v0, 0x75

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0vkS;->LIZ:LX/0vkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vkS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getEnableCsSdk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getCsPreInit()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getCsGlueEv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZLLL()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/16Nj;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecInterceptor;-><init>()V

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    new-instance v0, LX/16Nl;

    invoke-direct {v0, p0, p1}, LX/16Nl;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;Landroid/content/Context;)V

    sput-object v0, LX/0z9S;->LIZ:LX/0z9R;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getEnableCsSdk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getCsEnableNewInterceptor()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJI:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getCsGlueEv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZLLL()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/16Nj;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecInterceptor;-><init>()V

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 22

    sget-object v0, LX/0vkS;->LIZ:LX/0vkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0vkS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getCsPreInit()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v15, 0x1

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getEnableCsSdk()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJ:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZLLL()I

    move-result v5

    sget-object v1, LX/16Nj;->LIZ:LX/16Nj;

    if-eqz v5, :cond_16

    const/16 v1, 0x103

    if-eq v5, v1, :cond_7

    const/16 v1, 0x49c

    if-eq v5, v1, :cond_6

    const/16 v1, 0x53c

    if-eq v5, v1, :cond_5

    const v1, 0xa1a8b

    if-eq v5, v1, :cond_4

    const-string v2, "eyJhcG4iOiJjb20uemhpbGlhb2FwcC5tdXNpY2FsbHkiLCJzaSI6ImQ3OWY3Y2I4NTA5YTVlN2U3MWM0ZjJhZmNmYjc1ZWE4Yzg3MTc3Y2EifQ=="

    :goto_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getCollectMode()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_0

    const/4 v1, 0x4

    if-ne v4, v1, :cond_3

    const/16 v1, 0x2bf

    :goto_1
    sput v1, LX/16Nj;->LJIIIIZZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_2

    :cond_0
    const/16 v1, 0x2be

    goto :goto_1

    :cond_1
    const/16 v1, 0x2bd

    goto :goto_1

    :cond_2
    const/16 v1, 0x2bc

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    const-string v2, "eyJhcG4iOiJjb20udGlrdG9rLmxpdGUuZ28iLCJzaSI6IjAwYTU4NGUzNzViNTU3M2M4OWUxZjA2ZjVjZjYwZDBkNjVkZGI2MzIifQ=="

    goto :goto_0

    :cond_5
    const-string v2, "eyJpcG4iOiJjb20uc3MuYW5kcm9pZC51Z2MudGlrdG9rLmxpdGUiLCJ0aSI6Ik1KNzk3RDhVNkYiLCJjbCI6ImFzIn0="

    goto :goto_0

    :cond_6
    const-string v2, "eyJhcG4iOiJjb20uc3MuYW5kcm9pZC51Z2MudHJpbGwiLCJzaSI6IjAwYTU4NGUzNzViNTU3M2M4OWUxZjA2ZjVjZjYwZDBkNjVkZGI2MzIifQo"

    goto :goto_0

    :cond_7
    const-string v2, "eyJhcG4iOiJjb20ubmMudGlrdG9rLnVzbWFpbiIsInNpIjoiZDc5ZjdjYjg1MDlhNWU3ZTcxYzRmMmFmY2ZiNzVlYThjODcxNzdjYSJ9"

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v4, LX/0XhE;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, LX/0XhE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v4, Lcs/bd/o/q;->LJIIIZ:I

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_a

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v18, 0x1

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    :goto_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    move-object/from16 v17, v20

    goto :goto_4

    :cond_a
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcs/bd/o/q;->LIZIZ:Ljava/lang/String;

    iput v3, v4, Lcs/bd/o/q;->LJIIJ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getSignAction()I

    move-result v1

    iput v1, v4, Lcs/bd/o/q;->LJIILIIL:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getSignPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcs/bd/o/q;->LJIIL:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getCsPreInit()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "1"

    if-eqz v1, :cond_b

    :try_start_1
    const-string v1, "new_cb"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getCsEnableSample()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "enable_sample"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v6, v4, Lcs/bd/o/q;->LJIILL:Ljava/util/Map;

    sget-object v1, LX/04SW;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkABModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkABModel;->getAbDelayTime()I

    move-result v2

    if-gt v15, v2, :cond_d

    const/16 v1, 0x709

    if-ge v2, v1, :cond_d

    mul-int/lit16 v1, v2, 0x3e8

    goto :goto_6

    :cond_d
    const v1, 0x75300

    :goto_6
    iput v1, v4, Lcs/bd/o/q;->LJIILJJIL:I

    invoke-virtual {v4}, LX/0XhE;->LIZIZ()LX/0XhF;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/tts/mobsec/oecsec/ov/CSManagerUtils;->LIZJ(Landroid/content/Context;LX/0XhF;)V

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v1, 0x66

    invoke-static {v1}, LX/16Nj;->LIZ(I)V

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getEnableCsSdk()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJ:Z

    sget-object v1, LX/00uh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->getEnableOecSdk()I

    move-result v1

    if-ne v1, v15, :cond_f

    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJFF:Z

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJ:Z

    if-nez v1, :cond_10

    if-nez v2, :cond_12

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJI:Z

    if-nez v1, :cond_12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getCsGlueEv()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZLLL()I

    move-result v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v12, v2, v1}, LX/16Nj;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    :cond_11
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecInterceptor;-><init>()V

    invoke-static {v1}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    :cond_12
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJII:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZLLL()I

    move-result v15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJ:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJFF:Z

    move-object/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v19}, LX/16Nj;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-string v4, "cs_mgr_it"

    invoke-static {v1, v2, v4}, LX/16Nj;->LJII(JLjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tts/mobsec/oecsec/ov/CSManagerUtils;->LIZ(Ljava/lang/String;)LX/16Nm;

    move-result-object v2

    sput-object v2, LX/16Nj;->LIZJ:LX/16Nm;

    new-instance v1, LX/16Nn;

    invoke-direct {v1, v2}, LX/16Nn;-><init>(LX/16Nm;)V

    sput-object v1, LX/16Nj;->LIZLLL:LX/16Nn;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;->getActiveRep()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, LX/0vkR;

    invoke-direct {v1}, LX/0vkR;-><init>()V

    :cond_14
    const-string v1, "plugin_repo"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "reinstall_check_result"

    const/4 v6, -0x1

    invoke-virtual {v2, v1, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v2

    if-eqz v2, :cond_20

    const/16 v18, 0x1

    :goto_9
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    :goto_a
    invoke-static/range {v13 .. v18}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->isNewUserColdBootRequestDelayRolloutEnable()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-ne v5, v15, :cond_1e

    const/4 v4, 0x1

    :cond_15
    const/4 v2, 0x0

    :goto_c
    sget-object v1, LX/16Nj;->LIZ:LX/16Nj;

    if-eqz v4, :cond_19

    invoke-static {}, LX/16Nj;->LJIIIIZZ()V

    :cond_16
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    const-string v1, "si_lite_os"

    invoke-static {v2, v3, v1}, LX/16Nj;->LJII(JLjava/lang/String;)V

    :cond_17
    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJ(Landroid/content/Context;)V

    :cond_18
    return-void

    :cond_19
    if-eqz v2, :cond_1d

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v5, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v4, LX/16Nf;->LL:LX/16Nf;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v21, 0x1

    :goto_e
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :cond_1a
    move/from16 v18, v15

    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->reinstallCheckWaitTime()J

    move-result-wide v1

    invoke-static {v5, v4, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_1b
    const/16 v21, 0x0

    goto :goto_e

    :cond_1c
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_f

    :cond_1d
    sget-object v5, LX/16Nj;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, LX/16Nk;->LL:LX/16Nk;

    const-wide/16 v2, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    if-eqz v1, :cond_15

    if-ne v5, v6, :cond_15

    const/4 v2, 0x1

    goto :goto_c

    :cond_1f
    move-object/from16 v17, v20

    goto/16 :goto_a

    :cond_20
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_21
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_b
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/16Nj;->LIZ:LX/16Nj;

    invoke-virtual {v0}, LX/16Nj;->LJIIIZ()V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJ(Landroid/content/Context;)V
    .locals 8

    sget-object v0, LX/00uh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->getEnableOecSdk()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJFF:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIILIIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZLLL()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/16Nj;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    monitor-exit v1

    :cond_3
    return-void
.end method

.method public final reportData(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/16Nj;->LJI(Ljava/lang/String;)V

    return-void
.end method
