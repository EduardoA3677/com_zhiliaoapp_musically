.class public final LX/01YH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.PaymentCacheHelper$fetchRegion$2"
    f = "PaymentCacheHelper.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/01YH;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/01YH;

    invoke-direct {v0, p2}, LX/01YH;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/01YH;

    invoke-direct {v1, p2}, LX/01YH;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    const-string v4, "PaymentCacheHelper@550e.fetchRegion$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/01YH;->LL:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    const/4 v6, 0x0

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-static/range {v11 .. v16}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iput v13, v3, LX/01YH;->LL:I

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
