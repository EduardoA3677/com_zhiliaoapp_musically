.class public final LX/0ZwB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;


# static fields
.field public static final LIZIZ:LX/0ZwB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZwB;

    invoke-direct {v0}, LX/0ZwB;-><init>()V

    sput-object v0, LX/0ZwB;->LIZIZ:LX/0ZwB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/NetworkStandardApiImpl;->createINetworkStandardApibyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;

    move-result-object v0

    iput-object v0, p0, LX/0ZwB;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;

    return-void
.end method


# virtual methods
.method public final addEffectiveConnectionTypeChangedListener(LX/0ZwA;)V
    .locals 1

    iget-object v0, p0, LX/0ZwB;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;->addEffectiveConnectionTypeChangedListener(LX/0ZwA;)V

    return-void
.end method

.method public final getEffectiveConnectionType()I
    .locals 1

    iget-object v0, p0, LX/0ZwB;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;->getEffectiveConnectionType()I

    move-result v0

    return v0
.end method

.method public final removeEffectiveConnectionTypeChangedListener(LX/0ZwA;)V
    .locals 1

    iget-object v0, p0, LX/0ZwB;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStandardApi;->removeEffectiveConnectionTypeChangedListener(LX/0ZwA;)V

    return-void
.end method
