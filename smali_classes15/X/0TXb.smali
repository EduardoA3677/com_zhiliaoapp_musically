.class public final LX/0TXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    iput-wide p2, p0, LX/0TXb;->LL:J

    iput-object p1, p0, LX/0TXb;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0TXb;->LLILL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-wide v0, p0, LX/0TXb;->LL:J

    invoke-static {v0, v1}, LX/0UAz;->LIZ(J)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v1, "event_key"

    const-string v0, "live_sdk_log"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "engine_api_name"

    iget-object v0, p0, LX/0TXb;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0TXb;->LLILL:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "message"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "livecore_event_index"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->sUploadLogIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "livecore_app_alive_uuid"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->sUploadLogUUID:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0UAz;->LJJIIZI(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreviewLogHelperKt@d15e.initLiveCoreLog$1$logApiCall$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0TXb;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
