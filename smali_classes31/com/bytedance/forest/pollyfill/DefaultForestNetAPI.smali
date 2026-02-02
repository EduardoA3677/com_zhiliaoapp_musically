.class public final Lcom/bytedance/forest/pollyfill/DefaultForestNetAPI;
.super LX/0zqh;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zqh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/webkit/WebResourceRequest;LX/0zwY;)LX/0zqp;
    .locals 2

    new-instance v1, LX/0zqj;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v1, p2, v0}, LX/0zqj;-><init>(LX/0zwY;Ljava/util/Map;)V

    return-object v1
.end method

.method public final LIZJ(LX/0zwY;Ljava/util/Map;)LX/0zqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0zqp;"
        }
    .end annotation

    new-instance v0, LX/0zqj;

    invoke-direct {v0, p1, p2}, LX/0zqj;-><init>(LX/0zwY;Ljava/util/Map;)V

    return-object v0
.end method

.method public final LIZLLL(LX/0zqp;)LX/0zqo;
    .locals 8

    const/16 v3, 0x1f3

    const/4 v7, 0x1

    :try_start_0
    iget-object v1, p1, LX/0zqp;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/forest/pollyfill/DefaultForestNetAPI$NetApi;

    invoke-static {v0, v1}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/forest/pollyfill/DefaultForestNetAPI$NetApi;

    iget-object v5, p1, LX/0zqp;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0zqp;->LJ:Ljava/util/Map;

    if-nez v4, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_0
    new-instance v2, LX/0x9S;

    invoke-direct {v2}, LX/0x9S;-><init>()V

    iget-wide v0, p1, LX/0zqp;->LIZLLL:J

    iput-wide v0, v2, LX/0z3b;->LIZJ:J

    iput-wide v0, v2, LX/0z3b;->LIZLLL:J

    iput-boolean v7, v2, LX/0z3b;->LJIIIZ:Z

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getFollowTTNetRedirect()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0zqj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0zqj;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0zqj;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/0z3b;->LJIILLIIL:Z

    invoke-interface {v6, v5, v4, v2}, Lcom/bytedance/forest/pollyfill/DefaultForestNetAPI$NetApi;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)LX/0aSK;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, p1, LX/0zqj;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0zqj;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0zqj;->LJII:LX/0aSK;

    :cond_2
    new-instance v2, LX/0zqi;

    invoke-interface {v1}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-direct {v2, v0, p1}, LX/0zqi;-><init>(LX/0WZT;LX/0zqp;)V

    return-object v2

    :cond_3
    new-instance v1, LX/0zql;

    const-string v0, "create response failed"

    invoke-direct {v1, v0}, LX/0zql;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch LX/0z4Y; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0z4O; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0zqi;

    invoke-direct {v2, v3, v1, p1, v0}, LX/0zqi;-><init>(ILjava/util/Map;LX/0zqp;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-virtual {v2}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    invoke-virtual {v2}, LX/0z4Y;->getErrorResponse()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    new-instance v2, LX/0zqi;

    invoke-direct {v2, v3, v1, p1, v0}, LX/0zqi;-><init>(ILjava/util/Map;LX/0zqp;Ljava/lang/String;)V

    return-object v2
.end method
