.class public final LX/0zOr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zKX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;)Z
    .locals 4

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, LX/0WH9;->LIZ()LX/0X2C;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "TikTokHybridNavigationServiceProtocol"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public final LIZIZ(Landroid/webkit/WebView;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    const-string v4, "unknown"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WH9;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    iget-object v0, v1, LX/0Wy4;->uiType:LX/0Www;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "spark_runtime"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "spark_uitype"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
