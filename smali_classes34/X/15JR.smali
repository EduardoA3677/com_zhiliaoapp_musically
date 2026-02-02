.class public final LX/15JR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UPK;


# instance fields
.field public final LIZ:LX/15JA;

.field public final LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

.field public final LIZJ:LX/15Je;

.field public final LIZLLL:LX/15Jc;

.field public LJ:LX/15JU;

.field public LJFF:LX/15J9;

.field public LJI:LX/0UPJ;

.field public LJII:LX/0UPJ;

.field public LJIIIIZZ:LX/0UPJ;

.field public final LJIIIZ:LX/15JZ;

.field public final LJIIJ:LX/15Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/15JA;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;LX/15Jc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15JR;->LIZ:LX/15JA;

    iput-object p2, p0, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    iput-object p3, p0, LX/15JR;->LIZJ:LX/15Je;

    iput-object p4, p0, LX/15JR;->LIZLLL:LX/15Jc;

    invoke-interface {p4}, LX/15Jc;->LIZIZ()V

    invoke-interface {p4}, LX/15Jc;->LJ()V

    invoke-interface {p4}, LX/15Jc;->LIZIZ()V

    sget-object v0, LX/15JU;->WS_ORIGIN:LX/15JU;

    iput-object v0, p0, LX/15JR;->LJ:LX/15JU;

    new-instance v0, LX/15JZ;

    invoke-direct {v0}, LX/15JZ;-><init>()V

    iput-object v0, p0, LX/15JR;->LJIIIZ:LX/15JZ;

    new-instance v0, LX/15Jb;

    invoke-direct {v0}, LX/15Jb;-><init>()V

    iput-object v0, p0, LX/15JR;->LJIIJ:LX/15Jb;

    return-void
.end method

.method public static LIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)[B
    .locals 7

    invoke-virtual {p0}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getPayload()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getHeaders()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/12QR;

    iget-object v2, v1, LX/12QR;->LIZ:Ljava/lang/String;

    const-string v1, "compress_type"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v3, LX/12QR;

    if-eqz v3, :cond_1

    iget-object v5, v3, LX/12QR;->LIZIZ:Ljava/lang/String;

    :cond_1
    const-string v1, "gzip"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x1000

    new-array v3, v4, [B

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v6, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final LIZIZ(JJJLjava/lang/String;)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "receive_type"

    invoke-virtual {v4, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "service_id"

    invoke-virtual {v4, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "log_id"

    invoke-virtual {v2, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "unique_id"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/15JR;->LIZ:LX/15JA;

    const-string v0, "uplink_receive_request_no_item_found_error"

    invoke-virtual {v1, v0, v4, v3, v2}, LX/15JA;->monitor(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/15JR;->LIZ:LX/15JA;

    const-string v0, "no request item found"

    invoke-static {v1, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/15JS;)V
    .locals 14

    iget-object v3, p0, LX/15JR;->LIZ:LX/15JA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "uplink request finished, serviceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/15JS;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/15JS;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    iget-object v0, p0, LX/15JR;->LJIIIZ:LX/15JZ;

    iget-object v2, v0, LX/15JZ;->LIZ:Ljava/util/LinkedHashMap;

    iget-wide v0, p1, LX/15JS;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/15JS;->LJIILIIL:LX/15JT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15JR;->LJI:LX/0UPJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p1, LX/15JS;->LJIIL:LX/15JY;

    iget-object v5, p1, LX/15JS;->LJFF:LX/15JS;

    iget-object v7, p0, LX/15JR;->LIZ:LX/15JA;

    iget-wide v3, v2, LX/15JY;->LJII:J

    iget-wide v0, v2, LX/15JY;->LJI:J

    cmp-long v6, v3, v0

    if-lez v6, :cond_3

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "service_id"

    iget-wide v0, v2, LX/15JY;->LIZIZ:J

    invoke-virtual {v11, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "status_code"

    iget v0, v2, LX/15JY;->LJIIIZ:I

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expect_strategy"

    iget-object v0, v2, LX/15JY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "actual_strategy"

    iget-object v0, v2, LX/15JY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ws_connected_on_send"

    iget-boolean v0, v2, LX/15JY;->LJ:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ws_connected_on_finish"

    iget-boolean v0, v2, LX/15JY;->LJFF:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "success"

    iget-boolean v0, v2, LX/15JY;->LJIIIIZZ:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v9, v2, LX/15JY;->LJII:J

    iget-wide v0, v2, LX/15JY;->LJI:J

    sub-long/2addr v9, v0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "use_time"

    invoke-virtual {v12, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "unique_id"

    iget-wide v0, v2, LX/15JY;->LIZ:J

    invoke-virtual {v13, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "status_message"

    iget-object v0, v2, LX/15JY;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "send_time"

    iget-wide v0, v2, LX/15JY;->LJI:J

    invoke-virtual {v13, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "finish_time"

    iget-wide v0, v2, LX/15JY;->LJII:J

    invoke-virtual {v13, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/15JS;->LJIIL:LX/15JY;

    if-eqz v3, :cond_1

    const-string v1, "fail_request_status_code"

    iget v0, v3, LX/15JY;->LJIIIZ:I

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fail_request_expect_strategy"

    iget-object v0, v3, LX/15JY;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fail_request_actual_strategy"

    iget-object v0, v3, LX/15JY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fail_request_ws_connected_on_send"

    iget-boolean v0, v3, LX/15JY;->LJ:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fail_request_ws_connected_on_finish"

    iget-boolean v0, v3, LX/15JY;->LJFF:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fail_request_success"

    iget-boolean v0, v3, LX/15JY;->LJIIIIZZ:Z

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v4, v3, LX/15JY;->LJII:J

    iget-wide v0, v3, LX/15JY;->LJI:J

    sub-long/2addr v4, v0

    const-string v0, "fail_request_use_time"

    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, v2, LX/15JY;->LJII:J

    iget-wide v0, v3, LX/15JY;->LJI:J

    sub-long/2addr v4, v0

    const-string v0, "all_use_time"

    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "fail_request_unique_id"

    iget-wide v0, v3, LX/15JY;->LIZ:J

    invoke-virtual {v13, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fail_request_status_message"

    iget-object v0, v3, LX/15JY;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fail_request_send_time"

    iget-wide v0, v3, LX/15JY;->LJI:J

    invoke-virtual {v13, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "fail_request_finish_time"

    iget-wide v0, v3, LX/15JY;->LJII:J

    invoke-virtual {v13, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v8, "uplink_status_all"

    invoke-virtual/range {v7 .. v13}, LX/15JA;->monitorLatency(Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-boolean v0, v2, LX/15JY;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    const-string v0, "uplink_status_error"

    invoke-virtual {v7, v0, v11, v12, v13}, LX/15JA;->monitor(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "category"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metric"

    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uplink stat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageManagerV2"

    invoke-virtual {v7, v0, v1}, LX/15JA;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, LX/15JS;->LIZ()LX/15DF;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/15DE;

    invoke-direct {v1, v0}, LX/15DE;-><init>(Ljava/lang/Exception;)V

    :goto_0
    new-instance v2, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x25

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/12T0;->LIZ:LX/05ta;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LY/ARunnableS76S0200000_33;->run()V

    return-void

    :cond_4
    sget-object v0, LX/12T0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/15JR;->LIZ:LX/15JA;

    const-string v0, "uplink: ws disconnect"

    invoke-static {v1, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    iget-object v0, p0, LX/15JR;->LJFF:LX/15J9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15JR;->LJIIIIZZ:LX/0UPJ;

    if-eqz v1, :cond_0

    const/16 v0, 0x303e

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final LJ(LX/15JS;)V
    .locals 1

    iget-object v0, p0, LX/15JR;->LIZLLL:LX/15Jc;

    invoke-interface {v0}, LX/15Jc;->LIZJ()V

    invoke-virtual {p0, p1}, LX/15JR;->LIZJ(LX/15JS;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/15JR;->LIZ:LX/15JA;

    const-string v0, "uplink release"

    invoke-static {v1, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    iget-object v0, p0, LX/15JR;->LJI:LX/0UPJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/15JR;->LJII:LX/0UPJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/15JR;->LJIIIIZZ:LX/0UPJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/15JR;->LJFF:LX/15J9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/15JR;->LJIIIIZZ:LX/0UPJ;

    if-eqz v1, :cond_3

    const/16 v0, 0x303d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public final LJI(JLX/0ysW;LX/15DJ;LX/15JS;)V
    .locals 12

    iget-object v0, p0, LX/15JR;->LJIIJ:LX/15Jb;

    iget-object v0, v0, LX/15Jb;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    move-object v9, p3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/15JR;->LIZLLL:LX/15Jc;

    invoke-interface {v0}, LX/15Jc;->LIZ()V

    const-wide/16 v7, 0x1388

    new-instance v2, LX/15JS;

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-wide v5, p1

    invoke-direct/range {v2 .. v11}, LX/15JS;-><init>(JJJLX/0ysW;LX/15DJ;LX/15JS;)V

    iget-object v1, p0, LX/15JR;->LJI:LX/0UPJ;

    if-eqz v1, :cond_0

    const/16 v0, 0x3039

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final LJII(LX/15JS;)V
    .locals 4

    iget-object v3, p0, LX/15JR;->LIZ:LX/15JA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "send uplink packet by origin http, serviceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/15JS;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/15JS;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    iget-object v0, p1, LX/15JS;->LIZLLL:LX/0ysW;

    iget-object v0, v0, LX/0ysW;->LIZ:LX/0ysZ;

    if-nez v0, :cond_0

    sget-object v0, LX/0ysZ;->POST:LX/0ysZ;

    :cond_0
    sget-object v1, LX/0ysd;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/15JR;->LIZJ:LX/15Je;

    iget-object v1, p1, LX/15JS;->LIZLLL:LX/0ysW;

    new-instance v0, LX/15JW;

    invoke-direct {v0, p1, p0}, LX/15JW;-><init>(LX/15JS;LX/15JR;)V

    invoke-interface {v2, v1, v0}, LX/15Je;->get(LX/0ysW;LX/15DJ;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, LX/15JR;->LIZJ:LX/15Je;

    iget-object v1, p1, LX/15JS;->LIZLLL:LX/0ysW;

    new-instance v0, LX/15JV;

    invoke-direct {v0, p1, p0}, LX/15JV;-><init>(LX/15JS;LX/15JR;)V

    invoke-interface {v2, v1, v0}, LX/15Je;->post(LX/0ysW;LX/15DJ;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/15JS;)V
    .locals 5

    iget-object v3, p0, LX/15JR;->LIZ:LX/15JA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "send uplink packet by uplink http, serviceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/15JS;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/15JS;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    iget-object v0, p0, LX/15JR;->LIZLLL:LX/15Jc;

    invoke-interface {v0}, LX/15Jc;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/15JS;->LIZIZ()Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

    move-result-object v3

    new-instance v2, LX/0ysi;

    invoke-direct {v2}, LX/0ysi;-><init>()V

    iget-object v1, v2, LX/0ysi;->LIZ:LX/0ysW;

    const-string v0, "application/protobuf"

    iput-object v0, v1, LX/0ysW;->LJI:Ljava/lang/String;

    iput-object v4, v1, LX/0ysW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    iget-object v1, v2, LX/0ysi;->LIZ:LX/0ysW;

    iput-object v0, v1, LX/0ysW;->LJ:[B

    iget-object v0, v1, LX/0ysW;->LJII:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0ysW;->LJII:Ljava/util/Map;

    :cond_0
    iget-object v2, v2, LX/0ysi;->LIZ:LX/0ysW;

    iget-object v1, p0, LX/15JR;->LIZJ:LX/15Je;

    new-instance v0, LX/15JX;

    invoke-direct {v0, p1, p0}, LX/15JX;-><init>(LX/15JS;LX/15JR;)V

    invoke-interface {v1, v2, v0}, LX/15Je;->post(LX/0ysW;LX/15DJ;)V

    return-void
.end method

.method public final LJIIIZ(LX/15JS;)V
    .locals 13

    iget-object v3, p0, LX/15JR;->LIZ:LX/15JA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "send uplink packet by ws, serviceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/15JS;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/15JS;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/15JS;->LIZIZ()Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

    move-result-object v2

    new-instance v3, LX/15JT;

    iget-wide v0, p1, LX/15JS;->LIZ:J

    invoke-direct {v3, p0, v0, v1}, LX/15JT;-><init>(LX/15JR;J)V

    iput-object v3, p1, LX/15JS;->LJIILIIL:LX/15JT;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/15JS;->LJIILJJIL:Z

    const-string v6, "pb"

    const-string v5, "uplink_im_gateway"

    invoke-virtual {v2}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v7

    iget-object v0, v2, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uniqueID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v2, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uniqueID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, p0, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    new-instance v4, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v4 .. v12}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;JJ)V

    invoke-interface {v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->sendUplinkPacket(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V

    :cond_0
    iget-object v4, p0, LX/15JR;->LIZ:LX/15JA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "post ws timeout task, timeout: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/15JS;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/15JA;->supportDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MessageManagerV2"

    invoke-virtual {v4, v0, v1}, LX/15JA;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/15JR;->LJI:LX/0UPJ;

    if-eqz v2, :cond_2

    iget-wide v0, p1, LX/15JS;->LIZJ:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LJIIJ(LX/15JS;JLX/15JU;ZLjava/lang/Exception;)V
    .locals 6

    new-instance v3, LX/15Jd;

    const-string v2, "sendRequestError"

    const/4 v1, 0x0

    const/4 v0, -0x5

    invoke-direct {v3, v0, v2, v1}, LX/15Jd;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    invoke-virtual {p1, v0, v3}, LX/15JS;->LIZJ(ZLjava/lang/Exception;)V

    invoke-virtual {p0, p1}, LX/15JR;->LIZJ(LX/15JS;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "service_id"

    invoke-virtual {v5, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p4, p5}, LX/15JU;->getStrategy(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_uplink_strategy"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ws_connected"

    invoke-virtual {v5, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "Unknown exception"

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/15JR;->LIZ:LX/15JA;

    const-string v0, "uplink_send_error"

    invoke-virtual {v1, v0, v5, v4, v2}, LX/15JA;->monitor(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, p0, LX/15JR;->LIZ:LX/15JA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uplink send error, use strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, LX/15JU;->getStrategy(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ws connect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v1, Landroid/os/Message;->what:I

    const-string v8, "X-Tt-Logid"

    const-string v4, ""

    const/4 v7, 0x1

    const-string v6, "server error"

    move-object/from16 v9, p0

    packed-switch v0, :pswitch_data_0

    :catchall_0
    :cond_1
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, v9, LX/15JR;->LJIIIZ:LX/15JZ;

    iget-object v0, v0, LX/15JZ;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15JS;

    new-instance v3, LX/15Jd;

    const-string v2, "released"

    const/4 v1, 0x0

    const/4 v0, -0x4

    invoke-direct {v3, v0, v2, v1}, LX/15Jd;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    invoke-virtual {v4, v0, v3}, LX/15JS;->LIZJ(ZLjava/lang/Exception;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JS;

    invoke-virtual {v9, v0}, LX/15JR;->LIZJ(LX/15JS;)V

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/15JR;->LJIIIZ:LX/15JZ;

    iget-object v0, v0, LX/15JZ;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v9, LX/15JR;->LJFF:LX/15J9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v0, v9, LX/15JR;->LJIIIZ:LX/15JZ;

    iget-object v0, v0, LX/15JZ;->LIZ:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JS;

    iget-boolean v0, v0, LX/15JS;->LJIILJJIL:Z

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15JS;

    new-instance v3, LX/15Jd;

    const-string v2, "ws disconnect"

    const/4 v1, 0x0

    const/4 v0, -0x5

    invoke-direct {v3, v0, v2, v1}, LX/15Jd;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    invoke-virtual {v4, v0, v3}, LX/15JS;->LIZJ(ZLjava/lang/Exception;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15JS;

    invoke-virtual {v9, v0}, LX/15JR;->LJ(LX/15JS;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/15JS;

    iget-object v0, v9, LX/15JR;->LJIIIZ:LX/15JZ;

    iget-object v2, v0, LX/15JZ;->LIZ:Ljava/util/LinkedHashMap;

    iget-wide v0, v10, LX/15JS;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, LX/15JR;->LJ:LX/15JU;

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v3

    iget-object v2, v10, LX/15JS;->LJIIL:LX/15JY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15JY;->LJI:J

    invoke-virtual {v4, v3}, LX/15JU;->getStrategy(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15JY;->LIZJ:Ljava/lang/String;

    iput-boolean v3, v2, LX/15JY;->LJ:Z

    iget-object v0, v10, LX/15JS;->LJFF:LX/15JS;

    if-nez v0, :cond_6

    iget-object v1, v9, LX/15JR;->LJ:LX/15JU;

    sget-object v0, LX/15JU;->WS_MSG_ORIGIN:LX/15JU;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/15JU;->WS_ORIGIN:LX/15JU;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v1, v10, LX/15JS;->LJIIL:LX/15JY;

    const-string v0, "ws"

    iput-object v0, v1, LX/15JY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v10}, LX/15JR;->LJIIIZ(LX/15JS;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v15

    iget-wide v11, v10, LX/15JS;->LIZIZ:J

    iget-object v13, v9, LX/15JR;->LJ:LX/15JU;

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v14

    invoke-virtual/range {v9 .. v15}, LX/15JR;->LJIIJ(LX/15JS;JLX/15JU;ZLjava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v1, v9, LX/15JR;->LJ:LX/15JU;

    sget-object v0, LX/15JU;->WS_MSG_ORIGIN:LX/15JU;

    if-ne v1, v0, :cond_7

    :try_start_2
    iget-object v1, v10, LX/15JS;->LJIIL:LX/15JY;

    const-string v0, "room_http"

    iput-object v0, v1, LX/15JY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v10}, LX/15JR;->LJIIIIZZ(LX/15JS;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v15

    iget-wide v11, v10, LX/15JS;->LIZIZ:J

    iget-object v13, v9, LX/15JR;->LJ:LX/15JU;

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v14

    invoke-virtual/range {v9 .. v15}, LX/15JR;->LJIIJ(LX/15JS;JLX/15JU;ZLjava/lang/Exception;)V

    return-void

    :cond_7
    :try_start_3
    iget-object v1, v10, LX/15JS;->LJIIL:LX/15JY;

    const-string v0, "origin_http"

    iput-object v0, v1, LX/15JY;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v10}, LX/15JR;->LJII(LX/15JS;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v15

    iget-wide v11, v10, LX/15JS;->LIZIZ:J

    iget-object v13, v9, LX/15JR;->LJ:LX/15JU;

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v14

    invoke-virtual/range {v9 .. v15}, LX/15JR;->LJIIJ(LX/15JS;JLX/15JU;ZLjava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;

    :try_start_4
    invoke-static {v1}, LX/15JR;->LIZ(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)[B

    move-result-object v2

    sget-object v0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

    iget-object v3, v9, LX/15JR;->LIZ:LX/15JA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "receive uplink packet by ws, logId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->headers:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    iget-object v4, v9, LX/15JR;->LJIIIZ:LX/15JZ;

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uniqueID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/15JZ;->LIZ(J)LX/15JS;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->serviceID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uniqueID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getLogId()J

    move-result-wide v14

    const-string v16, "receiveWSPayload"

    invoke-virtual/range {v9 .. v16}, LX/15JR;->LIZIZ(JJJLjava/lang/String;)V

    return-void

    :cond_9
    sget-object v2, LX/15JU;->Companion:LX/15Jf;

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uplinkStrategy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, LX/15JU;->WS_ORIGIN:LX/15JU;

    goto :goto_4

    :cond_b
    sget-object v0, LX/15JU;->WS_MSG_ORIGIN:LX/15JU;

    goto :goto_4

    :goto_3
    sget-object v0, LX/15JU;->ORIGIN:LX/15JU;

    :goto_4
    iput-object v0, v9, LX/15JR;->LJ:LX/15JU;

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    invoke-virtual {v4, v5, v0, v7}, LX/15JS;->LIZLLL(Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;ZZ)V

    invoke-virtual {v9, v4}, LX/15JR;->LIZJ(LX/15JS;)V

    return-void

    :cond_c
    new-instance v3, LX/15Jd;

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusMessage:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v6, v0

    :cond_d
    const/4 v0, 0x0

    invoke-direct {v3, v2, v6, v0}, LX/15Jd;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    invoke-virtual {v4, v0, v3}, LX/15JS;->LIZJ(ZLjava/lang/Exception;)V

    invoke-virtual {v9, v4}, LX/15JR;->LJ(LX/15JS;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v3

    iget-object v2, v9, LX/15JR;->LIZ:LX/15JA;

    const-string v0, "receive uplink packet by ws error"

    invoke-static {v2, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v4, "Unknown exception"

    :cond_e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_id"

    invoke-virtual {v1}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getLogId()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v9, LX/15JR;->LIZ:LX/15JA;

    const-string v0, "uplink_receive_ws_packet_error"

    invoke-virtual {v1, v0, v6, v5, v3}, LX/15JA;->monitor(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, v9, LX/15JR;->LIZ:LX/15JA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive ws uplink packet error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15JS;

    iget-object v2, v9, LX/15JR;->LJIIIZ:LX/15JZ;

    iget-wide v0, v5, LX/15JS;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/15JZ;->LIZ(J)LX/15JS;

    move-result-object v3

    if-nez v3, :cond_f

    iget-wide v10, v5, LX/15JS;->LIZIZ:J

    iget-wide v12, v5, LX/15JS;->LIZ:J

    const-wide/16 v14, 0x0

    const-string v16, "receiveMsgHttpResult"

    invoke-virtual/range {v9 .. v16}, LX/15JR;->LIZIZ(JJJLjava/lang/String;)V

    return-void

    :cond_f
    :try_start_5
    iget-object v1, v3, LX/15JS;->LJI:LX/15DF;

    if-eqz v1, :cond_17

    instance-of v0, v1, LX/15DH;

    if-eqz v0, :cond_15

    check-cast v1, LX/15DH;

    iget-object v0, v1, LX/15DH;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/15Il;

    sget-object v1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, v0, LX/15Il;->LIZLLL:[B

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

    iget-object v2, v9, LX/15JR;->LIZ:LX/15JA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive uplink packet by msg http, logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_10

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->headers:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v4, v0

    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    sget-object v1, LX/15JU;->Companion:LX/15Jf;

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uplinkStrategy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_11

    goto :goto_5

    :cond_11
    sget-object v0, LX/15JU;->WS_ORIGIN:LX/15JU;

    goto :goto_6

    :cond_12
    sget-object v0, LX/15JU;->WS_MSG_ORIGIN:LX/15JU;

    goto :goto_6

    :goto_5
    sget-object v0, LX/15JU;->ORIGIN:LX/15JU;

    :goto_6
    iput-object v0, v9, LX/15JR;->LJ:LX/15JU;

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, LX/15JS;->LIZLLL(Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;ZZ)V

    goto :goto_7

    :cond_13
    new-instance v2, LX/15Jd;

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusMessage:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v6, v0

    :cond_14
    const/4 v0, 0x0

    invoke-direct {v2, v1, v6, v0}, LX/15Jd;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/15JS;->LIZJ(ZLjava/lang/Exception;)V

    goto :goto_7

    :cond_15
    instance-of v0, v1, LX/15DE;

    if-eqz v0, :cond_16

    check-cast v1, LX/15DE;

    iget-object v2, v1, LX/15DE;->LIZIZ:Ljava/lang/Exception;

    iget-object v1, v9, LX/15JR;->LIZ:LX/15JA;

    const-string v0, "receive uplink packet by msg error"

    invoke-static {v1, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/15JS;->LIZJ(ZLjava/lang/Exception;)V

    goto :goto_7

    :cond_16
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/15JS;->LIZJ(ZLjava/lang/Exception;)V

    :cond_17
    :goto_7
    invoke-virtual {v9, v3}, LX/15JR;->LIZJ(LX/15JS;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15JS;

    iget-object v1, v9, LX/15JR;->LIZ:LX/15JA;

    const-string v0, "receive uplink packet by origin http"

    invoke-static {v1, v0}, LX/15JN;->LIZ(LX/15JA;Ljava/lang/String;)V

    iget-object v2, v9, LX/15JR;->LJIIIZ:LX/15JZ;

    iget-wide v0, v4, LX/15JS;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/15JZ;->LIZ(J)LX/15JS;

    move-result-object v3

    if-nez v3, :cond_18

    iget-wide v10, v4, LX/15JS;->LIZIZ:J

    iget-wide v12, v4, LX/15JS;->LIZ:J

    const-wide/16 v14, 0x0

    const-string v16, "receiveOriginHttpResult"

    invoke-virtual/range {v9 .. v16}, LX/15JR;->LIZIZ(JJJLjava/lang/String;)V

    return-void

    :cond_18
    :try_start_6
    iget-object v1, v3, LX/15JS;->LJII:LX/15DF;

    if-eqz v1, :cond_1b

    instance-of v0, v1, LX/15DH;

    if-eqz v0, :cond_19

    check-cast v1, LX/15DH;

    iget-object v5, v1, LX/15DH;->LIZIZ:Ljava/lang/Object;

    check-cast v5, LX/15Il;

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v4

    iput-object v5, v3, LX/15JS;->LJIIIZ:LX/15Il;

    iget-object v2, v3, LX/15JS;->LJIIL:LX/15JY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15JY;->LJII:J

    iput-boolean v4, v2, LX/15JY;->LJFF:Z

    iput-boolean v7, v2, LX/15JY;->LJIIIIZZ:Z

    iget v0, v5, LX/15Il;->LIZ:I

    iput v0, v2, LX/15JY;->LJIIIZ:I

    iget-object v0, v5, LX/15Il;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/15JY;->LJIIJ:Ljava/lang/String;

    goto :goto_8

    :cond_19
    instance-of v0, v1, LX/15DE;

    if-eqz v0, :cond_1a

    check-cast v1, LX/15DE;

    iget-object v1, v1, LX/15DE;->LIZIZ:Ljava/lang/Exception;

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/15JS;->LIZJ(ZLjava/lang/Exception;)V

    goto :goto_8

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v1

    iget-object v0, v9, LX/15JR;->LIZIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;->isWsConnected()Z

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/15JS;->LIZJ(ZLjava/lang/Exception;)V

    :cond_1b
    :goto_8
    invoke-virtual {v9, v3}, LX/15JR;->LIZJ(LX/15JS;)V

    return-void

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x3039
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
