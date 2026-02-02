.class public abstract LX/0ysC;
.super LX/0ysK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ysK<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/retrofit2/RequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ysK;-><init>()V

    iput-object p1, p0, LX/0ysC;->LIZ:Lcom/bytedance/retrofit2/RequestFactory;

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RequestFactory;)LX/0ysC;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            ")",
            "LX/0ysC<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    iget-boolean v7, p2, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v9, v0, v3

    instance-of v0, v9, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast v9, Ljava/lang/reflect/WildcardType;

    invoke-interface {v9}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v9, v0, v3

    :cond_0
    invoke-static {v9}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0Zgf;

    if-ne v1, v0, :cond_1

    instance-of v0, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v9}, LX/0yb9;->LJ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v8, 0x1

    :goto_0
    new-instance v4, LX/0ybA;

    const-class v1, LX/0aSK;

    new-array v0, v6, [Ljava/lang/reflect/Type;

    aput-object v9, v0, v3

    invoke-direct {v4, v2, v1, v0}, LX/0ybA;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v0, LX/0yau;

    invoke-static {v5, v0}, LX/0yb9;->LJIIIIZZ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, v5

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    sget-object v0, LX/0yat;->LJIJJLI:LX/0yat;

    aput-object v0, v1, v3

    array-length v0, v5

    invoke-static {v5, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v8, 0x0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, v2, v4, v5}, Lcom/bytedance/retrofit2/Retrofit;->LIZIZ(LX/0yt6;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0ysa;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v1}, LX/0ysa;->LIZ()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v0, LX/0yvx;

    const-string v5, "\'"

    if-eq v4, v0, :cond_9

    const-class v0, LX/0Zgf;

    if-eq v4, v0, :cond_8

    const-class v0, LX/0WZT;

    if-eq v4, v0, :cond_7

    iget-object v5, p2, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    const-string v0, "HEAD"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "HEAD method must use Void as response type."

    invoke-static {p1, v2, v0, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v4, v0}, Lcom/bytedance/retrofit2/Retrofit;->LJ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LX/0yrh;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p2, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:LX/0yrh;

    if-nez v7, :cond_5

    new-instance v0, LX/0ysL;

    invoke-direct {v0, p2, v1}, LX/0ysL;-><init>(Lcom/bytedance/retrofit2/RequestFactory;LX/0ysa;)V

    return-object v0

    :cond_5
    if-eqz v8, :cond_6

    new-instance v0, LX/0ysM;

    invoke-direct {v0, p2, v1}, LX/0ysM;-><init>(Lcom/bytedance/retrofit2/RequestFactory;LX/0ysa;)V

    return-object v0

    :cond_6
    new-instance v0, LX/0ysN;

    invoke-direct {v0, p2, v1}, LX/0ysN;-><init>(Lcom/bytedance/retrofit2/RequestFactory;LX/0ysa;)V

    return-object v0

    :catch_0
    move-exception v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v0, "Unable to create converter for %s"

    invoke-static {p1, v2, v0, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a valid response body type."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v1, v0}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Response must include generic type (e.g., SsResponse<String>)"

    invoke-static {p1, v2, v0, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yb9;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v1, v0}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {p1, v2, v0, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v0, p0, LX/0ysC;->LIZ:Lcom/bytedance/retrofit2/RequestFactory;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/retrofit2/SsHttpCall;-><init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, LX/0ysC;->LIZJ(Lcom/bytedance/retrofit2/SsHttpCall;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZJ(Lcom/bytedance/retrofit2/SsHttpCall;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
