.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;-><init>(ZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgOptRouteConfigExperiment$EcMallUgOptRouteHandlerConfigModel;->routeMonitorEnable:Z

    return v0
.end method
