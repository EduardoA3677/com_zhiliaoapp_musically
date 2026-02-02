.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/TabletCommonParamsInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()LX/0yta;

    move-result-object v5

    check-cast v5, LX/0yqS;

    new-instance v4, LX/0ZMJ;

    invoke-direct {v4}, LX/0ZMJ;-><init>()V

    invoke-virtual {v5}, LX/0yqS;->LJI()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, LX/0yqS;->LJFF(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0yqS;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0ZMJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v1

    invoke-interface {v1}, LX/0YMu;->isPad()I

    move-result v0

    invoke-interface {v1}, LX/0YMu;->LIZJ()I

    move-result v2

    const-string v1, "is_pad"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ZMJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_landscape"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ZMJ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ZMJ;->LIZJ()LX/0yqS;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v2

    new-instance v1, LX/0sDC;

    invoke-direct {v1, v0}, LX/0sDC;-><init>(LX/0yta;)V

    const-string v0, "POST"

    invoke-virtual {v2, v1, v0}, LX/0z2Z;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0ytq;->LJIILLIIL()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/0ytq;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v1

    invoke-interface {v1}, LX/0YMu;->isPad()I

    move-result v0

    invoke-interface {v1}, LX/0YMu;->LIZJ()I

    move-result v2

    const-string v1, "is_pad"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_landscape"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v1

    invoke-virtual {v3}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v2, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getRequestBody()LX/0yta;

    move-result-object v0

    instance-of v0, v0, LX/0yqS;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/TabletCommonParamsInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/TabletCommonParamsInterceptor;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v2}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
