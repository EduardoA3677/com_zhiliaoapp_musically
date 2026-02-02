.class public final LX/0zBx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;LX/0zBO;LX/0zC5;)LX/0zC6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0zBO;",
            "LX/0zC5;",
            ")",
            "LX/0zC6;"
        }
    .end annotation

    invoke-virtual {p4, p0, p1, p3}, LX/0zBO;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)LX/0zBU;

    move-result-object v2

    if-nez v2, :cond_3

    instance-of v0, p0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zBS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zBS;

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, p2}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    move-result-object v0

    iget-object v1, v0, LX/16Ib;->LIZ:LX/0zC6;

    instance-of v0, v1, LX/0zBv;

    if-eqz v0, :cond_1

    new-instance v0, LX/0zBw;

    invoke-direct {v0, v1}, LX/0zBw;-><init>(LX/0zC6;)V

    return-object v0

    :cond_1
    return-object v1
    :try_end_0
    .catch LX/0zC2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, LX/16Il;->INVOKE_LAMBDA_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    new-array v0, p0, [Ljava/lang/String;

    invoke-static {v3, p5, v2, v1, v0}, LX/0zC3;->LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {p5, v0}, LX/0zC3;->LIZ(LX/0zC5;LX/0zC2;)V

    throw v2

    :cond_2
    sget-object v0, LX/16Il;->METHOD_NOT_FOUND:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, p0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v4, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v2}, LX/0zBU;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2}, LX/0zBU;->isVarArgs()Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/0yp7;->LIZ([Ljava/lang/Object;[Ljava/lang/Class;Z)[Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    invoke-static {v2, p0, v0}, LX/0zBV;->LIZ(LX/0zBU;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0zBw;

    invoke-direct {v0, v1}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {p5, p1, v0}, LX/0zBO;->LJFF(LX/0zC5;Ljava/lang/String;Ljava/lang/Exception;)LX/16KT;

    move-result-object v0

    throw v0
.end method
