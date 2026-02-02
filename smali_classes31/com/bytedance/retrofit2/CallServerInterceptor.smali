.class public Lcom/bytedance/retrofit2/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/ttnet/TTInternalInterceptor;
.implements LX/0z2T;
.implements LX/0z5T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/ttnet/TTInternalInterceptor;",
        "LX/0z2T;",
        "LX/0z5T;"
    }
.end annotation


# instance fields
.field public volatile mCanceled:Z

.field public mCreationFailure:Ljava/lang/Throwable;

.field public volatile mExecuted:Z

.field public mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

.field public volatile mRawCall:LX/0z5H;

.field public final mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile mThrottleNetSpeed:J


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    return-void
.end method

.method public static com_bytedance_retrofit2_CallServerInterceptor_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_createRawCall(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->com_bytedance_retrofit2_CallServerInterceptor__createRawCall$___twin___(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;

    move-result-object v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0gCJ;->LIZ(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_create_sslcall"

    invoke-virtual {v1, v2, v3, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public static com_bytedance_retrofit2_CallServerInterceptor_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_executeCall(Lcom/bytedance/retrofit2/CallServerInterceptor;LX/0z5H;)LX/0WZT;
    .locals 5

    iget-object v3, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0gCR;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/09Vc;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_request_to_network"

    invoke-virtual {v1, v0}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_request_to_network"

    invoke-virtual {v1, v0, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_boot_to_network"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_network_duration"

    invoke-virtual {v1, v0}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_network_duration"

    invoke-virtual {v1, v0, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_init_ttnet_end_to_network"

    invoke-virtual {v1, v0}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_init_ttnet_end_to_network"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_request_to_network"

    invoke-virtual {v1, v0, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->com_bytedance_retrofit2_CallServerInterceptor__executeCall$___twin___(LX/0z5H;)LX/0WZT;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    if-eqz v3, :cond_b

    sget-object p0, LX/0z8Q;->LIZ:LX/0z8Q;

    sget-object v0, LX/0z8Q;->LIZLLL:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_1
    sget-object v1, LX/0z8Q;->LIZLLL:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0z8Q;->LIZLLL:Ljava/util/ArrayList;

    sget-object v0, LX/0z8Q;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LX/0z8Q;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    monitor-exit p0

    :cond_6
    sget-object v1, LX/0z8Q;->LIZLLL:Ljava/util/ArrayList;

    goto :goto_4

    :goto_3
    monitor-exit p0

    :goto_4
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_2
    instance-of v0, v4, LX/0z4Y;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, LX/0z4Y;

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    instance-of v0, v4, LX/0z4O;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "status_code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",traceCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, LX/0z4O;

    iget-object v0, v0, LX/0z4k;->traceCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",requestLog="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",requestInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0z8Q;->LIZIZ:Lcom/google/gson/Gson;

    move-object v0, v4

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_5
    if-nez p0, :cond_9

    const-string p0, ""

    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "path"

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request"

    sget-object v0, LX/0z8Q;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0z8Q;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/services/ApiMonitorService;->Companion:Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/ApiMonitorService;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/services/AbsApiMonitorService;->addFailLog(Ljava/lang/String;Ljava/lang/Throwable;LX/0WZT;)V

    :cond_b
    instance-of v0, v4, LX/0z50;

    if-nez v0, :cond_d

    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    const-string v1, "Canceled"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    throw v4

    :cond_d
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0z50;

    invoke-direct {v0, v1, v4}, LX/0z50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static com_bytedance_retrofit2_CallServerInterceptor_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_parseResponse(Lcom/bytedance/retrofit2/CallServerInterceptor;LX/0WZT;LX/0z4F;)LX/0Zgf;
    .locals 10

    const-string v2, "feed_parse_to_ui"

    iget-object v5, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v9, v0, LX/0RUF;->LJII:Z

    const/4 v6, 0x1

    const-string v7, "feed_parse_duration"

    const/4 v1, -0x1

    if-eqz v9, :cond_0

    invoke-static {v5}, LX/0gCJ;->LIZ(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v8

    if-eq v8, v1, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v0, "feed_network_duration"

    invoke-virtual {v3, v0, v6}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->com_bytedance_retrofit2_CallServerInterceptor__parseResponse$___twin___(LX/0WZT;LX/0z4F;)LX/0Zgf;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v9, :cond_4

    if-eq v8, v1, :cond_4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_parse_end_to_video_preload"

    invoke-virtual {v1, v0, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0RUF;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_net_api_to_feed_api"

    invoke-virtual {v1, v0, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v7

    const-string v2, "feed_api_type"

    int-to-long v0, v8

    invoke-virtual {v7, v0, v1, v2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/services/ApiMonitorService;->Companion:Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/ApiMonitorService;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/AbsApiMonitorService;->addALog(Ljava/lang/String;LX/0Zgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "mix_mall_parse_response_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v6, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    invoke-virtual {v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    :cond_7
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;->LIZ()V

    :cond_8
    return-object v3

    :catchall_0
    move-exception v4

    instance-of v0, v4, LX/0Jlc;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    move-object v3, v4

    check-cast v3, LX/0Jlc;

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_9

    iget-object v2, p1, LX/0WZT;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_b

    const/4 v1, 0x0

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0ZT0;->LJI(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Jlc;->setPath(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/services/ApiMonitorService;->Companion:Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/ApiMonitorService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/ApiMonitorService;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p1}, Lcom/ss/android/ugc/aweme/services/AbsApiMonitorService;->addFailLog(Ljava/lang/String;Ljava/lang/Throwable;LX/0WZT;)V

    :cond_a
    throw v4

    :cond_b
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_c
    if-eqz v5, :cond_a

    goto :goto_2
.end method

.method private createRawCall(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->com_bytedance_retrofit2_CallServerInterceptor_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_createRawCall(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;

    move-result-object v0

    return-object v0
.end method

.method private executeCall(LX/0z5H;)LX/0WZT;
    .locals 1

    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->com_bytedance_retrofit2_CallServerInterceptor_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_executeCall(Lcom/bytedance/retrofit2/CallServerInterceptor;LX/0z5H;)LX/0WZT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:LX/0z5H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:LX/0z5H;

    invoke-interface {v0}, LX/0z5H;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelNormalRequest(ZLjava/lang/Throwable;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->cancel()V

    iput-boolean p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    return-void
.end method

.method public com_bytedance_retrofit2_CallServerInterceptor__createRawCall$___twin___(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->clientProvider:LX/0z5M;

    invoke-interface {v0}, LX/0z5M;->get()LX/0z41;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0z41;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;

    move-result-object v0

    return-object v0
.end method

.method public com_bytedance_retrofit2_CallServerInterceptor__executeCall$___twin___(LX/0z5H;)LX/0WZT;
    .locals 1

    invoke-interface {p1}, LX/0z5H;->execute()LX/0WZT;

    move-result-object v0

    return-object v0
.end method

.method public com_bytedance_retrofit2_CallServerInterceptor__parseResponse$___twin___(LX/0WZT;LX/0z4F;)LX/0Zgf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WZT;",
            "LX/0z4F;",
            ")",
            "LX/0Zgf<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-object v2, p1, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    iget v1, p1, LX/0WZT;->LIZIZ:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_5

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_5

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xcd

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v0}, LX/0z4P;->LIZIZ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/0z4F;->LJJIJL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/RequestFactory;->toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v2}, LX/0z4P;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4P;->LJIIIZ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/0z4F;->LJJIJLIJ:J

    :cond_1
    invoke-static {v3, p1}, LX/0Zgf;->LIZLLL(Ljava/lang/Object;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v3

    if-eqz p2, :cond_2

    :try_start_3
    iget-object v0, p2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZJ:LX/0z4P;

    invoke-virtual {v2}, LX/0z4P;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4P;->LJIIIZ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/0z4F;->LJJIJLIJ:J

    :cond_2
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/0z4F;->LJJLI:Z

    :cond_3
    throw v1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0Zgf;->LIZLLL(Ljava/lang/Object;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v2, p1}, LX/0Zgf;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "SsResponse is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public doCollect()V
    .locals 0

    return-void
.end method

.method public getRequestInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:LX/0z5H;

    instance-of v0, v0, LX/0z5T;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:LX/0z5H;

    check-cast v0, LX/0z5T;

    invoke-interface {v0}, LX/0z5T;->getRequestInfo()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public intercept(LX/0sLr;)LX/0Zgf;
    .locals 7

    invoke-interface {p1}, LX/0sLr;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    iget-object v0, v2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v1, v0, LX/0z4K;->LJ:LX/0z4n;

    iget v0, v1, LX/0z4n;->LIZIZ:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0z4n;->LIZIZ:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4F;->LJIILL:J

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    move-result v0

    iput v0, v1, LX/0z4F;->LJJLIIIJJI:I

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    move-result v0

    iput v0, v1, LX/0z4F;->LJJLIIIJJIZ:I

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z

    if-nez v0, :cond_a

    iput-boolean v5, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->com_bytedance_retrofit2_CallServerInterceptor_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_createRawCall(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:LX/0z5H;

    iget-wide v3, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:LX/0z5H;

    iget-wide v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    invoke-interface {v2, v0, v1}, LX/0z5H;->LIZ(J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:LX/0z5H;

    invoke-interface {v0}, LX/0z5H;->cancel()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    const-string v0, "content-encoding"

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    const-string v0, "content-encoding"

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0z4F;->LJJLIIIJLJLI:Ljava/lang/String;

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0}, LX/0z4F;->LJJIIZI()V

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v3, LX/0z4K;->LIZ:LX/0z4U;

    iput-wide v1, v0, LX/0z4U;->LJIILJJIL:J

    iget-object v0, v3, LX/0z4K;->LIZLLL:LX/0z4x;

    iget-object v0, v0, LX/0z4x;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4w;

    if-eqz v0, :cond_5

    iput-wide v1, v0, LX/0z4w;->LIZLLL:J

    :cond_5
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v2

    iget-object v0, v2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v3, v0, LX/0z4K;->LIZ:LX/0z4U;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0z4U;->LJIILL:J

    iget-object v0, v2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v0, v0, LX/0z4U;->LJIILL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4F;->LJJIJIIJIL:J

    iget-object v0, v2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v0, v0, LX/0z4U;->LJIILL:J

    invoke-virtual {v2, v0, v1}, LX/0z4F;->LIZ(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4F;->LJIILLIIL:J

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:LX/0z5H;

    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->com_bytedance_retrofit2_CallServerInterceptor_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_executeCall(Lcom/bytedance/retrofit2/CallServerInterceptor;LX/0z5H;)LX/0WZT;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v6

    iget-object v0, v6, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZ:LX/0z4U;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4U;->LJIILLIIL:J

    iget-object v0, v6, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v0, v0, LX/0z4U;->LJIILLIIL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0z4F;->LJJIJIL:J

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v6, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v6, LX/0z4K;->LIZ:LX/0z4U;

    iput-wide v1, v0, LX/0z4U;->LJIIZILJ:J

    iget-object v0, v6, LX/0z4K;->LIZLLL:LX/0z4x;

    iget-object v0, v0, LX/0z4x;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4w;

    if-eqz v0, :cond_6

    iput-wide v1, v0, LX/0z4w;->LJ:J

    :cond_6
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0z4F;->LJJIJIIJIL(LX/0Yb2;)V

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LJ:LX/0z4n;

    iput-boolean v5, v0, LX/0z4n;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content-encoding"

    invoke-virtual {v3, v0}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v1

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0z4F;->LJJLIIIJL:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->parseResponse(LX/0WZT;LX/0z4F;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v3

    iget-object v0, v3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v0, LX/0z4K;->LIZ:LX/0z4U;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z4U;->LJIILLIIL:J

    iget-object v0, v3, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v0, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v0, v0, LX/0z4U;->LJIILLIIL:J

    invoke-static {v0, v1}, LX/0z5P;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0z4F;->LJJIJIL:J

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v0, v3, LX/0z4K;->LIZ:LX/0z4U;

    iput-wide v1, v0, LX/0z4U;->LJIIZILJ:J

    iget-object v0, v3, LX/0z4K;->LIZLLL:LX/0z4x;

    iget-object v0, v0, LX/0z4x;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4w;

    if-eqz v0, :cond_8

    iput-wide v1, v0, LX/0z4w;->LJ:J

    :cond_8
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0z4F;->LJJIJIIJIL(LX/0Yb2;)V

    throw v4

    :catchall_1
    move-exception v1

    iput-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_9

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    throw v0

    :cond_a
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public parseResponse(LX/0WZT;LX/0z4F;)LX/0Zgf;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->com_bytedance_retrofit2_CallServerInterceptor_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_parseResponse(Lcom/bytedance/retrofit2/CallServerInterceptor;LX/0WZT;LX/0z4F;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/bytedance/retrofit2/client/Request;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    return-object v0
.end method

.method public declared-synchronized resetExecuted()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setThrottleNetSpeed(J)Z
    .locals 1

    iput-wide p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:LX/0z5H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:LX/0z5H;

    invoke-interface {v0, p1, p2}, LX/0z5H;->LIZ(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
