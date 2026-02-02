.class public Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/gson/k;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

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

.method public static createJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

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

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "createJSONArray"

    invoke-static {v0, v1, p0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createJSONArray(Lorg/json/JSONTokener;)Lorg/json/JSONArray;
    .locals 3

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Lorg/json/JSONTokener;)V

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
    const-string v0, "createJSONArray"

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :cond_0
    const-string v1, "null JSONTokener"

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/google/gson/k;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Lorg/json/JSONTokener;)V

    return-object v0
.end method

.method public static getBoolean(Lorg/json/JSONArray;I)Z
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getBoolean(I)Z

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
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static getDouble(Lorg/json/JSONArray;I)D
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

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
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getInt(Lorg/json/JSONArray;I)I
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

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
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

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
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getLong(Lorg/json/JSONArray;I)J
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getLong(I)J

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
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getString(Lorg/json/JSONArray;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
