.class public final Lcom/orbu/core/init/TTKNativeLiveSeiFieldManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/orbu/core/init/TTKNativeLiveSeiFieldManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orbu/core/init/TTKNativeLiveSeiFieldManager;

    invoke-direct {v0}, Lcom/orbu/core/init/TTKNativeLiveSeiFieldManager;-><init>()V

    sput-object v0, Lcom/orbu/core/init/TTKNativeLiveSeiFieldManager;->INSTANCE:Lcom/orbu/core/init/TTKNativeLiveSeiFieldManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final proceedSeiField(Ljava/lang/String;FLjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "x-tt-dataflow-id"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/orbu/core/adapter/TTKLiveSEIRequest;

    invoke-direct {v0, p0, v2, v1}, Lcom/orbu/core/adapter/TTKLiveSEIRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeLiveSeiFieldManager;->shouldInterceptSeiField(Lcom/orbu/core/adapter/TTKLiveSEIRequest;)I

    move-result v0

    return v0
.end method

.method public static final proceedSeiField(Ljava/lang/String;JLjava/lang/String;)I
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "x-tt-dataflow-id"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/orbu/core/adapter/TTKLiveSEIRequest;

    invoke-direct {v0, p0, v2, v1}, Lcom/orbu/core/adapter/TTKLiveSEIRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeLiveSeiFieldManager;->shouldInterceptSeiField(Lcom/orbu/core/adapter/TTKLiveSEIRequest;)I

    move-result v0

    return v0
.end method

.method public static final proceedSeiField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "x-tt-dataflow-id"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/orbu/core/adapter/TTKLiveSEIRequest;

    invoke-direct {v0, p0, p1, v1}, Lcom/orbu/core/adapter/TTKLiveSEIRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeLiveSeiFieldManager;->shouldInterceptSeiField(Lcom/orbu/core/adapter/TTKLiveSEIRequest;)I

    move-result v0

    return v0
.end method

.method public static final proceedSeiField(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "x-tt-dataflow-id"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/orbu/core/adapter/TTKLiveSEIRequest;

    invoke-direct {v0, p0, v2, v1}, Lcom/orbu/core/adapter/TTKLiveSEIRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeLiveSeiFieldManager;->shouldInterceptSeiField(Lcom/orbu/core/adapter/TTKLiveSEIRequest;)I

    move-result v0

    return v0
.end method

.method public static final proceedSeiField(Ljava/lang/String;[BLjava/lang/String;)I
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "x-tt-dataflow-id"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/orbu/core/adapter/TTKLiveSEIRequest;

    invoke-direct {v0, p0, p1, v1}, Lcom/orbu/core/adapter/TTKLiveSEIRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/orbu/core/init/TTKNativeLiveSeiFieldManager;->shouldInterceptSeiField(Lcom/orbu/core/adapter/TTKLiveSEIRequest;)I

    move-result v0

    return v0
.end method

.method public static final shouldInterceptSeiField(Lcom/orbu/core/adapter/TTKLiveSEIRequest;)I
    .locals 1

    sget-object v0, Lcom/orbu/core/TTKOrbu;->INSTANCE:Lcom/orbu/core/TTKOrbu;

    invoke-virtual {v0, p0}, Lcom/orbu/core/TTKOrbu;->shouldInterceptTTKRequest(Lcom/orbu/core/api/ITTKOrbuRequest;)Lcom/orbu/core/adapter/TTKResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/orbu/core/adapter/TTKResponseKt;->isBlock(Lcom/orbu/core/adapter/TTKResponse;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
