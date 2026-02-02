.class public final LX/0L3l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0L3l;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0L3l;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(LX/0LKF;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "http_status"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_tag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz_tag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "server_ip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hit_cdn_cache"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "load_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCrop"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imagex_want_fmt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imagex_true_fmt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "applied_image_size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, p0}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    return-void
.end method

.method public static LIZIZ(ZLorg/json/JSONObject;I)V
    .locals 4

    sget v0, LX/08g4;->LIZ:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-ltz p2, :cond_0

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "from"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string p0, "duration"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/0L3X;->LIZ()Lcom/ss/android/ugc/aweme/config/Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/Config;->imageLoadDurationMs:I

    if-le v3, v0, :cond_0

    new-instance v2, LX/0LKF;

    const/16 v1, 0xca

    const-string v0, "duration long sensible"

    invoke-direct {v2, v1, v0}, LX/0LKF;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LKF;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "scene_tag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz_tag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v2}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0L3l;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    invoke-static {}, LX/0L3X;->LIZ()Lcom/ss/android/ugc/aweme/config/Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/Config;->imageLoadFailedCount:I

    if-le v1, v0, :cond_0

    sget-object v0, LX/0L3l;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0LKF;

    const/16 v1, 0xc9

    const-string v0, "failed sensible"

    invoke-direct {v2, v1, v0}, LX/0LKF;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v2}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    return-void

    :cond_2
    return-void
.end method
