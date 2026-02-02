.class public final Lttpobfuscated/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/l<",
        "Lttpobfuscated/v0;",
        "Lkotlin/Unit;",
        "Lttpobfuscated/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lttpobfuscated/u8;

.field public final b:Lttpobfuscated/u5;

.field public final c:Lttpobfuscated/j0;


# direct methods
.method public constructor <init>(Lttpobfuscated/u8;Lttpobfuscated/u5;Lttpobfuscated/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/vc;->a:Lttpobfuscated/u8;

    iput-object p2, p0, Lttpobfuscated/vc;->b:Lttpobfuscated/u5;

    iput-object p3, p0, Lttpobfuscated/vc;->c:Lttpobfuscated/j0;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/vc;Lttpobfuscated/k0;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/vc;->a(Lttpobfuscated/k0;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lttpobfuscated/v0;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/vc;->a(Lttpobfuscated/v0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lttpobfuscated/k0;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/k0;",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lttpobfuscated/vc$b;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, Lttpobfuscated/vc$b;

    iget v2, v6, Lttpobfuscated/vc$b;->d:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/vc$b;->d:I

    :goto_0
    iget-object v7, v6, Lttpobfuscated/vc$b;->b:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lttpobfuscated/vc$b;->d:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v2, v6, Lttpobfuscated/vc$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/h0;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    iget-object v1, v0, Lttpobfuscated/k0;->b:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    const-string v0, "challenge_id"

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v0, "challenge_result"

    invoke-direct {v5, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "challenge_seed_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lttpobfuscated/k0;->e:Lttpobfuscated/k0;

    if-ne p1, v0, :cond_8

    iget-object v1, p0, Lttpobfuscated/vc;->b:Lttpobfuscated/u5;

    sget-object v0, Lttpobfuscated/xe;->c:Lttpobfuscated/xe;

    iput-object p0, v6, Lttpobfuscated/vc$b;->a:Ljava/lang/Object;

    iput v3, v6, Lttpobfuscated/vc$b;->d:I

    invoke-interface {v1, v0, v6}, Lttpobfuscated/u5;->a(Lttpobfuscated/xe;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    return-object v5

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    iget-object v2, v6, Lttpobfuscated/vc$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/vc;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Lttpobfuscated/h0;

    iget-object v1, v7, Lttpobfuscated/h0;->a:Lttpobfuscated/k0;

    sget-object v0, Lttpobfuscated/k0;->d:Lttpobfuscated/k0;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, Lttpobfuscated/h0;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lttpobfuscated/vc;->c:Lttpobfuscated/j0;

    iput-object v7, v6, Lttpobfuscated/vc$b;->a:Ljava/lang/Object;

    iput v4, v6, Lttpobfuscated/vc$b;->d:I

    invoke-interface {v0, v7, v6}, Lttpobfuscated/j0;->a(Lttpobfuscated/h0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v2, v7

    move-object v7, v0

    goto :goto_1

    :cond_5
    new-instance v6, Lttpobfuscated/vc$b;

    invoke-direct {v6, p0, p2}, Lttpobfuscated/vc$b;-><init>(Lttpobfuscated/vc;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, Lttpobfuscated/f7;

    const-string v1, "seedId"

    const-string v0, "Seed Id cannot be null"

    invoke-direct {v2, v1, v0}, Lttpobfuscated/f7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lttpobfuscated/v0;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/v0;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lkotlin/Unit;",
            "Lttpobfuscated/w0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    instance-of v0, v3, Lttpobfuscated/vc$a;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, Lttpobfuscated/vc$a;

    iget v2, v5, Lttpobfuscated/vc$a;->e:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lttpobfuscated/vc$a;->e:I

    :goto_0
    iget-object v13, v5, Lttpobfuscated/vc$a;->c:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, Lttpobfuscated/vc$a;->e:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_0
    new-instance v5, Lttpobfuscated/vc$a;

    invoke-direct {v5, v6, v3}, Lttpobfuscated/vc$a;-><init>(Lttpobfuscated/vc;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v5, Lttpobfuscated/vc$a;->b:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/vc;

    iget-object v9, v5, Lttpobfuscated/vc$a;->a:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/v0;

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v9, Lttpobfuscated/v0;->c:Lttpobfuscated/k0;

    iput-object v9, v5, Lttpobfuscated/vc$a;->a:Ljava/lang/Object;

    iput-object v6, v5, Lttpobfuscated/vc$a;->b:Ljava/lang/Object;

    iput v1, v5, Lttpobfuscated/vc$a;->e:I

    invoke-virtual {v6, v0, v5}, Lttpobfuscated/vc;->a(Lttpobfuscated/k0;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_4

    return-object v4

    :cond_4
    move-object v6, v6

    goto :goto_2

    :goto_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v13, Ljava/util/Map;

    sget-object v10, Lttpobfuscated/g4;->a:Lttpobfuscated/g4;

    new-instance v8, Lttpobfuscated/m0;

    const/4 v14, 0x0

    new-instance v7, Lttpobfuscated/m0$b;

    iget-object v2, v9, Lttpobfuscated/v0;->a:Ljava/lang/String;

    iget v1, v9, Lttpobfuscated/v0;->b:I

    iget-object v0, v9, Lttpobfuscated/v0;->d:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v0}, Lttpobfuscated/m0$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v8, v1, v0, v7}, Lttpobfuscated/m0;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/m0$b;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "cleanup"

    const/16 v16, 0x18

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-static/range {v10 .. v17}, Lttpobfuscated/g4;->a(Lttpobfuscated/g4;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lttp/orbu/sdk/logging/LogParams;

    move-result-object v1

    iget-object v0, v6, Lttpobfuscated/vc;->a:Lttpobfuscated/u8;

    iput-object v14, v5, Lttpobfuscated/vc$a;->a:Ljava/lang/Object;

    iput-object v14, v5, Lttpobfuscated/vc$a;->b:Ljava/lang/Object;

    iput v3, v5, Lttpobfuscated/vc$a;->e:I

    invoke-interface {v0, v1, v5}, Lttpobfuscated/u8;->a(Lttp/orbu/sdk/logging/LogParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :goto_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v2, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Lttpobfuscated/r1$a;

    if-eqz v0, :cond_7

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/w0$b;->a:Lttpobfuscated/w0$b;

    invoke-direct {v2, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    :cond_6
    return-object v2

    :cond_7
    instance-of v0, v1, Lttpobfuscated/j0$a$a;

    if-eqz v0, :cond_8

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/w0$c;->a:Lttpobfuscated/w0$c;

    invoke-direct {v2, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    instance-of v0, v1, Lttpobfuscated/u5$a$a;

    if-nez v0, :cond_a

    instance-of v0, v1, Lttpobfuscated/f7;

    if-nez v0, :cond_a

    instance-of v0, v1, Lttpobfuscated/u8$a$a;

    if-eqz v0, :cond_9

    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/w0$d;->a:Lttpobfuscated/w0$d;

    invoke-direct {v2, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/w0$e;->a:Lttpobfuscated/w0$e;

    invoke-direct {v2, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/w0$a;->a:Lttpobfuscated/w0$a;

    invoke-direct {v2, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
