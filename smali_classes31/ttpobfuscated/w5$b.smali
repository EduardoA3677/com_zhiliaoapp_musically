.class public final Lttpobfuscated/w5$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.data.repository.challenge.GetExternalChallengeRepository$get$2$result$1"
    f = "GetExternalChallengeRepository.kt"
    l = {
        0x29
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
        "Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lttpobfuscated/w5;

.field public final synthetic c:Lttpobfuscated/xe;


# direct methods
.method public constructor <init>(Lttpobfuscated/w5;Lttpobfuscated/xe;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/w5;",
            "Lttpobfuscated/xe;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/w5$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/w5$b;->b:Lttpobfuscated/w5;

    iput-object p2, p0, Lttpobfuscated/w5$b;->c:Lttpobfuscated/xe;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final a(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0yVc<",
            "Lttp/orbu/sdk/app/framework/network/request/challenge/ChallengeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lttpobfuscated/w5$b;

    iget-object v1, p0, Lttpobfuscated/w5$b;->b:Lttpobfuscated/w5;

    iget-object v0, p0, Lttpobfuscated/w5$b;->c:Lttpobfuscated/xe;

    invoke-direct {v2, v1, v0, p1}, Lttpobfuscated/w5$b;-><init>(Lttpobfuscated/w5;Lttpobfuscated/xe;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, Lttpobfuscated/w5$b;

    iget-object v1, p0, Lttpobfuscated/w5$b;->b:Lttpobfuscated/w5;

    iget-object v0, p0, Lttpobfuscated/w5$b;->c:Lttpobfuscated/xe;

    invoke-direct {v2, v1, v0, p1}, Lttpobfuscated/w5$b;-><init>(Lttpobfuscated/w5;Lttpobfuscated/xe;LX/02wT;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lttpobfuscated/w5$b;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    const-string v4, "w5@105b.a$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object v12, p0

    iget v0, v12, Lttpobfuscated/w5$b;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v12, Lttpobfuscated/w5$b;->b:Lttpobfuscated/w5;

    iget-object v5, v0, Lttpobfuscated/w5;->c:Lttpobfuscated/f0;

    invoke-virtual {v0}, Lttpobfuscated/w5;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v12, Lttpobfuscated/w5$b;->b:Lttpobfuscated/w5;

    iget-object v7, v1, Lttpobfuscated/w5;->d:Ljava/lang/String;

    iget-object v0, v12, Lttpobfuscated/w5$b;->c:Lttpobfuscated/xe;

    iget-object v8, v0, Lttpobfuscated/xe;->a:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v1, Lttpobfuscated/w5;->e:Ljava/lang/String;

    iput v2, v12, Lttpobfuscated/w5$b;->a:I

    const/16 v13, 0x28

    move-object v11, v9

    move-object v14, v9

    invoke-static/range {v5 .. v14}, Lttpobfuscated/f0$a;->a(Lttpobfuscated/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
