.class public final LX/01lU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01fi;

.field public final synthetic LLILIL:LX/01m5;

.field public final synthetic LLILL:LX/01m6;

.field public final synthetic LLILLIZIL:LX/0qPb;

.field public final synthetic LLILLJJLI:LX/01lu;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:LX/01lQ;

.field public final synthetic LLILZIL:LX/01lv;

.field public final synthetic LLILZLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01fi;LX/01m5;LX/01m6;LX/0qPb;LX/01lu;Ljava/lang/Integer;LX/01lQ;LX/01lv;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/01lU;->LL:LX/01fi;

    iput-object p2, p0, LX/01lU;->LLILIL:LX/01m5;

    iput-object p3, p0, LX/01lU;->LLILL:LX/01m6;

    iput-object p4, p0, LX/01lU;->LLILLIZIL:LX/0qPb;

    iput-object p5, p0, LX/01lU;->LLILLJJLI:LX/01lu;

    iput-object p6, p0, LX/01lU;->LLILLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/01lU;->LLILZ:LX/01lQ;

    iput-object p8, p0, LX/01lU;->LLILZIL:LX/01lv;

    iput-object p9, p0, LX/01lU;->LLILZLL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v9, p1

    const-string v6, "OrderSubmitRepository@9af5.preloadBillInfo$2$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJJIZ:J

    new-instance v7, LX/01m7;

    sget-object v8, LX/01hd;->DONE:LX/01hd;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/01lU;->LL:LX/01fi;

    iget-object v11, v0, LX/01lU;->LLILIL:LX/01m5;

    iget-object v12, v0, LX/01lU;->LLILL:LX/01m6;

    const/16 v13, 0x8

    invoke-direct/range {v7 .. v13}, LX/01m7;-><init>(LX/01hd;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;LX/01fi;LX/01m5;LX/01m6;I)V

    iget-object v10, v0, LX/01lU;->LLILLIZIL:LX/0qPb;

    const/4 v12, 0x0

    iget-object v1, v0, LX/01lU;->LLILLJJLI:LX/01lu;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->countSkuNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v11, v7

    move-object v13, v8

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/01mD;->LIZ(LX/0qPb;LX/01m7;ZLX/01hd;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-boolean v1, LX/01m8;->LIZ:Z

    iget-object v1, v0, LX/01lU;->LLILLJJLI:LX/01lu;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/01lu;->genCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/01lU;->LLILLL:Ljava/lang/Integer;

    invoke-static {v2, v7, v1}, LX/01m8;->LJFF(Ljava/lang/String;LX/01m7;Ljava/lang/Integer;)V

    sget-object v4, LX/01vk;->LIZ:LX/01vk;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->saleRegion:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "order_submit"

    invoke-static {v2, v1}, LX/01vk;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings$EcOspPaymentPreloadOptimizationModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspPaymentPreloadOptimizationSettings$EcOspPaymentPreloadOptimizationModel;->enableGPPreInit:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v15, 0x0

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v15, 0x1

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0ZgJ;->LIZLLL()LX/0qEp;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJFF(Landroid/content/Context;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Ljava/util/List;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJIIJ(Ljava/lang/Boolean;Ljava/util/List;)V

    :cond_2
    iget-object v1, v0, LX/01lU;->LLILZ:LX/01lQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/01lQ;->LJJJJJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;)V

    iget-object v1, v0, LX/01lU;->LLILZIL:LX/01lv;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/01lv;->onSuccess()V

    :cond_3
    iget-object v0, v0, LX/01lU;->LLILZLL:LX/02wT;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v14, v3

    goto :goto_1

    :cond_6
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_7
    move-object v2, v3

    goto/16 :goto_0
.end method
