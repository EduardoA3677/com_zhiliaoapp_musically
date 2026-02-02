.class public final Lcom/orbu/core/adapter/TTKGeckoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbuRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/orbu/core/api/ITTKOrbuRequest<",
        "Lcom/orbu/core/api/ITTKOrbuGeckoRequestPayload;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/orbu/core/adapter/TTKGeckoRequest$Companion;


# instance fields
.field public final payload:Lcom/orbu/core/adapter/TTKGeckoRequest$payload$1;

.field public final temporaryPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orbu/core/adapter/TTKGeckoRequest$Companion;

    invoke-direct {v0}, Lcom/orbu/core/adapter/TTKGeckoRequest$Companion;-><init>()V

    sput-object v0, Lcom/orbu/core/adapter/TTKGeckoRequest;->Companion:Lcom/orbu/core/adapter/TTKGeckoRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKGeckoRequest;->temporaryPath:Ljava/lang/String;

    new-instance v0, Lcom/orbu/core/adapter/TTKGeckoRequest$payload$1;

    invoke-direct {v0, p0}, Lcom/orbu/core/adapter/TTKGeckoRequest$payload$1;-><init>(Lcom/orbu/core/adapter/TTKGeckoRequest;)V

    iput-object v0, p0, Lcom/orbu/core/adapter/TTKGeckoRequest;->payload:Lcom/orbu/core/adapter/TTKGeckoRequest$payload$1;

    return-void
.end method


# virtual methods
.method public channel()Lttp/orbu/sdk/Channel;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/Channel;->GECKO:Lttp/orbu/sdk/Channel;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public metadata()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    const-string v1, "x-tt-dataflow-id"

    const-string v0, "2013265920"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public payload()Lcom/orbu/core/api/ITTKOrbuGeckoRequestPayload;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKGeckoRequest;->payload:Lcom/orbu/core/adapter/TTKGeckoRequest$payload$1;

    return-object v0
.end method

.method public bridge synthetic payload()Lcom/orbu/core/api/ITTKOrbuRequestPayload;
    .locals 1

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKGeckoRequest;->payload()Lcom/orbu/core/api/ITTKOrbuGeckoRequestPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;
    .locals 1

    invoke-virtual {p0}, Lcom/orbu/core/adapter/TTKGeckoRequest;->payload()Lcom/orbu/core/api/ITTKOrbuGeckoRequestPayload;

    move-result-object v0

    return-object v0
.end method
