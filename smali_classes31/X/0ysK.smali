.class public abstract LX/0ysK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;LX/0z4F;)LX/0ysC;
    .locals 6

    iget-object v0, p2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v0}, LX/0z4P;->LIZIZ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/0z4F;->LJIJ:J

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory;->parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;LX/0z4F;)Lcom/bytedance/retrofit2/RequestFactory;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v2}, LX/0z4P;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4P;->LIZIZ:J

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, LX/0yb9;->LJII(Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v4, v0, :cond_0

    iget-object v0, p2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v0}, LX/0z4P;->LIZIZ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/0z4F;->LJIJI:J

    :try_start_1
    invoke-static {p0, p1, v5}, LX/0ysC;->LIZLLL(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RequestFactory;)LX/0ysC;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v2}, LX/0z4P;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4P;->LIZJ:J

    return-object v3

    :catchall_0
    move-exception v3

    iget-object v0, p2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v2}, LX/0z4P;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4P;->LIZJ:J

    throw v3

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Service methods cannot return void."

    invoke-static {p1, v3, v0, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {p1, v3, v0, v1}, LX/0yb9;->LJIIIZ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v3

    iget-object v0, p2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v2}, LX/0z4P;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4P;->LIZIZ:J

    throw v3
.end method


# virtual methods
.method public abstract LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
