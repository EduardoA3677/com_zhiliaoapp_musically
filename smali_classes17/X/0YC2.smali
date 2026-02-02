.class public final LX/0YC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/spi/INetworkContextService;


# static fields
.field public static final LIZIZ:LX/0YC2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkContextService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YC2;

    invoke-direct {v0}, LX/0YC2;-><init>()V

    sput-object v0, LX/0YC2;->LIZIZ:LX/0YC2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/NetworkContextService;->createINetworkContextServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/network/spi/INetworkContextService;

    move-result-object v0

    iput-object v0, p0, LX/0YC2;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkContextService;

    return-void
.end method


# virtual methods
.method public final removeNetworkContext(Ljava/lang/String;)LX/025f;
    .locals 1

    iget-object v0, p0, LX/0YC2;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkContextService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkContextService;->removeNetworkContext(Ljava/lang/String;)LX/025f;

    move-result-object v0

    return-object v0
.end method
