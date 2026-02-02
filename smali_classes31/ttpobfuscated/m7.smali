.class public final Lttpobfuscated/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lttp/orbu/sdk/ITTPOrbuRequest;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lttp/orbu/sdk/ITTPOrbuRequestPayload;",
            ">(",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lttpobfuscated/n3$a;->d:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-dfid-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v0, "x-tt-dataflow-id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lttpobfuscated/ee;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a(Lttpobfuscated/aa;Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lttp/orbu/sdk/ITTPOrbuRequestPayload;",
            ">(",
            "Lttpobfuscated/aa;",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+TT;>;)",
            "Lttp/orbu/sdk/TTPOrbuResponse;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lttpobfuscated/nb;

    move-object/from16 v7, p1

    invoke-interface {v7}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4}, Lttpobfuscated/nb;-><init>(ZLjava/lang/String;)V

    new-instance v4, Lttpobfuscated/m7$b;

    invoke-direct {v4, v7, v1, v2}, Lttpobfuscated/m7$b;-><init>(Lttp/orbu/sdk/ITTPOrbuRequest;J)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    invoke-virtual {v0, v4}, Lttpobfuscated/nb;->a(LX/05ta;)V

    sget-object v4, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v4}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v19

    sget-object v13, Lttpobfuscated/m7$c;->a:Lttpobfuscated/m7$c;

    new-instance v14, Lttpobfuscated/m7$d;

    invoke-direct {v14, v0}, Lttpobfuscated/m7$d;-><init>(Lttpobfuscated/nb;)V

    new-instance v15, Lttpobfuscated/m7$e;

    invoke-direct {v15, v0}, Lttpobfuscated/m7$e;-><init>(Lttpobfuscated/nb;)V

    sget-object v16, Lttpobfuscated/m7$f;->a:Lttpobfuscated/m7$f;

    const-wide/16 v11, 0x0

    const/16 v17, 0x3

    move-object/from16 v18, v10

    invoke-static/range {v10 .. v18}, Lttpobfuscated/m7;->a(Lttpobfuscated/ff;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v4}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v4

    const-string v6, "x-tt-dataflow-id"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Lttpobfuscated/m7;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v5, Lttp/orbu/sdk/requestvalidator/OrbuResult$c;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$c;

    new-instance v4, Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-direct {v4}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;-><init>()V

    invoke-virtual {v5}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v3

    invoke-virtual {v4, v3}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->statusCode(I)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v5}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->description(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v4, v7}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v4}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->build()Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "Invalid request with dfid "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lttpobfuscated/nb;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Lttp/orbu/sdk/TTPOrbuResponse;->setTimeSpent(J)V

    sget-object v1, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v17, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".intercept ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lttpobfuscated/ee;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x1

    const/16 v22, 0x8

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lttpobfuscated/nb;->a(Lttp/orbu/sdk/TTPOrbuResponse;)V

    sget-object v7, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v0}, Lttpobfuscated/nb;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Interceptor"

    const/4 v11, 0x4

    move-object v10, v10

    move-object v12, v10

    invoke-static/range {v7 .. v12}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v5

    :cond_2
    move-object/from16 v9, p0

    if-eqz v9, :cond_4

    :try_start_0
    invoke-static {v7, v1, v2}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/ITTPOrbuRequest;J)Lttpobfuscated/kb;

    move-result-object v21

    invoke-static {}, Lttpobfuscated/m7;->b()Lttpobfuscated/ba;

    move-result-object v22

    const/16 p0, 0x4

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    move-object/from16 p1, v10

    invoke-static/range {v20 .. v25}, Lttpobfuscated/aa$b;->a(Lttpobfuscated/aa;Lttpobfuscated/kb;Lttpobfuscated/ra;Lttpobfuscated/nb;ILjava/lang/Object;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v5, LX/00cS;

    invoke-direct {v5, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v4, 0x2

    invoke-static {v9, v8, v10, v4, v10}, Lttpobfuscated/aa$b;->a(Lttpobfuscated/aa;Ljava/lang/Throwable;Lttpobfuscated/nb;ILjava/lang/Object;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v5

    :cond_3
    check-cast v5, Lttp/orbu/sdk/requestvalidator/OrbuResult;

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    :cond_5
    sget-object v4, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v11, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".validate"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0xc

    move v14, v3

    move-object v15, v10

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-direct {v4}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;-><init>()V

    invoke-virtual {v5}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v3

    invoke-virtual {v4, v3}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->statusCode(I)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v5}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->description(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v4, v7}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v4}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->build()Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v5

    goto/16 :goto_1

    :cond_6
    move-object v8, v10

    goto/16 :goto_0
.end method

.method public static final a(Lttpobfuscated/aa;Lttp/orbu/sdk/ITTPOrbuRequest;JLttpobfuscated/nb;)Lttp/orbu/sdk/TTPOrbuResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lttp/orbu/sdk/ITTPOrbuRequestPayload;",
            ">(",
            "Lttpobfuscated/aa;",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+TT;>;J",
            "Lttpobfuscated/nb;",
            ")",
            "Lttp/orbu/sdk/TTPOrbuResponse;"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v0}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v0, "x-tt-dataflow-id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lttpobfuscated/m7;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lttp/orbu/sdk/requestvalidator/OrbuResult$c;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$c;

    new-instance v1, Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-direct {v1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;-><init>()V

    invoke-virtual {v2}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->statusCode(I)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v2}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->description(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v1, p1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->build()Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid request with dfid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lttpobfuscated/nb;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v3, v9

    goto :goto_0

    :cond_1
    move-object v6, p0

    if-eqz v6, :cond_3

    :try_start_0
    invoke-static {p1, p2, p3}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/ITTPOrbuRequest;J)Lttpobfuscated/kb;

    move-result-object v7

    invoke-static {}, Lttpobfuscated/m7;->b()Lttpobfuscated/ba;

    move-result-object v8

    const/4 v10, 0x4

    move-object p0, v9

    invoke-static/range {v6 .. v11}, Lttpobfuscated/aa$b;->a(Lttpobfuscated/aa;Lttpobfuscated/kb;Lttpobfuscated/ra;Lttpobfuscated/nb;ILjava/lang/Object;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v6, v1, v9, v0, v9}, Lttpobfuscated/aa$b;->a(Lttpobfuscated/aa;Ljava/lang/Throwable;Lttpobfuscated/nb;ILjava/lang/Object;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v2

    :cond_2
    check-cast v2, Lttp/orbu/sdk/requestvalidator/OrbuResult;

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    :cond_4
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".validate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v9, v7

    invoke-static/range {v3 .. v9}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-direct {v1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;-><init>()V

    invoke-virtual {v2}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->statusCode(I)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v2}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->description(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v1, p1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->build()Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Lttpobfuscated/ba;
    .locals 1

    invoke-static {}, Lttpobfuscated/m7;->b()Lttpobfuscated/ba;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lttpobfuscated/ff;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/ff;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v2

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/ff;->f:Lttpobfuscated/ff$a;

    sget-object v1, Lttpobfuscated/m7$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v3, Lttpobfuscated/m7$k;

    move-object p0, p6

    move-wide v5, p1

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lttpobfuscated/m7$k;-><init>(Lttpobfuscated/ff;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Lttpobfuscated/ff;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    const-string v1, "lock.waitingForPredefineDataFlowInit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static synthetic a(Lttpobfuscated/ff;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lttpobfuscated/ff;->a:Lttpobfuscated/ff;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x5dc

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object p3, Lttpobfuscated/m7$g;->a:Lttpobfuscated/m7$g;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object p4, Lttpobfuscated/m7$h;->a:Lttpobfuscated/m7$h;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object p5, Lttpobfuscated/m7$i;->a:Lttpobfuscated/m7$i;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object p6, Lttpobfuscated/m7$j;->a:Lttpobfuscated/m7$j;

    :cond_5
    invoke-static/range {p0 .. p6}, Lttpobfuscated/m7;->a(Lttpobfuscated/ff;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lttpobfuscated/nb;)V
    .locals 1

    const-string v0, "Fail to Activate OrbuSdk on time"

    invoke-virtual {p0, v0}, Lttpobfuscated/nb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x400

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b()Lttpobfuscated/ba;
    .locals 1

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lttpobfuscated/n3$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lttpobfuscated/ba;

    invoke-direct {v0}, Lttpobfuscated/ba;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Lttpobfuscated/nb;)V
    .locals 1

    const-string v0, "Fail to Activate OrbuSdk"

    invoke-virtual {p0, v0}, Lttpobfuscated/nb;->a(Ljava/lang/String;)V

    return-void
.end method
