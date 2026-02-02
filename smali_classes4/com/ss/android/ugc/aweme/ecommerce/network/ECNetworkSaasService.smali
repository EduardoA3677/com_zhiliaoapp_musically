.class public final Lcom/ss/android/ugc/aweme/ecommerce/network/ECNetworkSaasService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/IECNetworkSaasService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonParamsInterceptor()LX/0Yb2;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/SaasParamsRequestHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/SaasParamsRequestHandler;-><init>()V

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method
