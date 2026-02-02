.class public final Lttpobfuscated/d4$c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.event.EventHandlerUseCase$invoke$2"
    f = "EventHandlerUseCase.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
        "Lttpobfuscated/c4;",
        "Lttpobfuscated/b4;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lttpobfuscated/d4;


# direct methods
.method public constructor <init>(Lttpobfuscated/d4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/d4;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/d4$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/d4$c;->c:Lttpobfuscated/d4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final a(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lttpobfuscated/c4;",
            "Lttpobfuscated/b4;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/d4$c;

    iget-object v0, p0, Lttpobfuscated/d4$c;->c:Lttpobfuscated/d4;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/d4$c;-><init>(Lttpobfuscated/d4;LX/02wT;)V

    iput-object p1, v1, Lttpobfuscated/d4$c;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/d4$c;

    iget-object v0, p0, Lttpobfuscated/d4$c;->c:Lttpobfuscated/d4;

    invoke-direct {v1, v0, p2}, Lttpobfuscated/d4$c;-><init>(Lttpobfuscated/d4;LX/02wT;)V

    iput-object p1, v1, Lttpobfuscated/d4$c;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02v3;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/d4$c;->a(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "d4@12a9.a$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lttpobfuscated/d4$c;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lttpobfuscated/d4$c;->b:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    iget-object v0, p0, Lttpobfuscated/d4$c;->c:Lttpobfuscated/d4;

    iput-object v1, v0, Lttpobfuscated/d4;->j:LX/02v3;

    iput v2, p0, Lttpobfuscated/d4$c;->a:I

    invoke-virtual {v0, p0}, Lttpobfuscated/d4;->b(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
