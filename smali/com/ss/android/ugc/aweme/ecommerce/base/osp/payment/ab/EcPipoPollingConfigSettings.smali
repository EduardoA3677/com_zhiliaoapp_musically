.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings$EcPipoPollingConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings$EcPipoPollingConfig;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings$EcPipoPollingConfig;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings$EcPipoPollingConfig;

    const/16 v0, 0x55

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings$EcPipoPollingConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPipoPollingConfigSettings$EcPipoPollingConfig;->piList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
