.class public final Lttpobfuscated/ie$e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.requestvalidator.TTPOrbuCodeRuntime$updateInvalidRequestLogBucket$1"
    f = "TTPOrbuCodeRuntime.kt"
    l = {
        0x12b,
        0x12c
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
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lttpobfuscated/ie;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lttpobfuscated/ie;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lttpobfuscated/ie;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/ie$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/ie$e;->d:Ljava/lang/String;

    iput-object p2, p0, Lttpobfuscated/ie$e;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lttpobfuscated/ie$e;->f:Lttpobfuscated/ie;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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
    .locals 4
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

    new-instance v3, Lttpobfuscated/ie$e;

    iget-object v2, p0, Lttpobfuscated/ie$e;->d:Ljava/lang/String;

    iget-object v1, p0, Lttpobfuscated/ie$e;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lttpobfuscated/ie$e;->f:Lttpobfuscated/ie;

    invoke-direct {v3, v2, v1, v0, p2}, Lttpobfuscated/ie$e;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lttpobfuscated/ie;LX/02wT;)V

    iput-object p1, v3, Lttpobfuscated/ie$e;->c:Ljava/lang/Object;

    return-object v3
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
    .locals 18

    move-object/from16 v6, p1

    const-string v9, "ie@11dd.a$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v8, "request.invalid."

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, Lttpobfuscated/ie$e;->b:I

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v5, Lttpobfuscated/ie$e;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/o8;

    iget-object v1, v5, Lttpobfuscated/ie$e;->c:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/ie;

    goto/16 :goto_0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v15, v5, Lttpobfuscated/ie$e;->d:Ljava/lang/String;

    iget-object v6, v5, Lttpobfuscated/ie$e;->e:Ljava/lang/Integer;

    iget-object v1, v5, Lttpobfuscated/ie$e;->f:Lttpobfuscated/ie;

    :try_start_0
    new-instance v2, Lttpobfuscated/o8;

    new-instance v10, Lttpobfuscated/o8$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const/4 v13, -0x1

    sget-object v0, Lttpobfuscated/p8;->h:Lttpobfuscated/p8;

    iget v0, v0, Lttpobfuscated/p8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lttpobfuscated/s5$b;

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lttpobfuscated/s5$b;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, Lttpobfuscated/s5$b;->c:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    sget-object v0, Lttpobfuscated/r8;->i:Lttpobfuscated/r8;

    iget v0, v0, Lttpobfuscated/r8;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    invoke-direct/range {v10 .. v17}, Lttpobfuscated/o8$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v6, v0, v10}, Lttpobfuscated/o8;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/o8$b;)V

    invoke-static {v1}, Lttpobfuscated/ie;->a(Lttpobfuscated/ie;)Lttpobfuscated/f4;

    move-result-object v0

    iput-object v1, v5, Lttpobfuscated/ie$e;->c:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/ie$e;->a:Ljava/lang/Object;

    iput v14, v5, Lttpobfuscated/ie$e;->b:I

    invoke-interface {v0, v2, v5}, Lttpobfuscated/f4;->a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lttpobfuscated/ie;->a(Lttpobfuscated/ie;)Lttpobfuscated/f4;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, Lttpobfuscated/ie$e;->c:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/ie$e;->a:Ljava/lang/Object;

    iput v3, v5, Lttpobfuscated/ie$e;->b:I

    invoke-interface {v1, v2, v5}, Lttpobfuscated/f4;->b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_1
    :try_start_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
