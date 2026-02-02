.class public final Lttpobfuscated/xb$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.data.repository.sample.RetrofitSampleRepository$put$2$result$1"
    f = "RetrofitSampleRepository.kt"
    l = {
        0x3e
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

.field public final synthetic b:Lttpobfuscated/xb;

.field public final synthetic c:Lttp/orbu/sdk/configuration/model/ServerConfig;

.field public final synthetic d:LX/0yqy;

.field public final synthetic e:Lttpobfuscated/jc;


# direct methods
.method public constructor <init>(Lttpobfuscated/xb;Lttp/orbu/sdk/configuration/model/ServerConfig;LX/0yqy;Lttpobfuscated/jc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/xb;",
            "Lttp/orbu/sdk/configuration/model/ServerConfig;",
            "LX/0yqy;",
            "Lttpobfuscated/jc;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/xb$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/xb$b;->b:Lttpobfuscated/xb;

    iput-object p2, p0, Lttpobfuscated/xb$b;->c:Lttp/orbu/sdk/configuration/model/ServerConfig;

    iput-object p3, p0, Lttpobfuscated/xb$b;->d:LX/0yqy;

    iput-object p4, p0, Lttpobfuscated/xb$b;->e:Lttpobfuscated/jc;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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
    .locals 6
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

    new-instance v0, Lttpobfuscated/xb$b;

    iget-object v1, p0, Lttpobfuscated/xb$b;->b:Lttpobfuscated/xb;

    iget-object v2, p0, Lttpobfuscated/xb$b;->c:Lttp/orbu/sdk/configuration/model/ServerConfig;

    iget-object v3, p0, Lttpobfuscated/xb$b;->d:LX/0yqy;

    iget-object v4, p0, Lttpobfuscated/xb$b;->e:Lttpobfuscated/jc;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lttpobfuscated/xb$b;-><init>(Lttpobfuscated/xb;Lttp/orbu/sdk/configuration/model/ServerConfig;LX/0yqy;Lttpobfuscated/jc;LX/02wT;)V

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

    const-string v4, "xb@100f.a$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, p0

    iget v0, v15, Lttpobfuscated/xb$b;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v15, Lttpobfuscated/xb$b;->b:Lttpobfuscated/xb;

    iget-object v5, v3, Lttpobfuscated/xb;->b:Lttpobfuscated/qc;

    iget-object v0, v15, Lttpobfuscated/xb$b;->c:Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v3, v0}, Lttpobfuscated/xb;->a(Lttp/orbu/sdk/configuration/model/ServerConfig;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, Lttpobfuscated/xb$b;->b:Lttpobfuscated/xb;

    iget-object v0, v0, Lttpobfuscated/xb;->c:Landroid/content/Context;

    invoke-static {v0}, Lttpobfuscated/u3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lttpobfuscated/xb$b;->d:LX/0yqy;

    iget-object v0, v15, Lttpobfuscated/xb$b;->e:Lttpobfuscated/jc;

    iget-object v9, v0, Lttpobfuscated/jc;->a:Ljava/lang/String;

    iget-object v10, v0, Lttpobfuscated/jc;->c:Ljava/util/Map;

    const/4 v11, 0x0

    iget-object v0, v0, Lttpobfuscated/jc;->b:Lttpobfuscated/kc;

    iget-object v0, v0, Lttpobfuscated/kc;->m:Lttpobfuscated/kc$b;

    iget-object v14, v0, Lttpobfuscated/kc$b;->a:Ljava/lang/String;

    iput v2, v15, Lttpobfuscated/xb$b;->a:I

    const/16 v16, 0xe0

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v17, v11

    invoke-static/range {v5 .. v17}, Lttpobfuscated/qc$a;->a(Lttpobfuscated/qc;Ljava/lang/String;Ljava/lang/String;LX/0yqy;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;

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
