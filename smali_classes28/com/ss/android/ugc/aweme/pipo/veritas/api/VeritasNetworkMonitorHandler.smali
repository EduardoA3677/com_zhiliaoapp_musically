.class public final Lcom/ss/android/ugc/aweme/pipo/veritas/api/VeritasNetworkMonitorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Bystander;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_13

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->getBaseResp()Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->getBaseResp()Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponse;->getBaseResp()Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UpdateSessionResponseState;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    :goto_0
    move-object v2, v4

    :cond_5
    :goto_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v5, :cond_6

    move-object v5, v4

    :cond_6
    const-string v1, "host"

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    const-string v1, "path"

    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    const-string v1, "error_code"

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v0, :cond_9

    const-string v1, "error_content"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v2, :cond_a

    const-string v0, "error_message"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "status"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    invoke-static {p2}, LX/03TG;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    const-string v0, "log_id"

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_c

    iget-wide v3, v2, LX/0z4F;->LJIILIIL:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "veritas"

    invoke-static {v0}, LX/0qDR;->LIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v1

    const-string v0, "rd_pipo_network"

    invoke-interface {v1, v0, v7}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->getBaseResp()Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;->getStatusCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    move-object v3, v4

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->getBaseResp()Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v4

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponse;->getBaseResp()Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/UploadPhotoResponseState;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_12
    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v2, v0, LX/0WZT;->LJI:Ljava/lang/String;

    move-object v0, v3

    move-object v3, v1

    goto/16 :goto_1

    :cond_13
    if-eqz p3, :cond_1a

    :try_start_0
    instance-of v0, p3, LX/0z4Y;

    if-eqz v0, :cond_14

    move-object v0, p3

    check-cast v0, LX/0z4Y;

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_14
    instance-of v0, p3, LX/0z4O;

    if-eqz v0, :cond_16

    move-object v0, p3

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "base"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v1, "net_error"

    move-object v0, p3

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_15
    move-object v0, p3

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_16
    instance-of v0, p3, LX/0z50;

    if-eqz v0, :cond_17

    const-string v1, "-106"

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_17
    move-object v1, v4

    :cond_18
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    move-object v3, v1

    goto/16 :goto_1

    :cond_19
    const/4 v8, 0x0

    :cond_1a
    move-object v2, v3

    move-object v0, v3

    goto/16 :goto_1
.end method

.method public final LIZJ(LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/pipo/veritas/api/VeritasNetworkMonitorHandler;->LIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
