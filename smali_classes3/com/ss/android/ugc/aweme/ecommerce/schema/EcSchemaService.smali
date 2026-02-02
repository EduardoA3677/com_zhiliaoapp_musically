.class public final Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcSchemaService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/router/ISparkRouterInterceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [LX/0qCt;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyInterceptor;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/interceptor/SmartCheckSchemaInterceptor;

    sget-object v0, LX/06Cm;->SCHEMA:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/interceptor/SmartCheckSchemaInterceptor;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0q2C;

    invoke-direct {v1}, LX/0q2C;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/bytedance/router/interceptor/IInterceptor;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyInterceptor;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/interceptor/SmartCheckSchemaInterceptor;

    sget-object v0, LX/06Cm;->SCHEMA:LX/06Cm;

    invoke-virtual {v0}, LX/06Cm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/interceptor/SmartCheckSchemaInterceptor;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerNativeRouteInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerNativeRouteInterceptor;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
