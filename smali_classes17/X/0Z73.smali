.class public final synthetic LX/0Z73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Z77;)LX/0Z7C;
    .locals 1

    invoke-interface {p0}, LX/0Z77;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->DEBUG:LX/0Z74;

    invoke-interface {p0, v0}, LX/0Z77;->makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Z7B;->LIZ:LX/0Z7B;

    return-object v0
.end method

.method public static LIZIZ(LX/0Z77;)LX/0Z7C;
    .locals 1

    invoke-interface {p0}, LX/0Z77;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->ERROR:LX/0Z74;

    invoke-interface {p0, v0}, LX/0Z77;->makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Z7B;->LIZ:LX/0Z7B;

    return-object v0
.end method

.method public static LIZJ(LX/0Z77;)LX/0Z7C;
    .locals 1

    invoke-interface {p0}, LX/0Z77;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->INFO:LX/0Z74;

    invoke-interface {p0, v0}, LX/0Z77;->makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Z7B;->LIZ:LX/0Z7B;

    return-object v0
.end method

.method public static LIZLLL(LX/0Z77;LX/0Z74;)LX/0Z7C;
    .locals 1

    invoke-interface {p0, p1}, LX/0Z77;->isEnabledForLevel(LX/0Z74;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/0Z77;->makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Z7B;->LIZ:LX/0Z7B;

    return-object v0
.end method

.method public static LJ(LX/0Z77;)LX/0Z7C;
    .locals 1

    invoke-interface {p0}, LX/0Z77;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->TRACE:LX/0Z74;

    invoke-interface {p0, v0}, LX/0Z77;->makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Z7B;->LIZ:LX/0Z7B;

    return-object v0
.end method

.method public static LJFF(LX/0Z77;)LX/0Z7C;
    .locals 1

    invoke-interface {p0}, LX/0Z77;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z74;->WARN:LX/0Z74;

    invoke-interface {p0, v0}, LX/0Z77;->makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Z7B;->LIZ:LX/0Z7B;

    return-object v0
.end method

.method public static LJI(LX/0Z77;LX/0Z74;)Z
    .locals 2

    invoke-virtual {p1}, LX/0Z74;->toInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/0Z77;->isErrorEnabled()Z

    move-result v0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Level ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] not recognized."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, LX/0Z77;->isWarnEnabled()Z

    move-result v0

    return v0

    :cond_2
    invoke-interface {p0}, LX/0Z77;->isInfoEnabled()Z

    move-result v0

    return v0

    :cond_3
    invoke-interface {p0}, LX/0Z77;->isDebugEnabled()Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {p0}, LX/0Z77;->isTraceEnabled()Z

    move-result v0

    return v0
.end method
