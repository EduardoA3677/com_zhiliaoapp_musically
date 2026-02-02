.class public final Lttpobfuscated/oc$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.runtime.instruction.SampleInstruction$run$1"
    f = "SampleInstruction.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
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

.field public final synthetic b:Lttpobfuscated/oc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lttpobfuscated/kb;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lttpobfuscated/oc;Ljava/lang/String;Lttpobfuscated/kb;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/oc;",
            "Ljava/lang/String;",
            "Lttpobfuscated/kb;",
            "I",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/oc$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/oc$b;->b:Lttpobfuscated/oc;

    iput-object p2, p0, Lttpobfuscated/oc$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lttpobfuscated/oc$b;->d:Lttpobfuscated/kb;

    iput p4, p0, Lttpobfuscated/oc$b;->e:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final a(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, Lttpobfuscated/oc$b;

    iget-object v1, p0, Lttpobfuscated/oc$b;->b:Lttpobfuscated/oc;

    iget-object v2, p0, Lttpobfuscated/oc$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lttpobfuscated/oc$b;->d:Lttpobfuscated/kb;

    iget v4, p0, Lttpobfuscated/oc$b;->e:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lttpobfuscated/oc$b;-><init>(Lttpobfuscated/oc;Ljava/lang/String;Lttpobfuscated/kb;ILX/02wT;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "oc@1125.a$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Lttpobfuscated/oc$b;->a:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, Lttpobfuscated/oc$b;->b:Lttpobfuscated/oc;

    iget-object v2, p0, Lttpobfuscated/oc$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lttpobfuscated/oc$b;->d:Lttpobfuscated/kb;

    iget v0, p0, Lttpobfuscated/oc$b;->e:I

    iput v4, p0, Lttpobfuscated/oc$b;->a:I

    invoke-static {v3, v2, v1, v0, p0}, Lttpobfuscated/oc;->a(Lttpobfuscated/oc;Ljava/lang/String;Lttpobfuscated/kb;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
