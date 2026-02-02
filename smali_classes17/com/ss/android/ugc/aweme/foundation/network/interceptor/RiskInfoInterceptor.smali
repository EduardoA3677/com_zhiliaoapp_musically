.class public final Lcom/ss/android/ugc/aweme/foundation/network/interceptor/RiskInfoInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/RiskInfoInterceptor;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v5, "RiskInfoInterceptor"

    invoke-static {v5, v0}, LX/0ZM7;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v4, :cond_2

    const-class v0, LX/0BGg;

    invoke-virtual {v4, v0}, Lcom/bytedance/retrofit2/client/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BGg;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0BGg;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const-class v0, LX/0ZME;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    :try_start_0
    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "risk_info"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/RiskInfoInterceptor;->LL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    invoke-static {v0}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()LX/0yta;

    move-result-object v0

    instance-of v0, v0, LX/0yqS;

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, LX/0ZMF;->LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, LX/0ZMF;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-static {v4, v0, v5}, LX/0ZM9;->LIZ(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
