.class public final Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;


# direct methods
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

.method public final LJIIJ(LX/0ZgW;LX/0t81;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZgW<",
            "*>;",
            "LX/0t81;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0ZgW;->LIZIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v7, ""

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0ZgW;->LJII:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    move-object v1, v7

    move-object v2, v7

    move-object v0, v7

    :goto_1
    const/4 v3, 0x7

    new-array v5, v3, [Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v3, "status"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v9

    iget-object v4, p1, LX/0ZgW;->LJ:LX/0Y6O;

    const-string v3, "X-Tt-Logid"

    invoke-virtual {v4, v3}, LX/0Y6O;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    new-instance v4, Lkotlin/Pair;

    const-string v3, "log_id"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v8

    iget-object v3, p2, LX/0t81;->LIZ:LX/0aSK;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0aSK;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v7, v3

    :cond_1
    new-instance v4, Lkotlin/Pair;

    const-string v3, "path"

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, p2, LX/0t81;->LIZIZ:LX/0z4F;

    if-eqz v3, :cond_2

    iget-wide v3, v3, LX/0z4F;->LJIILIIL:J

    :goto_2
    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v3, "duration"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v4, v5, v3

    new-instance v4, Lkotlin/Pair;

    const-string v3, "error_code"

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v4, v5, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "error_message"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v3, v5, v1

    new-instance v2, Lkotlin/Pair;

    const-string v1, "error_content"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_network"

    invoke-static {v0, v1}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorMsg:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    iget v0, p1, LX/0ZgW;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0ZgW;->LIZLLL:Ljava/lang/String;

    const-string v0, "unknown network error "

    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_1
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
