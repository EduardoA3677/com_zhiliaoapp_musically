.class public final LX/0qCl;
.super LX/0qCn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qCn;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/168x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0qCi;

    invoke-direct {v0}, LX/0qCi;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    return-void

    :cond_0
    new-instance v0, LX/0qCk;

    invoke-direct {v0}, LX/0qCk;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLI(LX/13mx;)V

    return-void
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme://echybrid/intercept_back"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final matchInterceptRules(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "aweme://echybrid/intercept_back"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method
