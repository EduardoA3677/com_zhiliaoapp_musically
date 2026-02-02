.class public final Lcom/bytedance/frameworks/baselib/network/http/retrofit/RequestVertifyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/ttnet/TTInternalInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 6

    check-cast p1, LX/0z4L;

    iget-object v4, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->isAddCommonParam()Z

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v0}, LX/0z4a;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    invoke-interface {v0, v5}, LX/0z4y;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v0, v3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v2}, LX/0z4a;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4a;->LJII:J

    iget-object v0, v3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    iget-wide v0, v0, LX/0z4a;->LJII:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0z4F;->LJJJJ:J

    :cond_1
    throw v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    invoke-virtual {v2}, LX/0z4a;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4a;->LJII:J

    iget-object v0, v3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZIZ:LX/0z4a;

    iget-wide v0, v0, LX/0z4a;->LJII:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0z4F;->LJJJJ:J

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    sget-boolean v0, LX/0z4L;->LJFF:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, LX/0z4L;->LIZJ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p1, v4}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
