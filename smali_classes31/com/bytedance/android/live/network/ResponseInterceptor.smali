.class public Lcom/bytedance/android/live/network/ResponseInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/live/network/ResponseInterceptor;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/network/ResponseInterceptor;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/ResponseInterceptor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 5

    check-cast p1, LX/0z4L;

    iget-object v4, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-static {v4}, LX/0yuw;->LIZJ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/LinkedList;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/0BDt;

    const-string v1, "response-format"

    const-string v0, "protobuf"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v3, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0Y6C;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    invoke-static {v1, v0}, LX/0s9A;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)V

    return-object v0
.end method
