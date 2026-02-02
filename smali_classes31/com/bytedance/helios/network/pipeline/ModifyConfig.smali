.class public final Lcom/bytedance/helios/network/pipeline/ModifyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public content:Lcom/bytedance/helios/network/pipeline/OperationConfig;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;
    .annotation runtime LX/0B9U;
        value = "cookie"
    .end annotation
.end field

.field public domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;
    .annotation runtime LX/0B9U;
        value = "domain"
    .end annotation
.end field

.field public header:Lcom/bytedance/helios/network/pipeline/OperationConfig;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public path:Lcom/bytedance/helios/network/pipeline/OperationConfig;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public query:Lcom/bytedance/helios/network/pipeline/OperationConfig;
    .annotation runtime LX/0B9U;
        value = "query"
    .end annotation
.end field

.field public scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;
    .annotation runtime LX/0B9U;
        value = "scheme"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/helios/network/pipeline/ModifyConfig;-><init>(Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;Lcom/bytedance/helios/network/pipeline/OperationConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object p2, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object p3, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object p4, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->content:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object p5, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object p6, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object p7, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->path:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/helios/network/pipeline/ModifyConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v1, :cond_6

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v1, :cond_5

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    :goto_2
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->content:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->content:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->content:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    :goto_3
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    :goto_4
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    :goto_5
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->path:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v1, :cond_7

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->path:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iput-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->path:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->LIZ(Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    goto :goto_5

    :cond_2
    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->LIZ(Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->content:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->LIZ(Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->LIZ(Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->LIZ(Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->LIZ(Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->path:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->LIZ(Lcom/bytedance/helios/network/pipeline/OperationConfig;)V

    return-void
.end method

.method public final LIZIZ(LX/0zGa;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->add:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addQueries(LX/0zGa;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->replace:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->replaceQueries(LX/0zGa;Ljava/util/Map;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->remove:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeQueries(LX/0zGa;Ljava/util/List;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->add:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addHeaders(LX/0zGa;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->replace:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->replaceHeaders(LX/0zGa;Ljava/util/Map;Z)Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->remove:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeHeaders(LX/0zGa;Ljava/util/List;Z)Z

    :cond_5
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->add:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->addCookies(LX/0zGa;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->replace:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->replaceCookies(LX/0zGa;Ljava/util/Map;Z)Z

    :cond_7
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->remove:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->removeCookies(LX/0zGa;Ljava/util/List;Z)Z

    :cond_8
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->replace:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->replaceScheme(LX/0zGa;Ljava/util/Map;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->replace:Ljava/util/Map;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->replaceDomain(LX/0zGa;Ljava/util/Map;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->path:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/bytedance/helios/network/pipeline/OperationConfig;->replace:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p1, LX/0zGa;->LIZIZ:Lcom/bytedance/helios/network/api/service/INetworkApiService;

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/bytedance/helios/network/api/service/INetworkApiService;->replacePath(LX/0zGa;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x16

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zGa;Lcom/bytedance/helios/network/pipeline/ModifyConfig;I)V

    const/4 v1, 0x6

    const-string v0, "Helios:Network-Invoke"

    invoke-static {v0, v2, v1, v3}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;

    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->content:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->content:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->path:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->path:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->content:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->path:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/helios/network/pipeline/OperationConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModifyConfig(query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->query:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->header:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cookie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->cookie:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->content:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scheme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->scheme:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->domain:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/ModifyConfig;->path:Lcom/bytedance/helios/network/pipeline/OperationConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
