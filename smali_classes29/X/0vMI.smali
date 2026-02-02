.class public final LX/0vMI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# instance fields
.field public final synthetic LL:LX/0uk9;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;


# direct methods
.method public constructor <init>(LX/0uk9;Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;)V
    .locals 0

    iput-object p1, p0, LX/0vMI;->LL:LX/0uk9;

    iput-object p2, p0, LX/0vMI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 4

    iget-object v3, p0, LX/0vMI;->LL:LX/0uk9;

    iget-object v2, p0, LX/0vMI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/network/NetworkUtilDependencyService;->convertStatus(LX/0aUu;)LX/0vMJ;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0uk9;->LIZ(LX/0vMJ;)V

    return-void
.end method
