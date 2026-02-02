.class public final LX/0VMW;
.super LX/0VMX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VMX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WCY;)LX/0WCc;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    const-string v0, "getSharedMemoryItem"

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;->LIZ(LX/0WCY;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;

    move-result-object v0

    return-object v0
.end method
