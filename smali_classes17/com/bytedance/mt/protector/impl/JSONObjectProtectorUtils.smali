.class public Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_mt_protector_impl_JSONObjectProtectorUtils_com_ss_android_ugc_aweme_lancet_JSONObjectLancet_getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    sget-boolean v0, LX/0B0n;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0B0n;->LIZIZ:Lorg/json/JSONException;

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_mt_protector_impl_JSONObjectProtectorUtils_com_ss_android_ugc_aweme_lancet_JSONObjectLancet_getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/0B0n;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "_-=|_"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0B0n;->LIZJ:Lorg/json/JSONException;

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/gson/k;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "null-param"

    goto :goto_0
.end method

.method public static addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/0Z6q;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string/jumbo v0, "stackTrace"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/mt/protector/SelfDataManager;->LJ:Lcom/bytedance/mt/protector/SelfDataManager;

    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/mt/protector/SelfDataManager;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/gson/n;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0ZCz;->LJ:LX/0ZD3;

    invoke-interface {v0}, LX/0ZD3;->LIZ()V

    return-void
.end method

.method public static createJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, v1}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "createJSONObject"

    invoke-static {v0, v1, p0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createJSONObject(Lorg/json/JSONTokener;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, v2}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONTokener;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "createJSONObject"

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :cond_0
    const-string v1, "null JSONTokener"

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/google/gson/k;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    return-object v0
.end method

.method public static getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    throw p0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->INVOKEVIRTUAL_com_bytedance_mt_protector_impl_JSONObjectProtectorUtils_com_ss_android_ugc_aweme_lancet_JSONObjectLancet_getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    throw p0

    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->INVOKEVIRTUAL_com_bytedance_mt_protector_impl_JSONObjectProtectorUtils_com_ss_android_ugc_aweme_lancet_JSONObjectLancet_getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->INVOKEVIRTUAL_com_bytedance_mt_protector_impl_JSONObjectProtectorUtils_com_ss_android_ugc_aweme_lancet_JSONObjectLancet_getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->INVOKEVIRTUAL_com_bytedance_mt_protector_impl_JSONObjectProtectorUtils_com_ss_android_ugc_aweme_lancet_JSONObjectLancet_getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
