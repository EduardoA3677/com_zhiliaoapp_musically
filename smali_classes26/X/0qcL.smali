.class public final LX/0qcL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIJ:Z

.field public static final LJIIJJI:Z


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public LIZLLL:LX/0qaM;

.field public LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0qaM;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:LX/0qcN;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_0
    move v8, v5

    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    sput-boolean v5, LX/0qcL;->LJIIJJI:Z

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_4

    :cond_4
    move-object v7, v10

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, LX/0qcL;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0qcL;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0qcL;->LIZJ:I

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qcL;->LJ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qcL;->LJFF:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    const-string v0, "-1"

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/0qcL;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    new-instance v0, LX/0qcN;

    invoke-direct {v0, p0}, LX/0qcN;-><init>(LX/0qcL;)V

    iput-object v0, p0, LX/0qcL;->LJIIIZ:LX/0qcN;

    return-void
.end method

.method public static LIZIZ(LX/0qaM;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;
    .locals 8

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    const/4 v2, 0x0

    const-string v0, "-1"

    invoke-direct {v3, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/0qaM;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    sget-object v1, LX/0tP6;->LIZ:LX/0tOF;

    invoke-virtual {v1, v6}, LX/0tOF;->LIZIZ(Ljava/lang/String;)LX/0tON;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0tON;->LJI:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v7, v2

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "eg_ccdc_global_card_number"

    invoke-virtual {v1, v7, v0, v6}, LX/0tOF;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tOQ;

    move-result-object v0

    iget-boolean v1, v0, LX/0tOQ;->LIZ:Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    move-result-object v3

    :cond_3
    iget-object p0, p0, LX/0qaM;->LIZIZ:LX/0qaN;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0qaN;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, LX/0qaN;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return-object v3

    :cond_6
    :try_start_1
    sget-object v6, LX/0tP6;->LIZ:LX/0tOF;

    iget-object v1, p0, LX/0qaN;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0qaN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v0}, LX/0tOF;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tOQ;

    move-result-object v6

    iget-object v0, v6, LX/0tOQ;->LJ:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/0tOQ;->LJ:Ljava/util/List;

    :cond_7
    iget-object v0, v6, LX/0tOQ;->LJ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tOQ;

    :goto_3
    iget-boolean v0, v6, LX/0tOQ;->LIZ:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/0tOQ;->LIZ:Z

    if-ne v0, v4, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    move-result-object v3

    return-object v3
.end method

.method public static LJ(LX/0qcL;)V
    .locals 14

    new-instance v6, LX/0tJm;

    sget-object v0, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    const-string v10, ""

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v10

    :cond_1
    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v10

    :cond_3
    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->nonce:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, p0

    iget-object v11, v4, LX/0qcL;->LIZIZ:Ljava/lang/String;

    iget-object v12, v4, LX/0qcL;->LIZ:Ljava/lang/String;

    const/4 v13, 0x0

    move-object p0, v13

    invoke-direct/range {v6 .. v14}, LX/0tJm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v10, LX/0tCo;->LIZIZ:LX/0tCo;

    iget-object v2, v4, LX/0qcL;->LJIIIZ:LX/0qcN;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    move-object v9, v6

    move-object v11, v2

    move-object v12, v13

    move-object v13, v13

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LJIIJ(LX/0tJm;LX/0tCp;LX/0tJt;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0qcL;->LJIIJ:Z

    iput-object v7, v4, LX/0qcL;->LJIIIIZZ:Ljava/lang/Integer;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/0qcL;->LJFF:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sdk didn\'t init!!"

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qKq;->ERR19:LX/0qKq;

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-boolean v0, LX/0qcL;->LJIIJJI:Z

    if-eqz v0, :cond_5

    throw v3

    :cond_5
    return-void
.end method

.method public static LJFF(Ljava/lang/String;)LX/0qaN;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-char v1, v6, v2

    const/16 v0, 0x30

    if-gt v0, v1, :cond_0

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0zFB;->LJZ(Ljava/util/Collection;)[C

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    :try_start_0
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3, v0}, Lkotlin/text/b0;->LJJLIIIJJI(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v1

    :cond_3
    check-cast v4, Ljava/lang/String;

    new-instance v0, LX/0qaN;

    invoke-direct {v0, v4, v2}, LX/0qaN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, LX/0qaN;

    invoke-direct {v0, v4, v4}, LX/0qaN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0qaM;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;
    .locals 5

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    const/4 v2, 0x0

    const-string v0, "-1"

    invoke-direct {v3, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0qcL;->LIZLLL:LX/0qaM;

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v1, v4, LX/0qaM;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p1, LX/0qaM;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    move-result-object v3

    :cond_1
    iget-object v0, v4, LX/0qaM;->LIZIZ:LX/0qaN;

    invoke-virtual {v0}, LX/0qaN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0qaM;->LIZIZ:LX/0qaN;

    iget-object v0, v4, LX/0qaM;->LIZIZ:LX/0qaN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v5, p0, LX/0qcL;->LIZLLL:LX/0qaM;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0qaM;->LIZIZ:LX/0qaN;

    invoke-virtual {v0}, LX/0qaN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eg_ccdc_global_expiration_month"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eg_ccdc_global_expiration_year"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v0, v5, LX/0qaM;->LIZIZ:LX/0qaN;

    iget-object v0, v0, LX/0qaN;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0qaM;->LIZIZ:LX/0qaN;

    iget-object v0, v0, LX/0qaN;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v6

    goto :goto_2

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_0

    :cond_7
    return-object v6
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/0qcL;->LIZLLL:LX/0qaM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qaM;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qaM;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0qcL;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0qcL;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    iput-object v0, p0, LX/0qcL;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    return-void
.end method
