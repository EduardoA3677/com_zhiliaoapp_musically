.class public final LX/0zNt;
.super LX/0zOe;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zOe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;LX/0zO7;)V
    .locals 11

    instance-of v0, p1, LX/0WvE;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0WvE;

    :goto_0
    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Wy4;->LIZLLL()I

    move-result v9

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WH9;->LIZJ()Z

    move-result v0

    if-ne v0, v8, :cond_3

    const/4 v3, 0x1

    :goto_1
    iget-object v1, p2, LX/0zO7;->LIZJ:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "x-metasec-webview-dataflow-id"

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, LX/0zO7;->LIZJ:Ljava/util/Map;

    const-string v1, "x-metasec-redirect-location-enabled"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, LX/0zO7;->LIZJ:Ljava/util/Map;

    const-string v1, "is_isolate"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0zO7;->LIZJ:Ljava/util/Map;

    const-string v2, "x-tt-dataflow-id"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/0zO7;->LIZJ:Ljava/util/Map;

    const-string v0, "671088650"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, LX/0zO7;->LIZLLL:LX/0zOA;

    sget-object v1, LX/0zOG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v8, :cond_2

    if-eq v0, v1, :cond_1

    const-string v6, "unknown"

    :goto_2
    invoke-static {p1}, LX/0zNm;->LIZLLL(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    iget-object v4, p2, LX/0zO7;->LIZ:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "origin_url"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bytedance.hybrid.spark.security.impl.SparkTTPIntercept#interceptRequest"

    invoke-static {v3, v4, v6, v0, v1}, LX/0zB6;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0zB7;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zB6;->LIZJ(Ljava/lang/String;LX/0zB7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0zO7;->LIZ:Ljava/lang/String;

    return-void

    :cond_1
    const-string v6, "ajax"

    goto :goto_2

    :cond_2
    const-string v6, "resourceIntercept"

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "Spark_TTP"

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
