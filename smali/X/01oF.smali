.class public final LX/01oF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hw;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/01oF;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/01oF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iput-object p3, p0, LX/01oF;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/01oF;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/01oF;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/01oF;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 5

    const-string v0, "onAppBackground"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v4, LX/01eP;->LJIJ:LX/01hr;

    new-instance v3, LX/01xk;

    iget-object v2, p0, LX/01oF;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/01oF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, LX/01xk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/01hr;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAppForeground()V
    .locals 10

    const-string v0, "onAppForeground"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v4, LX/01eP;->LJIJ:LX/01hr;

    new-instance v3, LX/01xk;

    iget-object v2, p0, LX/01oF;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/01oF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, LX/01xk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/01hr;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/01oF;->LIZJ:Ljava/lang/String;

    const-string v0, "ordersubmit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/01oF;->LIZJ:Ljava/lang/String;

    const-string v0, "orderdetail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/01oF;->LIZJ:Ljava/lang/String;

    const-string v0, "orderlist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v4, LX/01uh;

    iget-object v5, p0, LX/01oF;->LIZ:Ljava/lang/String;

    iget-object v6, p0, LX/01oF;->LIZLLL:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/01oF;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0tGq;->LJII(Ljava/lang/String;)V

    const-string v8, "order_submit"

    new-instance v9, LX/01oK;

    iget-object v3, p0, LX/01oF;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/01oF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    iget-object v1, p0, LX/01oF;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/01oF;->LJFF:Ljava/lang/String;

    invoke-direct {v9, v3, v2, v1, v0}, LX/01oK;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v9}, LX/01uh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/01ui;)V

    invoke-virtual {v4}, LX/01uh;->LIZ()V

    :cond_1
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->removeAppBackGroundListener(LX/13hw;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZIZ:LX/01oF;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LIZLLL:Ljava/lang/Runnable;

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentBindHelper;->LJ:Ljava/lang/String;

    return-void

    :cond_3
    move-object v7, v2

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method
