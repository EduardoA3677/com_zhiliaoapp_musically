.class public final Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;


# static fields
.field public static final synthetic LIZ:I


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


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 3

    iget-object v1, p1, LX/0ZMK;->LIZ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/09vs;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vsl;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vsl;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0UZv;

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/0ZMK;->LJI:Z

    invoke-direct {v2, v1, v0}, LX/0UZv;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0ZgW;LX/0t81;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZgW<",
            "*>;",
            "LX/0t81;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, LX/0ZgW;->LIZIZ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/0t81;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0UZv;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0UZv;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0UZv;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/0ZgW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p1, LX/0ZgW;->LJFF:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/0ZgW;->LJII:Ljava/lang/Object;

    instance-of v0, v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-object v1, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v6}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-object v4, v7

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "cost:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v8

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    array-length v0, v4

    if-eqz v0, :cond_1

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0BNP;

    invoke-direct {v1, v5, v7, v4}, LX/0BNP;-><init>(Ljava/lang/String;LX/02wT;[B)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0ZgT;

    invoke-direct {v0, v6, v4}, LX/0ZgT;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;[B)V

    iput-object v0, p1, LX/0ZgW;->LJII:Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0AGc;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0xa

    int-to-long v0, v0

    rem-long v3, v10, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "i_lynx_response"

    sub-long/2addr v1, v10

    invoke-static {v1, v2, v0, v5}, LX/0vuE;->LIZJ(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
