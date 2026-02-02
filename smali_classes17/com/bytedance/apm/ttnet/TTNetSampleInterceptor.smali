.class public Lcom/bytedance/apm/ttnet/TTNetSampleInterceptor;
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

.method public static LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v2

    new-instance v1, LX/0BDt;

    const-string/jumbo v0, "x-tt-trace-log"

    invoke-direct {v1, v0, p1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v2}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 4

    check-cast p1, LX/0z4L;

    iget-object v3, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    const-string/jumbo v0, "x-tt-trace-log"

    invoke-virtual {v3, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0XAC;->LIZ:LX/0XmM;

    iget-boolean v0, v2, LX/0XmM;->LLJJIJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0XmM;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0XmM;->LLIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "01"

    invoke-static {v3, v0}, Lcom/bytedance/apm/ttnet/TTNetSampleInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, v2, LX/0XmM;->LLILZLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/0XmM;->LLIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "02"

    invoke-static {v3, v0}, Lcom/bytedance/apm/ttnet/TTNetSampleInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
