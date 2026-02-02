.class public final LX/0elh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/sei/SeiAppData;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v0, v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;->version:I

    if-gez v0, :cond_1

    return-object v2

    :cond_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/sei/SeiAppData;
    .locals 4

    const-string v3, "app_data"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0elh;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/sei/SeiAppData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
