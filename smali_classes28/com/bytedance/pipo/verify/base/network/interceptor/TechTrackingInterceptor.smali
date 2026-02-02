.class public final Lcom/bytedance/pipo/verify/base/network/interceptor/TechTrackingInterceptor;
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

    iput-object p1, p0, Lcom/bytedance/pipo/verify/base/network/interceptor/TechTrackingInterceptor;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->resultCode:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/network/interceptor/TechTrackingInterceptor;->LL:Ljava/lang/String;

    sget-object v0, LX/0tKK;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tKb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tKb;->LJII()LX/0tKY;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v1, p2, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v1, :cond_0

    const-string v0, "X-Tt-Logid"

    invoke-virtual {v1, v0}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v5, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v6, v2, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->errorCode:Ljava/lang/String;

    iget-object v7, v2, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->errorMsg:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0tKY;->LIZJ(LX/0tKY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :cond_2
    return-void
.end method

.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 2
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

    iget-object v1, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1, v1}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/pipo/verify/base/network/interceptor/TechTrackingInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
