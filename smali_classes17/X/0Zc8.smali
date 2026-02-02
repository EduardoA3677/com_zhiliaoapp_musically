.class public final LX/0Zc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZcH;


# static fields
.field public static final LIZ:LX/0Zc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zc8;

    invoke-direct {v0}, LX/0Zc8;-><init>()V

    sput-object v0, LX/0Zc8;->LIZ:LX/0Zc8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zc9;)LX/0ZcF;
    .locals 7

    iget-object v6, p1, LX/0Zc9;->LIZJ:LX/0Z06;

    sget-object v5, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v5}, Lcom/orbu/core/TTKOrbu;->enableInterceptor()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, LX/0Z06;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "x-tt-dataflow-id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Lcom/orbu/core/adapter/TTKSDKRequest;

    iget-object v2, v6, LX/0Z06;->LIZ:Ljava/lang/String;

    iget-object v1, v6, LX/0Z06;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Z06;->LIZJ:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/orbu/core/adapter/TTKSDKRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5, v3}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0ZcD;

    invoke-direct {v1}, LX/0ZcD;-><init>()V

    iput-object v6, v1, LX/0ZcD;->LIZ:LX/0Z06;

    invoke-virtual {v2}, Lcom/orbu/core/adapter/TTKResponse;->getStatusCode()I

    move-result v0

    iput v0, v1, LX/0ZcD;->LIZIZ:I

    invoke-virtual {v2}, Lcom/orbu/core/adapter/TTKResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0ZcD;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0ZcF;

    invoke-direct {v0, v1}, LX/0ZcF;-><init>(LX/0ZcD;)V

    return-object v0

    :cond_1
    invoke-virtual {p1, v6}, LX/0Zc9;->LIZ(LX/0Z06;)LX/0ZcF;

    move-result-object v0

    return-object v0
.end method
