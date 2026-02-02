.class public final LX/0ZbA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z14;


# static fields
.field public static final LIZ:LX/0ZbA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZbA;

    invoke-direct {v0}, LX/0ZbA;-><init>()V

    sput-object v0, LX/0ZbA;->LIZ:LX/0ZbA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    if-eqz p0, :cond_1

    new-instance v5, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0BDt;

    iget-object v1, v3, LX/0BDt;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 12

    const-string v8, "GET"

    const/4 v5, 0x1

    :try_start_0
    sget-object v4, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    new-instance v6, Lcom/orbu/core/adapter/TTKNetworkRequest;

    invoke-static {p3}, LX/0ZbA;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/v;->LJIILL(Ljava/lang/String;)[B

    move-result-object v10

    :goto_0
    new-array v3, v5, [Lkotlin/Pair;

    const-string/jumbo v2, "x-tt-dataflow-id"

    const-string v0, "738197763"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/orbu/core/adapter/TTKNetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;)V

    invoke-virtual {v4, v6}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return v5
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 12

    const/4 v5, 0x1

    :try_start_0
    sget-object v4, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    new-instance v6, Lcom/orbu/core/adapter/TTKNetworkRequest;

    invoke-static/range {p4 .. p4}, LX/0ZbA;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    invoke-static {p3}, Lkotlin/text/v;->LJIILL(Ljava/lang/String;)[B

    move-result-object v10

    new-array v3, v5, [Lkotlin/Pair;

    const-string/jumbo v2, "x-tt-dataflow-id"

    const-string v0, "738197762"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/orbu/core/adapter/TTKNetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;)V

    invoke-virtual {v4, v6}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return v5
.end method
