.class public final Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttp/orbu/sdk/ITTPOrbuRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttp/orbu/sdk/ITTPOrbuRequest<",
        "Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->c:[B

    iput-object p4, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->e:Ljava/util/HashMap;

    iput p6, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v0, "nativeNetworkValidationEvent Request"

    return-object v0
.end method

.method public metadata()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    iget v0, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "x-tt-dataflow-id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public payload()Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;
    .locals 5

    new-instance v4, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a$a;

    iget-object v3, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->c:[B

    iget-object v0, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->d:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a$a;-><init>(Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;)V

    return-object v4
.end method

.method public bridge synthetic payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;
    .locals 1

    invoke-virtual {p0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$a;->payload()Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;

    move-result-object v0

    return-object v0
.end method
