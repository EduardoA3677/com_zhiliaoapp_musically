.class public final Lttpobfuscated/rb$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.data.repository.logging.RetrofitLoggingRepository$put$2$ttpResult$1"
    f = "RetrofitLoggingRepository.kt"
    l = {
        0x3d
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

.field public final synthetic b:Lttpobfuscated/rb;

.field public final synthetic c:Lttp/orbu/sdk/logging/LogParams;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;


# direct methods
.method public constructor <init>(Lttpobfuscated/rb;Lttp/orbu/sdk/logging/LogParams;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/rb;",
            "Lttp/orbu/sdk/logging/LogParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/rb$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/rb$b;->b:Lttpobfuscated/rb;

    iput-object p2, p0, Lttpobfuscated/rb$b;->c:Lttp/orbu/sdk/logging/LogParams;

    iput-object p3, p0, Lttpobfuscated/rb$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lttpobfuscated/rb$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lttpobfuscated/rb$b;->f:Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

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

    new-instance v0, Lttpobfuscated/rb$b;

    iget-object v1, p0, Lttpobfuscated/rb$b;->b:Lttpobfuscated/rb;

    iget-object v2, p0, Lttpobfuscated/rb$b;->c:Lttp/orbu/sdk/logging/LogParams;

    iget-object v3, p0, Lttpobfuscated/rb$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lttpobfuscated/rb$b;->e:Ljava/lang/String;

    iget-object v5, p0, Lttpobfuscated/rb$b;->f:Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lttpobfuscated/rb$b;-><init>(Lttpobfuscated/rb;Lttp/orbu/sdk/logging/LogParams;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;LX/02wT;)V

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
    .locals 10

    const-string v3, "rb@10c9.a$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lttpobfuscated/rb$b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lttpobfuscated/rb$b;->b:Lttpobfuscated/rb;

    iget-object v4, v0, Lttpobfuscated/rb;->d:Lttpobfuscated/m8;

    iget-object v0, p0, Lttpobfuscated/rb$b;->c:Lttp/orbu/sdk/logging/LogParams;

    invoke-virtual {v0}, Lttp/orbu/sdk/logging/LogParams;->getLogId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lttpobfuscated/rb$b;->c:Lttp/orbu/sdk/logging/LogParams;

    invoke-virtual {v0}, Lttp/orbu/sdk/logging/LogParams;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_2
    iget-object v6, p0, Lttpobfuscated/rb$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lttpobfuscated/rb$b;->e:Ljava/lang/String;

    iget-object v9, p0, Lttpobfuscated/rb$b;->f:Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;

    iput v1, p0, Lttpobfuscated/rb$b;->a:I

    invoke-interface/range {v4 .. v10}, Lttpobfuscated/m8;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/network/request/APIPutLogsDetailsBody;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
