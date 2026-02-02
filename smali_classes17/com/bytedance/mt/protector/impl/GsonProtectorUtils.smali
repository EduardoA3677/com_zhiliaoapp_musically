.class public Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;
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
    invoke-static {p0, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

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

.method public static createGson()Lcom/google/gson/Gson;
    .locals 3

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, v2}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "createGson"

    const-string v0, "Gson<init>"

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public static fromJson(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "LX/0B92;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJIIIIZZ(LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, v2}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "fromJson"

    const-string/jumbo v0, "unsupport JsonReader"

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJIIIIZZ(LX/0B92;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, v1}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "fromJson"

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/gson/k;)V

    throw v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/k;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, v1}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "fromJson"

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/gson/k;)V

    throw v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJ(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, v2}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "fromJson"

    const-string/jumbo v0, "unsupport Reader"

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJ(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Lcom/google/gson/Gson;Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJFF(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, v2}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "fromJson"

    const-string/jumbo v0, "unsupport Reader"

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJFF(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, v1}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "fromJson"

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, v1}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "fromJson"

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;
    .locals 2

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, v1}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ZD4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "parse"

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->addSelfData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public static toJson(Lcom/google/gson/Gson;Lcom/google/gson/k;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Appendable;)V
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJIIZILJ(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJIIZILJ(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->LJIJI(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->LJIIZILJ(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->LJIJI(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    return-void

    :cond_3
    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->LJIIZILJ(Lcom/google/gson/k;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;LX/0yqP;)V
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->LJIJJ(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/0yqP;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->LJIJJ(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/0yqP;)V

    return-void
.end method

.method public static toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->LJIJI(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, LX/0ZD7;->JSON:LX/0ZD7;

    invoke-static {v0, p0}, LX/0ZCz;->LIZ(LX/0ZD7;Ljava/lang/Throwable;)LX/0ZD4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->LJIJI(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

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

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public static toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

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

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->LJIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
