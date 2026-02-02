.class public final Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnSIsolationZoneInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# instance fields
.field public final LL:I

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnSIsolationZoneInterceptor;->LL:I

    iput-boolean p2, p0, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnSIsolationZoneInterceptor;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 5
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

    iget-object v4, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/0BDt;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnSIsolationZoneInterceptor;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-metasec-network-zone"

    invoke-direct {v2, v0, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnSIsolationZoneInterceptor;->LL:I

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v3, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0yzp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnsZoneConfig;

    if-nez v0, :cond_1

    sget-object v0, LX/0yzp;->LIZ:Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnsZoneConfig;

    :cond_1
    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnsZoneConfig;->enableTTNetParams:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0BDt;

    const-string v0, "x-metasec-bypass-ttnet-features"

    const-string v2, "1"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnSIsolationZoneInterceptor;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0BDt;

    const-string v0, "x-tt-bypass-dp"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/network/interceptor/PnSIsolationZoneInterceptor;->LLILIL:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/0BDt;

    const-string v1, "x-ttnet-bypass-cookie"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v3, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
