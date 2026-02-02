.class public final Lcom/orbu/core/adapter/TTKNetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/orbu/core/api/ITTKOrbuRequest<",
        "Lcom/orbu/core/api/ITTKOrbuNetworkRequestPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public domainType:Ljava/lang/String;

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final method:Ljava/lang/String;

.field public final payload:Lcom/orbu/core/adapter/TTKNetworkRequest$payload$1;

.field public final reqDataByte:[B

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKNetworkRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/orbu/core/adapter/TTKNetworkRequest;->method:Ljava/lang/String;

    iput-object p3, p0, Lcom/orbu/core/adapter/TTKNetworkRequest;->headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/orbu/core/adapter/TTKNetworkRequest;->reqDataByte:[B

    iput-object p5, p0, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata:Ljava/util/Map;

    new-instance v0, Lcom/orbu/core/adapter/TTKNetworkRequest$payload$1;

    invoke-direct {v0, p0}, Lcom/orbu/core/adapter/TTKNetworkRequest$payload$1;-><init>(Lcom/orbu/core/adapter/TTKNetworkRequest;)V

    iput-object v0, p0, Lcom/orbu/core/adapter/TTKNetworkRequest;->payload:Lcom/orbu/core/adapter/TTKNetworkRequest$payload$1;

    return-void
.end method


# virtual methods
.method public channel()Lttp/orbu/sdk/Channel;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/Channel;->NETWORK:Lttp/orbu/sdk/Channel;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDomainType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKNetworkRequest;->domainType:Ljava/lang/String;

    return-object v0
.end method

.method public metadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public payload()Lcom/orbu/core/api/ITTKOrbuNetworkRequestPayload;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKNetworkRequest;->payload:Lcom/orbu/core/adapter/TTKNetworkRequest$payload$1;

    return-object v0
.end method

.method public bridge synthetic payload()Lcom/orbu/core/api/ITTKOrbuRequestPayload;
    .locals 1

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKNetworkRequest;->payload()Lcom/orbu/core/api/ITTKOrbuNetworkRequestPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;
    .locals 1

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKNetworkRequest;->payload()Lcom/orbu/core/api/ITTKOrbuNetworkRequestPayload;

    move-result-object v0

    return-object v0
.end method

.method public final setDomainType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKNetworkRequest;->domainType:Ljava/lang/String;

    return-void
.end method
