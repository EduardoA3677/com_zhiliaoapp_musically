.class public final Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptOptConfig$EcomNetworkInterceptOptModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptOptConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptOptConfig$EcomNetworkInterceptOptModel;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptOptConfig$EcomNetworkInterceptOptModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ecom_intercept_opt_config"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptOptConfig$EcomNetworkInterceptOptModel;

    invoke-virtual {v2, v0, v4, v1, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptOptConfig$EcomNetworkInterceptOptModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptOptConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptOptConfig$EcomNetworkInterceptOptModel;

    return-void
.end method
