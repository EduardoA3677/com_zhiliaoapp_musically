.class public final LX/0Xhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xfd;


# instance fields
.field public volatile LL:Z

.field public volatile LLILIL:Z

.field public volatile LLILL:Lorg/json/JSONObject;

.field public volatile LLILLIZIL:Lorg/json/JSONObject;

.field public volatile LLILLJJLI:Lorg/json/JSONObject;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILZ:J

.field public volatile LLILZIL:Landroid/content/SharedPreferences;

.field public LLILZLL:LX/0Xi0;

.field public LLIZ:Lorg/json/JSONObject;

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public volatile LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public volatile LLJJ:J

.field public volatile LLJJI:J

.field public LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Xhv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Xi4;->LIZ:Ljava/util/List;

    iput-object v0, p0, LX/0Xhx;->LLILLL:Ljava/util/List;

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, LX/0Xhx;->LLILZ:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/0Xhx;->LLJ:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0Xhx;->LLJI:J

    iput-wide v2, p0, LX/0Xhx;->LLJIJIL:J

    return-void
.end method

.method public static LIZ([BLjava/util/Map;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    array-length v1, p0

    const/16 v0, 0x80

    if-le v1, v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "SlardarConfigFetcher->compress"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v1, "Content-Encoding"

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "gzip"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Xhx;->LJII(Z)V

    return-void
.end method

.method public final LIZJ(LX/0Xpv;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, LX/0Xpv;->LIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/0Xpv;->LIZJ:[B

    if-nez v1, :cond_0

    return v4

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resultJSON:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SlardarConfigFetcher"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v2

    const-string v1, "APM_SETTING_UPDATE_FROM_NET_RESULT"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    const-string v0, "aid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0, v0}, LX/0Xhx;->LJIIJJI(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "statusCode error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM_SETTING_UPDATE_FROM_NET_ERROR"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    iget v0, p1, LX/0Xpv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZLLL(J)Z
    .locals 6

    iget-wide v2, p0, LX/0Xhx;->LLJI:J

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/0Xhx;->LLJIJIL:J

    sub-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-wide v0, p0, LX/0Xhx;->LLJ:J

    sub-long/2addr p1, v0

    iget-wide v2, p0, LX/0Xhx;->LLILZ:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method

.method public final LJ()V
    .locals 3

    iget-boolean v0, p0, LX/0Xhx;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xhx;->LL:Z

    iget-object v0, p0, LX/0Xhx;->LLJJIII:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xhv;

    :try_start_0
    invoke-interface {v0}, LX/0Xhv;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, LX/0Xhx;->LLJJIII:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xhv;

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/0Xhv;->LJIIIIZZ(Lorg/json/JSONObject;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v1, LX/0Xl9;->LIZ:Landroid/content/Context;

    const-string v0, "monitor_config"

    invoke-static {v1, v0}, LX/0Qdz;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    const-string v1, "monitor_net_config"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlardarConfigFetcher.queryFromLocal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public final LJII(Z)V
    .locals 12

    const-string v6, "aid"

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, " "

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SlardarConfigFetcher.queryFromNet."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Xhx;->LLJILLL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0Xhx;->LLJILJILJ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Xhx;->LIZLLL(J)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryFromNet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM_SETTING_UPDATE_FROM_NET"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0Xhx;->LLJILLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Xhx;->LLJILJILJ:Z

    if-eqz v0, :cond_10

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Xhx;->LIZLLL(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_2
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XIX;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const-string v7, "APM_SETTING_UPDATE_FROM_NET_ERROR"

    if-nez v0, :cond_5

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v1

    const-string v0, "network not available"

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Xhx;->LLILZLL:LX/0Xi0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Xi0;->getQueryParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0Xhx;->LLILZLL:LX/0Xi0;

    invoke-interface {v0}, LX/0Xi0;->getQueryParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v0, p0, LX/0Xhx;->LLJJ:J

    const-wide/16 v2, 0x0

    cmp-long v8, v0, v2

    if-nez v8, :cond_6

    iget-object v1, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    const-string v0, "monitor_last_calculate_timestamp_v5"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xhx;->LLJJ:J

    :cond_6
    iget-wide v0, p0, LX/0Xhx;->LLJJI:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_7

    iget-object v1, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    const-string v0, "monitor_last_full_calculate_timestamp_v5"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xhx;->LLJJI:J

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xhx;->LLJIJIL:J

    iget-object v0, p0, LX/0Xhx;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, LX/0Xhx;->LJIIIIZZ()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v0, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "0"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/0Xhx;->LIZ([BLjava/util/Map;)[B

    move-result-object v2

    new-instance v8, LX/0Xhy;

    invoke-direct {v8, v10, v3, v2}, LX/0Xhy;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0Xhy;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0RjV;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/0Xhy;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Xl9;->LJIIIIZZ:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)LX/0Xpv;

    move-result-object v3

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v2

    const-string v1, "APM_SETTING_UPDATE_FROM_NET_REQUEST"

    iget-object v0, v8, LX/0Xhy;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, v3}, LX/0Xhx;->LIZJ(LX/0Xpv;)Z

    move-result v5

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlardarConfigFetcher.queryFromNet.fetchResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Xpv;->LIZJ:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queFromNetError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    if-nez v5, :cond_d

    const-wide/16 v0, 0x2

    iget-wide v2, p0, LX/0Xhx;->LLJI:J

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x927c0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xhx;->LLJI:J

    return-void

    :cond_c
    :goto_2
    if-eqz v5, :cond_8

    :cond_d
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0Xhx;->LLJI:J

    return-void

    :cond_e
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v1

    const-string v0, "mQueryParams not available"

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    return-void
.end method

.method public final LJIIIIZZ()Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, LX/0Xhx;->LLILZLL:LX/0Xi0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Xi0;->getQueryParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xhx;->LLILZLL:LX/0Xi0;

    invoke-interface {v0}, LX/0Xi0;->getQueryParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-wide v0, p0, LX/0Xhx;->LLJJ:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_calculate_timestamp"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0Xhx;->LLJJI:J

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_full_calculate_timestamp"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Xhx;->LLJJ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x14997000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "force_refresh"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "minor_version"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public final LJIIIZ(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, LX/0Xex;->LIZJ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "general"

    const-string/jumbo v0, "slardar_api_settings"

    invoke-static {v1, v0, p1}, LX/0Xex;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "fetch_setting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "fetch_setting_interval"

    const-wide/16 v0, 0x4b0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xhx;->LLILZ:J

    :cond_1
    iget-wide v3, p0, LX/0Xhx;->LLILZ:J

    const-wide/16 v1, 0x258

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iput-wide v1, p0, LX/0Xhx;->LLILZ:J

    :cond_2
    const-string v0, "custom_event_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "allow_log_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0Xhx;->LLILL:Lorg/json/JSONObject;

    const-string v0, "allow_metric_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0Xhx;->LLILLIZIL:Lorg/json/JSONObject;

    const-string v0, "allow_service_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/0Xhx;->LLILLJJLI:Lorg/json/JSONObject;

    :cond_3
    iput-object p1, p0, LX/0Xhx;->LLIZ:Lorg/json/JSONObject;

    const-string v1, "exception_modules"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Xhx;->LLIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string v0, "exception"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enable_upload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0Xhx;->LLILIL:Z

    :cond_4
    iget-object v0, p0, LX/0Xhx;->LLILLJJLI:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    const-string v1, "apm_cost"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Xhx;->LLILLJJLI:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v0, LX/0Xcq;

    invoke-direct {v0, p0}, LX/0Xcq;-><init>(LX/0Xhx;)V

    sput-object v0, LX/0Xck;->LJFF:LX/0Xcp;

    sput-boolean v2, LX/0Xck;->LJI:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 9

    invoke-virtual {p0}, LX/0Xhx;->LJI()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    const-string v5, "SlardarConfigFetcher"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configStr:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlardarConfigFetcher.updateFromLocal, configStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0Xhx;->LLIZLLLIL:Z

    iget-object v2, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "setting_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlardarConfigFetcher.updateFromLocal, settingVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    iget-object v7, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    const-string v2, "monitor_configure_refresh_time"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, LX/0Xhx;->LLJ:J

    iget-object v7, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    const-string v2, "monitor_last_calculate_timestamp_v5"

    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, LX/0Xhx;->LLJJ:J

    iget-object v7, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    const-string v2, "monitor_last_full_calculate_timestamp_v5"

    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xhx;->LLJJI:J

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lastCalculateTimestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xhx;->LLJJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v5, "config_time"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0Xhx;->LLJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Xl9;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Xhx;->LLJ:J

    sput-wide v0, LX/0XlB;->LJIILL:J

    invoke-virtual {p0, v6}, LX/0Xhx;->LJIIIZ(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v6, v3}, LX/0Xhx;->LJFF(Lorg/json/JSONObject;Z)V

    invoke-virtual {p0}, LX/0Xhx;->LJ()V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlardarConfigFetcher.updateFromLocal, isForceRefreshFromNet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needForceRefreshFromNet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " localConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM_SETTING_UPDATE_FROM_LOCAL"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method public final LJIIJJI(Lorg/json/JSONObject;)Z
    .locals 15

    const-string v0, "code"

    const/4 v1, -0x1

    move-object/from16 v10, p1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    return v6

    :cond_0
    const-string v12, "monitor_last_full_calculate_timestamp_v5"

    const-string v11, "monitor_last_calculate_timestamp_v5"

    const-string v7, "monitor_configure_refresh_time"

    const-string v9, "last_full_calculate_timestamp"

    const-string v13, "last_calculate_timestamp"

    const/4 v5, 0x1

    const-wide/16 v2, 0x3e8

    if-ne v0, v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xhx;->LLJ:J

    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Xhx;->LLJJ:J

    invoke-virtual {v10, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Xhx;->LLJJI:J

    iget-object v0, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-wide v0, p0, LX/0Xhx;->LLJ:J

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, LX/0Xhx;->LLJJ:J

    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, LX/0Xhx;->LLJJI:J

    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v5

    :cond_1
    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_2

    return v6

    :cond_2
    const-string v0, "data"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "SlardarConfigFetcher"

    if-nez v4, :cond_5

    invoke-virtual {p0}, LX/0Xhx;->LJI()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v14, "{}"

    :cond_3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "SlardarConfigFetcher->updateWithSpecificAidResult"

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "error parse configStr:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XoO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v6

    :cond_5
    :goto_0
    :try_start_1
    const-string v0, "data_to_merge"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0Xm4;->LIZLLL(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v14

    const-string v0, "SlardarConfigFetcher->updateWithSpecificAidResult 2"

    invoke-static {v14, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "error nested data: dataToMerge"

    invoke-static {v1, v0}, LX/0XoO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    :try_start_2
    const-string v0, "data_to_delete"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/0Xm4;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v14

    const-string v0, "SlardarConfigFetcher->updateWithSpecificAidResult 3"

    invoke-static {v14, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "error nested data: dataToDelete"

    invoke-static {v1, v0}, LX/0XoO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Xhx;->LLJJ:J

    invoke-virtual {v10, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Xhx;->LLJJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xhx;->LLJ:J

    iput-boolean v6, p0, LX/0Xhx;->LLIZLLLIL:Z

    invoke-virtual {p0, v4}, LX/0Xhx;->LJIIIZ(Lorg/json/JSONObject;)V

    const-string v0, "general"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "enable_salvage_log"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x20

    invoke-static {v0, v1}, LX/0Xhz;->LIZIZ(IZ)V

    :cond_8
    const-string v10, "performance_modules"

    const-string/jumbo v13, "smooth"

    invoke-static {v10, v13, v4}, LX/0Xex;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v0, "block_enable_upload"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_18

    const/4 v0, 0x1

    :goto_3
    invoke-static {v5, v0}, LX/0Xhz;->LIZIZ(IZ)V

    const-string v0, "enable_trace"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_17

    const/4 v0, 0x1

    :goto_4
    invoke-static {v8, v0}, LX/0Xhz;->LIZIZ(IZ)V

    const-string v0, "enable_stack_sampling"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_16

    const/4 v1, 0x1

    :goto_5
    const/16 v0, 0x40

    invoke-static {v0, v1}, LX/0Xhz;->LIZIZ(IZ)V

    const-string v0, "enable_history_message_logging"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_15

    const/4 v1, 0x1

    :goto_6
    const/16 v0, 0x80

    invoke-static {v0, v1}, LX/0Xhz;->LIZIZ(IZ)V

    const-string v14, "atrace_tag"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0Xhz;->LJ:J

    const-string v0, "block_monitor_mode"

    invoke-static {v13, v0, v4}, LX/0Xex;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/16 v0, 0x65

    if-eq v1, v0, :cond_14

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_13

    const/4 v8, 0x1

    :cond_9
    :goto_7
    shl-int/lit8 v8, v8, 0x1d

    const/high16 v0, -0x20000000

    and-int/2addr v8, v0

    sget v1, LX/0Xhz;->LIZLLL:I

    const v0, 0x1fffffff

    and-int/2addr v1, v0

    add-int/2addr v8, v1

    sput v8, LX/0Xhz;->LIZLLL:I

    const-string v0, "enable_socket_total_traffic_collect"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_12

    const/4 v1, 0x1

    :goto_8
    const/16 v0, 0x100

    invoke-static {v0, v1}, LX/0Xhz;->LIZIZ(IZ)V

    const-string v0, "enable_socket_dumpstack_collect"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v1, 0x1

    :goto_9
    const/16 v0, 0x200

    invoke-static {v0, v1}, LX/0Xhz;->LIZIZ(IZ)V

    :cond_a
    const-string/jumbo v0, "start_trace"

    invoke-static {v10, v0, v4}, LX/0Xex;->LJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v0, "enable_perf_data_collect"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_10

    const/4 v1, 0x1

    :goto_a
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0Xhz;->LIZIZ(IZ)V

    const-string v0, "enable_lock_data_collect"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_f

    const/4 v1, 0x1

    :goto_b
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0Xhz;->LIZIZ(IZ)V

    const-string v0, "enable_long_sleep_data_collect"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_e

    const/4 v1, 0x1

    :goto_c
    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/0Xhz;->LIZIZ(IZ)V

    :cond_b
    if-nez v9, :cond_c

    if-eqz v8, :cond_d

    :cond_c
    sget-object v0, LX/0Xhz;->LIZIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v1, "monitor_switch_config_first_flag"

    sget v0, LX/0Xhz;->LIZLLL:I

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v8, "monitor_switch_config_atrace_flag"

    sget-wide v0, LX/0Xhz;->LJ:J

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    iget-object v0, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    const-string v1, "monitor_net_config"

    const-string v9, ""

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "setting_version"

    const/4 v0, 0x5

    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, LX/0Xhx;->LLJ:J

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, LX/0Xhx;->LLJJ:J

    invoke-interface {v8, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v0, p0, LX/0Xhx;->LLJJI:J

    invoke-interface {v8, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0, v4, v6}, LX/0Xhx;->LJFF(Lorg/json/JSONObject;Z)V

    invoke-virtual {p0}, LX/0Xhx;->LJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, p0, LX/0Xhx;->LLJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_time"

    invoke-static {v0, v1}, LX/0Xl9;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Xhx;->LLJ:J

    sput-wide v0, LX/0XlB;->LJIILL:J

    sget-object v4, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x66

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-virtual {v4, v2, v3, v1}, LX/0Xfa;->LIZLLL(JLjava/lang/Runnable;)V

    const-string v1, "apm_debug"

    const-string v0, "APM_SETTING_READY"

    invoke-static {v1, v0}, LX/0XiR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3
.end method
