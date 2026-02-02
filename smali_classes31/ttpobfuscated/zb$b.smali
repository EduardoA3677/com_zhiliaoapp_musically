.class public final Lttpobfuscated/zb$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.logging.RetrofitSamplingRepository$putSample$result$1"
    f = "RetrofitSamplingRepository.kt"
    l = {
        0x39
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

.field public final synthetic b:Lttpobfuscated/zb;

.field public final synthetic c:LX/0yqy;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/zb;LX/0yqy;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/zb;",
            "LX/0yqy;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/zb$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/zb$b;->b:Lttpobfuscated/zb;

    iput-object p2, p0, Lttpobfuscated/zb$b;->c:LX/0yqy;

    iput-object p3, p0, Lttpobfuscated/zb$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lttpobfuscated/zb$b;->e:Ljava/util/Map;

    iput-object p5, p0, Lttpobfuscated/zb$b;->f:Ljava/lang/String;

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

    new-instance v0, Lttpobfuscated/zb$b;

    iget-object v1, p0, Lttpobfuscated/zb$b;->b:Lttpobfuscated/zb;

    iget-object v2, p0, Lttpobfuscated/zb$b;->c:LX/0yqy;

    iget-object v3, p0, Lttpobfuscated/zb$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lttpobfuscated/zb$b;->e:Ljava/util/Map;

    iget-object v5, p0, Lttpobfuscated/zb$b;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lttpobfuscated/zb$b;-><init>(Lttpobfuscated/zb;LX/0yqy;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V

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
    .locals 18

    move-object/from16 v3, p1

    const-string v4, "zb@fd1.a$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, p0

    iget v0, v15, Lttpobfuscated/zb$b;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v15, Lttpobfuscated/zb$b;->b:Lttpobfuscated/zb;

    iget-object v5, v0, Lttpobfuscated/zb;->b:Lttpobfuscated/qc;

    iget-object v3, v0, Lttpobfuscated/zb;->d:Lttpobfuscated/fd;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->SAMPLING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-interface {v3, v0}, Lttpobfuscated/fd;->a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getApiVersionPathParameter()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "v1"

    :cond_2
    iget-object v0, v15, Lttpobfuscated/zb$b;->b:Lttpobfuscated/zb;

    iget-object v7, v0, Lttpobfuscated/zb;->e:Ljava/lang/String;

    iget-object v8, v15, Lttpobfuscated/zb$b;->c:LX/0yqy;

    iget-object v9, v15, Lttpobfuscated/zb$b;->d:Ljava/lang/String;

    iget-object v10, v15, Lttpobfuscated/zb$b;->e:Ljava/util/Map;

    const/4 v11, 0x0

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/u3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v15, Lttpobfuscated/zb$b;->f:Ljava/lang/String;

    iput v2, v15, Lttpobfuscated/zb$b;->a:I

    const/16 v16, 0xa0

    move-object v13, v11

    move-object/from16 v17, v11

    invoke-static/range {v5 .. v17}, Lttpobfuscated/qc$a;->a(Lttpobfuscated/qc;Ljava/lang/String;Ljava/lang/String;LX/0yqy;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
