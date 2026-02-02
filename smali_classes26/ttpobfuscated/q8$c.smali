.class public final Lttpobfuscated/q8$c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.orbucode.instructions.LogInstruction$run$2"
    f = "LogInstruction.kt"
    l = {
        0x58
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

.field public final synthetic b:Lttpobfuscated/q8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

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

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lttpobfuscated/kb;


# direct methods
.method public constructor <init>(Lttpobfuscated/q8;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lttpobfuscated/kb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/q8;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lttpobfuscated/kb;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/q8$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/q8$c;->b:Lttpobfuscated/q8;

    iput-object p2, p0, Lttpobfuscated/q8$c;->c:Ljava/lang/String;

    iput p3, p0, Lttpobfuscated/q8$c;->d:I

    iput-object p4, p0, Lttpobfuscated/q8$c;->e:Ljava/util/Map;

    iput-object p5, p0, Lttpobfuscated/q8$c;->f:Ljava/util/Map;

    iput-object p6, p0, Lttpobfuscated/q8$c;->g:Lttpobfuscated/kb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

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
    .locals 8
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

    new-instance v0, Lttpobfuscated/q8$c;

    iget-object v1, p0, Lttpobfuscated/q8$c;->b:Lttpobfuscated/q8;

    iget-object v2, p0, Lttpobfuscated/q8$c;->c:Ljava/lang/String;

    iget v3, p0, Lttpobfuscated/q8$c;->d:I

    iget-object v4, p0, Lttpobfuscated/q8$c;->e:Ljava/util/Map;

    iget-object v5, p0, Lttpobfuscated/q8$c;->f:Ljava/util/Map;

    iget-object v6, p0, Lttpobfuscated/q8$c;->g:Lttpobfuscated/kb;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lttpobfuscated/q8$c;-><init>(Lttpobfuscated/q8;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lttpobfuscated/kb;LX/02wT;)V

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
    .locals 10

    const-string v3, "q8@1112.a$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lttpobfuscated/q8$c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, Lttpobfuscated/q8$c;->b:Lttpobfuscated/q8;

    iget-object v5, p0, Lttpobfuscated/q8$c;->c:Ljava/lang/String;

    iget v6, p0, Lttpobfuscated/q8$c;->d:I

    iget-object v7, p0, Lttpobfuscated/q8$c;->e:Ljava/util/Map;

    iget-object v8, p0, Lttpobfuscated/q8$c;->f:Ljava/util/Map;

    iget-object v0, p0, Lttpobfuscated/q8$c;->g:Lttpobfuscated/kb;

    invoke-virtual {v0}, Lttpobfuscated/kb;->h()Ljava/lang/String;

    move-result-object v9

    iput v1, p0, Lttpobfuscated/q8$c;->a:I

    invoke-static/range {v4 .. v10}, Lttpobfuscated/q8;->a(Lttpobfuscated/q8;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
