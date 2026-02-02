.class public final Lttpobfuscated/pb$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.data.repository.sample.RetrofitCrashLogRepository$send$2$result$1"
    f = "RetrofitCrashLogRepository.kt"
    l = {
        0x4b
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

.field public final synthetic b:Lttpobfuscated/pb;

.field public final synthetic c:Lttp/orbu/sdk/configuration/model/ServerConfig;

.field public final synthetic d:LX/0yqy;

.field public final synthetic e:Lttpobfuscated/i2;

.field public final synthetic f:Lttpobfuscated/h2;


# direct methods
.method public constructor <init>(Lttpobfuscated/pb;Lttp/orbu/sdk/configuration/model/ServerConfig;LX/0yqy;Lttpobfuscated/i2;Lttpobfuscated/h2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/pb;",
            "Lttp/orbu/sdk/configuration/model/ServerConfig;",
            "LX/0yqy;",
            "Lttpobfuscated/i2;",
            "Lttpobfuscated/h2;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/pb$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/pb$b;->b:Lttpobfuscated/pb;

    iput-object p2, p0, Lttpobfuscated/pb$b;->c:Lttp/orbu/sdk/configuration/model/ServerConfig;

    iput-object p3, p0, Lttpobfuscated/pb$b;->d:LX/0yqy;

    iput-object p4, p0, Lttpobfuscated/pb$b;->e:Lttpobfuscated/i2;

    iput-object p5, p0, Lttpobfuscated/pb$b;->f:Lttpobfuscated/h2;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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
    .locals 7
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

    new-instance v0, Lttpobfuscated/pb$b;

    iget-object v1, p0, Lttpobfuscated/pb$b;->b:Lttpobfuscated/pb;

    iget-object v2, p0, Lttpobfuscated/pb$b;->c:Lttp/orbu/sdk/configuration/model/ServerConfig;

    iget-object v3, p0, Lttpobfuscated/pb$b;->d:LX/0yqy;

    iget-object v4, p0, Lttpobfuscated/pb$b;->e:Lttpobfuscated/i2;

    iget-object v5, p0, Lttpobfuscated/pb$b;->f:Lttpobfuscated/h2;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lttpobfuscated/pb$b;-><init>(Lttpobfuscated/pb;Lttp/orbu/sdk/configuration/model/ServerConfig;LX/0yqy;Lttpobfuscated/i2;Lttpobfuscated/h2;LX/02wT;)V

    return-object v0
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

    move-object/from16 v3, p1

    const-string v4, "pb@1107.a$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, p0

    iget v0, v14, Lttpobfuscated/pb$b;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v14, Lttpobfuscated/pb$b;->b:Lttpobfuscated/pb;

    iget-object v5, v3, Lttpobfuscated/pb;->b:Lttpobfuscated/qc;

    iget-object v0, v14, Lttpobfuscated/pb$b;->c:Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v3, v0}, Lttpobfuscated/pb;->a(Lttp/orbu/sdk/configuration/model/ServerConfig;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "crash."

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, Lttpobfuscated/pb$b;->b:Lttpobfuscated/pb;

    iget-object v0, v0, Lttpobfuscated/pb;->c:Landroid/content/Context;

    invoke-static {v0}, Lttpobfuscated/u3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v14, Lttpobfuscated/pb$b;->d:LX/0yqy;

    iget-object v0, v14, Lttpobfuscated/pb$b;->e:Lttpobfuscated/i2;

    iget-object v0, v0, Lttpobfuscated/i2;->k:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v14, Lttpobfuscated/pb$b;->f:Lttpobfuscated/h2;

    iget-object v10, v0, Lttpobfuscated/h2;->a:Ljava/util/Map;

    iput v2, v14, Lttpobfuscated/pb$b;->a:I

    const/4 v11, 0x0

    const/16 v15, 0xe0

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    invoke-static/range {v5 .. v16}, Lttpobfuscated/qc$a;->a(Lttpobfuscated/qc;Ljava/lang/String;Ljava/lang/String;LX/0yqy;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
