.class public final LX/0ZZW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0YL2<",
            "TT;>;>;)",
            "LX/0YL2<",
            "TT;>;"
        }
    .end annotation

    new-instance v4, LX/0ZM2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v0, LX/0U0n;->DIRECT_AUTH:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Collect"

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "sdkName"

    invoke-virtual {v4, p0, v0}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-virtual {v4, p1, v0}, LX/0ZM2;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0Za5;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v3, v0, v7, v1}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/0ZZX;->LIZ:LX/0ZZX;

    invoke-virtual {v0, v4, v3}, LX/0ZZX;->LIZIZ(LX/0ZM2;LX/0Za5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YL2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/0ZZX;->LIZ:LX/0ZZX;

    invoke-virtual {v0, v4, v3}, LX/0ZZX;->LIZ(LX/0ZM2;LX/0Za5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_2
    move-exception v2

    :try_start_3
    sget-object v0, LX/0ZZX;->LIZ:LX/0ZZX;

    invoke-virtual {v0, v4, v3}, LX/0ZZX;->LIZ(LX/0ZM2;LX/0Za5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v2

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method
