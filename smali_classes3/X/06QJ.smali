.class public final LX/06QJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/06QJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06QJ;

    invoke-direct {v0}, LX/06QJ;-><init>()V

    sput-object v0, LX/06QJ;->LIZ:LX/06QJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/api/ICustomSparkRouter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/api/ICustomSparkRouter;

    if-nez p1, :cond_e

    move-object v0, v4

    :goto_0
    invoke-interface {v1, v0}, Lcom/bytedance/hybrid/spark/api/ICustomSparkRouter;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_d

    move-object v0, v4

    :goto_1
    invoke-interface {v1, v0}, Lcom/bytedance/hybrid/spark/api/ICustomSparkRouter;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v8}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_b

    const-string v0, "webview"

    invoke-static {v2, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v0, "url"

    invoke-static {v7, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v8, :cond_1

    move-object v4, v8

    :cond_1
    invoke-static {v4}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "__spark_session_id"

    invoke-static {v0, v1}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7, v1}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v2}, LX/0Vxl;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string v0, "enable_runtime_switch"

    invoke-static {v6, v0}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/HybridKitTaskImpl;->LJJI()Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;

    move-result-object v1

    if-nez v2, :cond_8

    const/4 v0, 0x1

    :goto_6
    invoke-interface {v1, v4, p1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/IHybridKitService;->LJII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    const-string v0, "http"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    move-object v0, p1

    goto/16 :goto_1

    :cond_e
    move-object v0, p1

    goto/16 :goto_0

    :cond_f
    move-object v8, p1

    goto/16 :goto_2
.end method

.method public static LIZIZ(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;LX/0Pgk;)Landroid/net/Uri;
    .locals 8

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "url"

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, LX/0Pgk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, LX/0W7m;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0Pgk;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-nez v7, :cond_6

    invoke-virtual {p3, v2}, LX/0Pgk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
