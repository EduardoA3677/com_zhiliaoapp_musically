.class public final Lcom/ss/android/ugc/aweme/feed/spi/ApiMobNetworkPartner;
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

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "path"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "host"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "statusCode"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string v0, "statusMsg"

    invoke-virtual {v3, v0, p6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "totalTime"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "receivedByteCount"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string v0, "logId"

    invoke-virtual {v3, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_feed_network_monitor_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
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
    .locals 11
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
    sget-object v0, LX/14Iy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_d

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    instance-of v1, v0, LX/0zPM;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LX/0zPM;

    :goto_0
    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v3, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v7

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v1, :cond_1

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_1
    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0z4G;->LJIILLIIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v0, LX/0z4G;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/feed/spi/ApiMobNetworkPartner;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    move-object v9, v5

    goto :goto_2

    :cond_1
    move-object v8, v5

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status_code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "status_msg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "extra"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "logid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, ""

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_6

    iget-wide v1, v0, LX/0z4G;->LJIILLIIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v0, LX/0z4G;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/feed/spi/ApiMobNetworkPartner;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    move-object v9, v5

    goto :goto_3

    :cond_7
    instance-of v1, v3, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    if-eqz v1, :cond_f

    check-cast v3, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson;->LLILIL:Lcom/squareup/wire/Message;

    instance-of v1, v2, LX/00Ho;

    if-eqz v1, :cond_a

    check-cast v2, LX/00Ho;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/00Ho;->extra:LX/00M4;

    if-eqz v1, :cond_9

    iget-object v8, v1, LX/00M4;->logid:Ljava/lang/String;

    :goto_4
    iget-object v4, v2, LX/00Ho;->status_code:Ljava/lang/Integer;

    iget-object v10, v2, LX/00Ho;->status_msg:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/0z4G;->LJIILLIIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v0, LX/0z4G;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_5
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/feed/spi/ApiMobNetworkPartner;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    move-object v9, v5

    goto :goto_5

    :cond_9
    move-object v8, v5

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    iget-object v1, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v1, LX/0WZT;->LIZIZ:I

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "unknown"

    if-eqz v0, :cond_c

    iget-wide v1, v0, LX/0z4G;->LJIILLIIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v0, LX/0z4G;->LJIJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_6
    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/feed/spi/ApiMobNetworkPartner;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v9, v5

    goto :goto_6

    :cond_d
    if-eqz p3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v0, -0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "unknown"

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/feed/spi/ApiMobNetworkPartner;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_9

    :goto_7
    instance-of v0, p3, LX/0Jlc;

    if-eqz v0, :cond_10

    move-object v0, p3

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    :goto_8
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/feed/spi/ApiMobNetworkPartner;->LIZ(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    const/16 v0, -0x3ea

    goto :goto_8

    :goto_a
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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
