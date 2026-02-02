.class public final LX/0tpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0tpy;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    sput-object v0, LX/0tpy;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 6

    const-string v5, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    const/16 v2, -0x271a

    :goto_0
    new-instance v3, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    instance-of v0, p0, LX/0uG3;

    if-eqz v0, :cond_3

    check-cast p0, LX/0uG3;

    invoke-virtual {p0}, LX/0uG3;->code()I

    move-result v2

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    const/16 v2, -0x271c

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/0tpz;

    if-eqz v0, :cond_5

    check-cast p0, LX/0tpz;

    iget v2, p0, LX/0tpz;->statusCode:I

    invoke-virtual {p0}, LX/0tpz;->getMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/0s9N;

    if-eqz v0, :cond_6

    const/16 v2, -0x271f

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/google/gson/s;

    if-eqz v0, :cond_7

    const/16 v2, -0x2720

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_f

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v4, :cond_d

    iget v2, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_8
    :goto_1
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/UserResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_a

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",logId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    move-object v5, v0

    goto :goto_2

    :cond_c
    move-object v4, v3

    :cond_d
    const/4 v2, -0x1

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v2

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_11

    check-cast p0, LX/0z4O;

    invoke-virtual {p0}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {p0}, LX/0z4O;->getStatusCode()I

    move-result v2

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v2

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_12

    const/16 v2, -0x271e

    goto/16 :goto_0

    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_0
.end method

.method public static LIZIZ(IIJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :goto_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "status"

    invoke-virtual {v4, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string v5, "req_duration"

    invoke-virtual {v4, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration_from_start"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v4, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, LX/0ZH9;->LJIIJJI:Z

    const-string v0, "is_app_background"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0tpy;->LIZ:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "network_status"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v4, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "exception_type"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "plugin_api_req_recv"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    goto :goto_0
.end method
