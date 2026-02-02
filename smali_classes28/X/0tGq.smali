.class public final LX/0tGq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0tGh;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:Lkotlin/jvm/internal/AFwS203S0000000_27;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    sput-object v0, LX/0tGq;->LIZLLL:Lkotlin/jvm/internal/AFwS203S0000000_27;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0tGq;->LIZIZ()V

    sget-object v0, LX/0tGq;->LIZ:LX/0tGh;

    const-string v1, ""

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const-string p0, "order_submit"

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-interface {v0, p0, p1}, LX/0tGh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static LIZIZ()V
    .locals 5

    sget-object v0, LX/0tGq;->LIZ:LX/0tGh;

    if-nez v0, :cond_0

    invoke-static {}, LX/0tGq;->LIZJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0tGq;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getErrorMapping useClientSE : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0tGq;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , pullData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0tGq;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needTo pull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Wa7;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0Wa7;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ()V
    .locals 17

    const-string v0, "errorCodeSDK init SDK"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/01vk;->LIZ:LX/01vk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPipoErrorCodeActionSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPipoErrorCodeActionSettings$PaymentErrorCode;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PaymentPipoErrorCodeActionSettings$PaymentErrorCode;->merchantId:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sget-object v2, LX/01vk;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->merchantUserId:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/appsetting/AppSettingDependencyService;->createIAppSettingDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    :goto_0
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    move-object v15, v10

    goto :goto_1

    :cond_5
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    move-object v15, v10

    goto :goto_4

    :cond_8
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;->getCurrentLocaleStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v4, "en"

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "errorCodeSDK mid "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " muid "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-class v5, Lcom/ss/android/ugc/aweme/pipo/errorsdk/IErrorCodeSdk;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/IErrorCodeSdk;

    if-eqz v3, :cond_9

    const-string v2, "tts_payin_cashier"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/IErrorCodeSdk;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tGh;

    move-result-object v10

    :cond_9
    sput-object v10, LX/0tGq;->LIZ:LX/0tGh;

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    invoke-static {}, LX/0tGq;->LIZIZ()V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LX/0tFO;

    invoke-direct {v1, p0, v0}, LX/0tFO;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v0, LX/0tGq;->LIZ:LX/0tGh;

    if-eqz v0, :cond_0

    new-instance p0, LX/0tGp;

    invoke-direct {p0, p4}, LX/0tGp;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LX/0tGh;->LIZ(LX/0tFO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tGp;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-static {p0}, LX/0tDB;->LIZ(Landroidx/fragment/app/Fragment;)LX/0tFO;

    move-result-object p0

    invoke-static {}, LX/0tGq;->LIZIZ()V

    if-eqz p0, :cond_0

    sget-object v1, LX/0tGq;->LIZ:LX/0tGh;

    if-eqz v1, :cond_0

    new-instance v0, LX/0tGn;

    invoke-direct {v0, p2}, LX/0tGn;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, p0, p1, v0}, LX/0tGh;->LIZIZ(LX/0tFO;Ljava/lang/String;LX/0tGk;)V

    :cond_0
    return-void
.end method

.method public static LJI(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LX/0tFO;

    invoke-direct {v1, v3, v3}, LX/0tFO;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ErrorCode launchErrorCodeForResponse "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0tGq;->LIZIZ()V

    if-eqz v1, :cond_1

    sget-object v2, LX/0tGq;->LIZ:LX/0tGh;

    if-eqz v2, :cond_1

    new-instance v0, LX/0tGo;

    invoke-direct {v0, p2}, LX/0tGo;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v1, p1, v0}, LX/0tGh;->LIZIZ(LX/0tFO;Ljava/lang/String;LX/0tGk;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance v0, LX/0tFO;

    invoke-direct {v0, p0, v1}, LX/0tFO;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x682d6b1a

    if-eq v1, v0, :cond_2

    const v0, -0x174c1f14

    if-eq v1, v0, :cond_1

    const v0, 0x7d606d1f

    if-ne v1, v0, :cond_0

    const-string v0, "orderdetail"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "orderlist"

    goto :goto_0

    :cond_2
    const-string v0, "ordersubmit"

    goto :goto_0
.end method

.method public static LJIIIIZZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0tGq;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
