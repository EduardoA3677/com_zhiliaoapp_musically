.class public final Lttpobfuscated/sb$a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.logging.RetrofitLoggingRepository$putLogs$2"
    f = "RetrofitLoggingRepository.kt"
    l = {
        0x29,
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "LX/0yVc<",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lttpobfuscated/sb;

.field public final synthetic c:Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

.field public final synthetic d:Lttp/orbu/sdk/logging/LogParams;


# direct methods
.method public constructor <init>(Lttpobfuscated/sb;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Lttp/orbu/sdk/logging/LogParams;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/sb;",
            "Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;",
            "Lttp/orbu/sdk/logging/LogParams;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/sb$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/sb$a;->b:Lttpobfuscated/sb;

    iput-object p2, p0, Lttpobfuscated/sb$a;->c:Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

    iput-object p3, p0, Lttpobfuscated/sb$a;->d:Lttp/orbu/sdk/logging/LogParams;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final a(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, Lttpobfuscated/sb$a;

    iget-object v2, p0, Lttpobfuscated/sb$a;->b:Lttpobfuscated/sb;

    iget-object v1, p0, Lttpobfuscated/sb$a;->c:Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

    iget-object v0, p0, Lttpobfuscated/sb$a;->d:Lttp/orbu/sdk/logging/LogParams;

    invoke-direct {v3, v2, v1, v0, p1}, Lttpobfuscated/sb$a;-><init>(Lttpobfuscated/sb;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Lttp/orbu/sdk/logging/LogParams;LX/02wT;)V

    return-object v3
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    const-string v4, "sb@10aa.a$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, p0

    iget v3, v14, Lttpobfuscated/sb$a;->a:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v14, Lttpobfuscated/sb$a;->b:Lttpobfuscated/sb;

    iget-object v5, v0, Lttpobfuscated/sb;->b:Lttpobfuscated/s8;

    iget-object v3, v0, Lttpobfuscated/sb;->c:Lttpobfuscated/fd;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-interface {v3, v0}, Lttpobfuscated/fd;->a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getApiVersionPathParameter()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "v1"

    :cond_3
    iget-object v0, v14, Lttpobfuscated/sb$a;->b:Lttpobfuscated/sb;

    iget-object v7, v0, Lttpobfuscated/sb;->d:Ljava/lang/String;

    iget-object v8, v14, Lttpobfuscated/sb$a;->c:Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

    iget-object v0, v14, Lttpobfuscated/sb$a;->d:Lttp/orbu/sdk/logging/LogParams;

    invoke-virtual {v0}, Lttp/orbu/sdk/logging/LogParams;->getLogId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v14, Lttpobfuscated/sb$a;->d:Lttp/orbu/sdk/logging/LogParams;

    invoke-virtual {v0}, Lttp/orbu/sdk/logging/LogParams;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v10

    :cond_4
    const/4 v11, 0x0

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/u3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iput v2, v14, Lttpobfuscated/sb$a;->a:I

    const/16 v15, 0xa0

    move-object v13, v11

    move-object/from16 v16, v11

    invoke-static/range {v5 .. v16}, Lttpobfuscated/s8$a;->a(Lttpobfuscated/s8;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
