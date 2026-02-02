.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspIndependentPricingRefreshErrorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspIndependentPricingRefreshErrorSettings$RefreshModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspIndependentPricingRefreshErrorSettings;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspIndependentPricingRefreshErrorSettings$RefreshModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspIndependentPricingRefreshErrorSettings$RefreshModel;-><init>(Ljava/lang/Boolean;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspIndependentPricingRefreshErrorSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspIndependentPricingRefreshErrorSettings$RefreshModel;

    const/16 v0, 0x52

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcOspIndependentPricingRefreshErrorSettings;->LIZIZ:LX/05ta;

    return-void
.end method
