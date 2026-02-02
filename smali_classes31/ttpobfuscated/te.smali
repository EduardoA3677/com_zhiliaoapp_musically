.class public final Lttpobfuscated/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttp/orbu/sdk/ITTPOrbuInterceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttp/orbu/sdk/ITTPOrbuInterceptor<",
        "Lttp/orbu/sdk/ITTPOrbuWebRequestPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lttpobfuscated/s3;


# direct methods
.method public constructor <init>(Lttpobfuscated/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/te;->a:Lttpobfuscated/s3;

    return-void
.end method


# virtual methods
.method public getOrbuResult()Lttp/orbu/sdk/requestvalidator/OrbuResult;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    return-object v0
.end method

.method public shouldInterceptRequest(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+",
            "Lttp/orbu/sdk/ITTPOrbuWebRequestPayload;",
            ">;)",
            "Lttp/orbu/sdk/TTPOrbuResponse;"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->m()Lttpobfuscated/o4;

    move-result-object v1

    const-string v0, "web"

    invoke-interface {v1, v0}, Lttpobfuscated/o4;->a(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    new-instance v2, Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-direct {v2}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;-><init>()V

    sget-object v1, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    invoke-virtual {v1}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->statusCode(I)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v1}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->description(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v2, v4}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v2}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->build()Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v0

    sget-object v1, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v2, "this feature web is disable"

    const-string v3, "Interceptor"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lttpobfuscated/n3$b;->d(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lttpobfuscated/te;->a:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->g:Lttpobfuscated/aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Lttpobfuscated/nb;

    invoke-interface {v4}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lttpobfuscated/nb;-><init>(ZLjava/lang/String;)V

    new-instance v3, Lttpobfuscated/m7$b;

    invoke-direct {v3, v4, v5, v6}, Lttpobfuscated/m7$b;-><init>(Lttp/orbu/sdk/ITTPOrbuRequest;J)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    invoke-virtual {v1, v3}, Lttpobfuscated/nb;->a(LX/05ta;)V

    sget-object v3, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v3}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v18

    sget-object v12, Lttpobfuscated/m7$c;->a:Lttpobfuscated/m7$c;

    new-instance v13, Lttpobfuscated/m7$d;

    invoke-direct {v13, v1}, Lttpobfuscated/m7$d;-><init>(Lttpobfuscated/nb;)V

    new-instance v14, Lttpobfuscated/m7$e;

    invoke-direct {v14, v1}, Lttpobfuscated/m7$e;-><init>(Lttpobfuscated/nb;)V

    sget-object v15, Lttpobfuscated/m7$f;->a:Lttpobfuscated/m7$f;

    const-wide/16 v10, 0x0

    const/16 v16, 0x3

    move-object/from16 v17, v9

    invoke-static/range {v9 .. v17}, Lttpobfuscated/m7;->a(Lttpobfuscated/ff;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v3}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v3

    const-string v7, "x-tt-dataflow-id"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Lttpobfuscated/m7;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lttp/orbu/sdk/requestvalidator/OrbuResult$c;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$c;

    new-instance v2, Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-direct {v2}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;-><init>()V

    invoke-virtual {v3}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->statusCode(I)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v3}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->description(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v2, v4}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v2}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->build()Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Invalid request with dfid "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lttpobfuscated/nb;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lttp/orbu/sdk/TTPOrbuResponse;->setTimeSpent(J)V

    sget-object v2, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v16, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".intercept ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lttp/orbu/sdk/ITTPOrbuRequest;->metadata()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lttpobfuscated/ee;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    const/16 v2, 0x5d

    invoke-static {v5, v3, v2}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x1

    const/16 v21, 0x8

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lttpobfuscated/nb;->a(Lttp/orbu/sdk/TTPOrbuResponse;)V

    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v1}, Lttpobfuscated/nb;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Interceptor"

    const/4 v6, 0x4

    move-object v5, v9

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_3
    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v4, v5, v6}, Lttpobfuscated/lb;->a(Lttp/orbu/sdk/ITTPOrbuRequest;J)Lttpobfuscated/kb;

    move-result-object v20

    invoke-static {}, Lttpobfuscated/m7;->b()Lttpobfuscated/ba;

    move-result-object v21

    const/16 v23, 0x4

    move-object/from16 v19, v0

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lttpobfuscated/aa$b;->a(Lttpobfuscated/aa;Lttpobfuscated/kb;Lttpobfuscated/ra;Lttpobfuscated/nb;ILjava/lang/Object;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    new-instance v3, LX/00cS;

    invoke-direct {v3, v8}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v3, 0x2

    invoke-static {v0, v8, v9, v3, v9}, Lttpobfuscated/aa$b;->a(Lttpobfuscated/aa;Ljava/lang/Throwable;Lttpobfuscated/nb;ILjava/lang/Object;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    move-result-object v3

    :cond_4
    check-cast v3, Lttp/orbu/sdk/requestvalidator/OrbuResult;

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    :cond_6
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v10, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lttp/orbu/sdk/ITTPOrbuRequest;->channel()Lttp/orbu/sdk/Channel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".validate"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xc

    move v13, v2

    move-object v14, v9

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-direct {v2}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;-><init>()V

    invoke-virtual {v3}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->statusCode(I)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v3}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->description(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v2, v4}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v2}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->build()Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v8, v9

    goto/16 :goto_0
.end method
