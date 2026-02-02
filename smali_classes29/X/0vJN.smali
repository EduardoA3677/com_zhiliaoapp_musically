.class public final LX/0vJN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;


# static fields
.field public static final LIZIZ:LX/0vJN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vJN;

    invoke-direct {v0}, LX/0vJN;-><init>()V

    sput-object v0, LX/0vJN;->LIZIZ:LX/0vJN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    iput-object v0, p0, LX/0vJN;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    return-void
.end method


# virtual methods
.method public final getNqeNetworkLevel()LX/0Hcw;
    .locals 1

    iget-object v0, p0, LX/0vJN;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, LX/0vJN;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->init()V

    return-void
.end method

.method public final onTTNetNqeChanged(I)V
    .locals 1

    iget-object v0, p0, LX/0vJN;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkLevelService;->onTTNetNqeChanged(I)V

    return-void
.end method
