.class public final Lcom/orbu/core/TTKOrbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orbu/core/api/ITTKOrbu;


# static fields
.field public static final INSTANCE:Lcom/orbu/core/TTKOrbu;

.field public static configCenter:Lcom/orbu/core/config/IConfigCenter;

.field public static delegate:Lcom/orbu/core/api/ITTKOrbu;

.field public static domainTypeIdentifier:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/orbu/core/api/IDomainTypeIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static eventReport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/orbu/core/mob/ITTKEventReport;",
            ">;"
        }
    .end annotation
.end field

.field public static networkHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/orbu/core/api/INetworkHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orbu/core/TTKOrbu;

    invoke-direct {v0}, Lcom/orbu/core/TTKOrbu;-><init>()V

    sput-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/orbu/core/TTKOrbu;->networkHandler:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/orbu/core/TTKOrbu;->domainTypeIdentifier:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/orbu/core/TTKOrbu;->eventReport:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/orbu/core/impl/TTKDowngradeOrbuDelegate;

    invoke-direct {v0}, Lcom/orbu/core/impl/TTKDowngradeOrbuDelegate;-><init>()V

    sput-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final assign3PDataflowId(Ljava/lang/String;Ljava/lang/String;Lcom/orbu/core/config/BootConfig;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/orbu/core/config/BootConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/orbu/core/config/BootConfig;->getThirdPartyConfig()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/orbu/core/config/NetConfig;

    invoke-virtual {v3, p1, p2}, Lcom/orbu/core/config/NetConfig;->match3PDomainAndPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/orbu/core/config/NetConfig;->getDataflowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const-string/jumbo v1, "x-tt-dataflow-id"

    invoke-virtual {v3}, Lcom/orbu/core/config/NetConfig;->getDataflowId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    return v0
.end method

.method private final checkDFID(Lcom/orbu/core/api/ITTKOrbuRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/orbu/core/api/ITTKOrbuRequest<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/orbu/core/api/ITTKOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/Channel;->NETWORK:Lttp/orbu/sdk/Channel;

    if-ne v1, v0, :cond_0

    instance-of v0, p1, Lcom/orbu/core/adapter/TTKNetworkRequest;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/orbu/core/adapter/TTKNetworkRequest;

    :goto_0
    invoke-direct {p0, p1}, Lcom/orbu/core/TTKOrbu;->handleNetworkChannelDFID(Lcom/orbu/core/adapter/TTKNetworkRequest;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final forwardToPumbaa(Lcom/orbu/core/api/ITTKOrbuRequest;Lcom/orbu/core/adapter/TTKResponse;)Lcom/orbu/core/adapter/TTKResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/orbu/core/api/ITTKOrbuRequestPayload;",
            ">(",
            "Lcom/orbu/core/api/ITTKOrbuRequest<",
            "+TT;>;",
            "Lcom/orbu/core/adapter/TTKResponse;",
            ")",
            "Lcom/orbu/core/adapter/TTKResponse;"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/orbu/core/TTKOrbu;->networkHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/orbu/core/api/INetworkHandler;

    if-eqz v8, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5}, Lcom/orbu/core/api/ITTKOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/Channel;->NETWORK:Lttp/orbu/sdk/Channel;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, v5, Lcom/orbu/core/adapter/TTKNetworkRequest;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lcom/orbu/core/adapter/TTKNetworkRequest;

    invoke-virtual {v0}, Lcom/orbu/core/adapter/TTKNetworkRequest;->payload()Lcom/orbu/core/api/ITTKOrbuNetworkRequestPayload;

    move-result-object v7

    invoke-interface {v7}, Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;->headers()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const-string v13, ", "

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-interface {v7}, Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;->data()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    :goto_2
    move-object v0, v5

    check-cast v0, Lcom/orbu/core/adapter/TTKNetworkRequest;

    invoke-virtual {v0}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v14

    new-instance v4, LX/0zVQ;

    invoke-direct {v4}, LX/0zVQ;-><init>()V

    const-string v1, "dfid"

    const-string/jumbo v0, "x-tt-dataflow-id"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_source"

    if-eqz v11, :cond_3

    const-string/jumbo v0, "x-metasec-event-source"

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "native"

    :cond_4
    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sandbox_channel"

    invoke-interface {v5}, Lcom/orbu/core/api/ITTKOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "function_sig_name"

    const-string v0, "4426"

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_in_sandbox_region"

    invoke-static {}, Lcom/orbu/core/init/TTKNativeNetworkManager;->getStoreRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sandbox_result"

    invoke-static/range {p2 .. p2}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sandbox_state"

    invoke-static {}, Lcom/orbu/core/init/TTKNativeNetworkManager;->getSandboxState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v7}, Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;->method()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;->url()Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    :goto_3
    invoke-interface/range {v8 .. v15}, Lcom/orbu/core/api/INetworkHandler;->shouldIntercept(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/nio/ByteBuffer;ILjava/util/Map;Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Lcom/orbu/core/adapter/TTKResponse$Builder;

    invoke-direct {v1}, Lcom/orbu/core/adapter/TTKResponse$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/orbu/core/adapter/TTKResponse$Builder;->statusCode(I)Lcom/orbu/core/adapter/TTKResponse$Builder;

    const-string v0, "pumbaa intercept network request"

    invoke-virtual {v1, v0}, Lcom/orbu/core/adapter/TTKResponse$Builder;->description(Ljava/lang/String;)Lcom/orbu/core/adapter/TTKResponse$Builder;

    invoke-virtual {v1, v3}, Lcom/orbu/core/adapter/TTKResponse$Builder;->block(Z)Lcom/orbu/core/adapter/TTKResponse$Builder;

    invoke-virtual {v1}, Lcom/orbu/core/adapter/TTKResponse$Builder;->build()Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move-object v12, v2

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Lcom/orbu/core/adapter/TTKResponse;

    return-object v2
.end method

.method private final handleNetworkChannelDFID(Lcom/orbu/core/adapter/TTKNetworkRequest;)V
    .locals 5

    const-string v1, ""

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->payload()Lcom/orbu/core/api/ITTKOrbuNetworkRequestPayload;

    move-result-object v0

    invoke-interface {v0}, Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;->url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/orbu/core/TTKOrbu;->getBootConfig()Lcom/orbu/core/config/BootConfig;

    move-result-object v3

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v4, v2, v3, v0}, Lcom/orbu/core/TTKOrbu;->replenishDataflowId(Ljava/lang/String;Ljava/lang/String;Lcom/orbu/core/config/BootConfig;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v4, v2, v3, v0}, Lcom/orbu/core/TTKOrbu;->assign3PDataflowId(Ljava/lang/String;Ljava/lang/String;Lcom/orbu/core/config/BootConfig;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/orbu/core/init/TTKNativeNetworkManager;->getPumbaaAspectEnable()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/orbu/core/TTKOrbu;->getDomainTypeIdentifier()Lcom/orbu/core/api/IDomainTypeIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/orbu/core/api/IDomainTypeIdentifier;->identify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1, v1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->setDomainType(Ljava/lang/String;)V

    const-string/jumbo v0, "tt_1st"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v2, "x-tt-dataflow-id"

    if-nez v0, :cond_6

    :try_start_3
    const-string v0, "bd_1st"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "bd_3rd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    invoke-virtual {v3}, Lcom/orbu/core/config/BootConfig;->getThirdPartyFallbackDFID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, Lcom/orbu/core/config/BootConfig;->getThirdPartyFallbackDFID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orbu/core/TTKOrbu;->injectDefaultDataflowId(Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orbu/core/TTKOrbu;->injectDefaultDataflowId(Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v0, "671088895"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orbu/core/TTKOrbu;->injectDefaultDataflowId(Ljava/util/Map;)V

    return-void

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orbu/core/TTKOrbu;->injectDefaultDataflowId(Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orbu/core/TTKOrbu;->injectDefaultDataflowId(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orbu/core/TTKOrbu;->injectDefaultDataflowId(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lcom/orbu/core/adapter/TTKNetworkRequest;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/orbu/core/TTKOrbu;->injectDefaultDataflowId(Ljava/util/Map;)V

    throw v1
.end method

.method private final injectDefaultDataflowId(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "x-tt-dataflow-id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "672137215"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final replenishDataflowId(Ljava/lang/String;Ljava/lang/String;Lcom/orbu/core/config/BootConfig;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/orbu/core/config/BootConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/orbu/core/utils/TTKOrbuUtils;->INSTANCE:Lcom/orbu/core/utils/TTKOrbuUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/orbu/core/utils/TTKOrbuUtils;->getBuiltinDataflowId(Ljava/lang/String;Ljava/lang/String;Lcom/orbu/core/config/BootConfig;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x-tt-dataflow-id"

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public activeOrbu(Lcom/orbu/core/adapter/TTKOrbuContext;Ljava/lang/String;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    invoke-interface {v0, p1, p2, p3}, Lcom/orbu/core/api/ITTKOrbu;->activeOrbu(Lcom/orbu/core/adapter/TTKOrbuContext;Ljava/lang/String;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V

    return-void
.end method

.method public cleanUpTTP(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->cleanUpTTP(Lcom/orbu/core/api/ITTKOrbu;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public enableInterceptor()Z
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    invoke-interface {v0}, Lcom/orbu/core/api/ITTKOrbu;->enableInterceptor()Z

    move-result v0

    return v0
.end method

.method public final eventReport()Lcom/orbu/core/mob/ITTKEventReport;
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->eventReport:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orbu/core/mob/ITTKEventReport;

    return-object v0
.end method

.method public getBootConfig()Lcom/orbu/core/config/BootConfig;
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->configCenter:Lcom/orbu/core/config/IConfigCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/orbu/core/config/IConfigCenter;->updateConfig()Lcom/orbu/core/config/BootConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    invoke-interface {v0}, Lcom/orbu/core/api/ITTKOrbu;->getBootConfig()Lcom/orbu/core/config/BootConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCurOrbuInternalState()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    invoke-interface {v0}, Lcom/orbu/core/api/ITTKOrbu;->getCurOrbuInternalState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurOrbuState()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    invoke-interface {v0}, Lcom/orbu/core/api/ITTKOrbu;->getCurOrbuState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDomainTypeIdentifier()Lcom/orbu/core/api/IDomainTypeIdentifier;
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->domainTypeIdentifier:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/orbu/core/api/IDomainTypeIdentifier;

    return-object v0
.end method

.method public getExperimentGroup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    invoke-interface {v0}, Lcom/orbu/core/api/ITTKOrbu;->getExperimentGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrbuSDKVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    invoke-interface {v0}, Lcom/orbu/core/api/ITTKOrbu;->getOrbuSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRuleHash()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->getRuleHash(Lcom/orbu/core/api/ITTKOrbu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreRegion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    invoke-interface {v0}, Lcom/orbu/core/api/ITTKOrbu;->getStoreRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hitSampleDrop()Z
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    invoke-interface {v0}, Lcom/orbu/core/api/ITTKOrbu;->hitSampleDrop()Z

    move-result v0

    return v0
.end method

.method public nativeReportStrategy()I
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    invoke-interface {v0}, Lcom/orbu/core/api/ITTKOrbu;->nativeReportStrategy()I

    move-result v0

    return v0
.end method

.method public final registerNetworkHandler(Lcom/orbu/core/api/INetworkHandler;)V
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->networkHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setConfigCenter(Lcom/orbu/core/config/IConfigCenter;)V
    .locals 0

    sput-object p1, Lcom/orbu/core/TTKOrbu;->configCenter:Lcom/orbu/core/config/IConfigCenter;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    invoke-static {p1}, Lcom/orbu/core/init/TTKNativeNetworkManager;->setDebug(Z)V

    return-void
.end method

.method public setDelegate(Lcom/orbu/core/api/ITTKOrbu;)V
    .locals 0

    sput-object p1, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    return-void
.end method

.method public final setDomainTypeIdentifier(Lcom/orbu/core/api/IDomainTypeIdentifier;)V
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->domainTypeIdentifier:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventReportImpl(Lcom/orbu/core/mob/ITTKEventReport;)V
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->eventReport:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setHardBlockConfig(Lcom/orbu/core/init/HardBlockConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/orbu/core/api/ITTKOrbu$DefaultImpls;->setHardBlockConfig(Lcom/orbu/core/api/ITTKOrbu;Lcom/orbu/core/init/HardBlockConfig;)V

    return-void
.end method

.method public shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/orbu/core/api/ITTKOrbuRequestPayload;",
            ">(",
            "Lcom/orbu/core/api/ITTKOrbuRequest<",
            "+TT;>;)",
            "Lcom/orbu/core/adapter/TTKResponse;"
        }
    .end annotation

    sget-object v0, Lcom/orbu/core/logger/SandboxBootLogger;->INSTANCE:Lcom/orbu/core/logger/SandboxBootLogger;

    invoke-virtual {v0}, Lcom/orbu/core/logger/SandboxBootLogger;->firstDataflowRequest()V

    invoke-direct {p0, p1}, Lcom/orbu/core/TTKOrbu;->checkDFID(Lcom/orbu/core/api/ITTKOrbuRequest;)V

    sget-object v0, Lcom/orbu/core/TTKOrbu;->delegate:Lcom/orbu/core/api/ITTKOrbu;

    invoke-interface {v0, p1}, Lcom/orbu/core/api/ITTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/orbu/core/init/TTKNativeNetworkManager;->getPumbaaAspectEnable()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-direct {v0, p1, v2}, Lcom/orbu/core/TTKOrbu;->forwardToPumbaa(Lcom/orbu/core/api/ITTKOrbuRequest;Lcom/orbu/core/adapter/TTKResponse;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method
