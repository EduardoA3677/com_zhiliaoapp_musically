.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/AnchorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/AnchorApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;

    const-string v0, "https://oec-api.tiktokv.com/"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/IECRetrofitFactory;->create(Ljava/lang/String;)LX/01dm;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/AnchorApi;->LIZ:LX/01dm;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;)LX/14zc;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/AnchorApi;->LIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/AnchorApi$RealApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/AnchorApi$RealApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/AnchorApi$RealApi;->getAnchorProductInfoResponse(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
