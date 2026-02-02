.class public final Lttpobfuscated/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/l<",
        "Lttpobfuscated/m5;",
        "Lkotlin/Unit;",
        "Lttpobfuscated/n5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lttpobfuscated/h5;

.field public final b:Lttpobfuscated/l5;

.field public final c:Lttpobfuscated/wf;

.field public final d:Lttpobfuscated/xa;

.field public final e:Lttpobfuscated/ya;

.field public final f:Lttpobfuscated/f4;


# direct methods
.method public constructor <init>(Lttpobfuscated/h5;Lttpobfuscated/l5;Lttpobfuscated/wf;Lttpobfuscated/xa;Lttpobfuscated/ya;Lttpobfuscated/f4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/vf;->a:Lttpobfuscated/h5;

    iput-object p2, p0, Lttpobfuscated/vf;->b:Lttpobfuscated/l5;

    iput-object p3, p0, Lttpobfuscated/vf;->c:Lttpobfuscated/wf;

    iput-object p4, p0, Lttpobfuscated/vf;->d:Lttpobfuscated/xa;

    iput-object p5, p0, Lttpobfuscated/vf;->e:Lttpobfuscated/ya;

    iput-object p6, p0, Lttpobfuscated/vf;->f:Lttpobfuscated/f4;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/vf;Lttpobfuscated/m5;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/vf;->a(Lttpobfuscated/m5;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lttpobfuscated/m5;

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/vf;->a(Lttpobfuscated/m5;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lttpobfuscated/m5;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/m5;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lkotlin/Unit;",
            "Lttpobfuscated/n5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, Lttpobfuscated/vf$b;

    if-eqz v0, :cond_12

    move-object v3, v4

    check-cast v3, Lttpobfuscated/vf$b;

    iget v2, v3, Lttpobfuscated/vf$b;->h:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v3, Lttpobfuscated/vf$b;->h:I

    :goto_0
    iget-object v7, v3, Lttpobfuscated/vf$b;->f:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, Lttpobfuscated/vf$b;->h:I

    const/4 v0, 0x5

    const/4 v13, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v0, :cond_14

    iget-object v6, v3, Lttpobfuscated/vf$b;->a:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v7, :cond_13

    new-instance v0, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    invoke-direct {v0, v7}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p1, v3, Lttpobfuscated/vf$b;->b:Ljava/lang/Object;

    check-cast p1, Lttpobfuscated/m5;

    iget-object v1, v3, Lttpobfuscated/vf$b;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/vf;

    goto/16 :goto_5

    :cond_2
    iget-object v8, v3, Lttpobfuscated/vf$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v3, Lttpobfuscated/vf$b;->c:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/vf;

    iget-object p1, v3, Lttpobfuscated/vf$b;->b:Ljava/lang/Object;

    check-cast p1, Lttpobfuscated/m5;

    iget-object v1, v3, Lttpobfuscated/vf$b;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/vf;

    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    goto/16 :goto_6

    :cond_3
    iget-object v5, v3, Lttpobfuscated/vf$b;->e:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/yd;

    iget-object v8, v3, Lttpobfuscated/vf$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v3, Lttpobfuscated/vf$b;->c:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/vf;

    iget-object p1, v3, Lttpobfuscated/vf$b;->b:Ljava/lang/Object;

    check-cast p1, Lttpobfuscated/m5;

    iget-object v1, v3, Lttpobfuscated/vf$b;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/vf;

    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_4
    iget-object v8, v3, Lttpobfuscated/vf$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v3, Lttpobfuscated/vf$b;->c:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/vf;

    iget-object p1, v3, Lttpobfuscated/vf$b;->b:Ljava/lang/Object;

    check-cast p1, Lttpobfuscated/m5;

    iget-object v1, v3, Lttpobfuscated/vf$b;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/vf;

    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    goto/16 :goto_6

    :cond_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, p1, Lttpobfuscated/m5;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;->None:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    if-ne v1, v0, :cond_6

    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    iget-object v0, p1, Lttpobfuscated/m5;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lttpobfuscated/vf;->a:Lttpobfuscated/h5;

    iput-object p0, v3, Lttpobfuscated/vf$b;->a:Ljava/lang/Object;

    iput-object p1, v3, Lttpobfuscated/vf$b;->b:Ljava/lang/Object;

    iput-object p0, v3, Lttpobfuscated/vf$b;->c:Ljava/lang/Object;

    iput-object v8, v3, Lttpobfuscated/vf$b;->d:Ljava/lang/Object;

    iput v5, v3, Lttpobfuscated/vf$b;->h:I

    invoke-interface {v0, v8, v3}, Lttpobfuscated/h5;->a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v6, p0

    move-object v1, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_1
    :try_start_4
    check-cast v7, Lttpobfuscated/yd;

    iget-object v0, p1, Lttpobfuscated/m5;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    sget-object v5, Lttpobfuscated/vf$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v6, Lttpobfuscated/vf;->d:Lttpobfuscated/xa;

    invoke-virtual {v7}, Lttpobfuscated/yd;->i()Lttpobfuscated/xd;

    move-result-object v5

    invoke-virtual {v7}, Lttpobfuscated/yd;->j()I

    move-result v0

    invoke-interface {v11, v5, v0}, Lttpobfuscated/xa;->a(Lttpobfuscated/xd;I)Ljava/security/PublicKey;

    move-result-object v12

    iget-object v11, v6, Lttpobfuscated/vf;->e:Lttpobfuscated/ya;

    invoke-virtual {v7}, Lttpobfuscated/yd;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lttpobfuscated/yd;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v3, Lttpobfuscated/vf$b;->a:Ljava/lang/Object;

    iput-object p1, v3, Lttpobfuscated/vf$b;->b:Ljava/lang/Object;

    iput-object v6, v3, Lttpobfuscated/vf$b;->c:Ljava/lang/Object;

    iput-object v8, v3, Lttpobfuscated/vf$b;->d:Ljava/lang/Object;

    iput-object v7, v3, Lttpobfuscated/vf$b;->e:Ljava/lang/Object;

    iput v13, v3, Lttpobfuscated/vf$b;->h:I

    invoke-interface {v11, v5, v0, v12, v3}, Lttpobfuscated/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v5, v7

    move-object v7, v0

    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v7, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    iget-object v5, v6, Lttpobfuscated/vf;->b:Lttpobfuscated/l5;

    invoke-virtual {v7}, Lttpobfuscated/yd;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v3, Lttpobfuscated/vf$b;->a:Ljava/lang/Object;

    iput-object p1, v3, Lttpobfuscated/vf$b;->b:Ljava/lang/Object;

    iput-object v6, v3, Lttpobfuscated/vf$b;->c:Ljava/lang/Object;

    iput-object v8, v3, Lttpobfuscated/vf$b;->d:Ljava/lang/Object;

    iput-object v4, v3, Lttpobfuscated/vf$b;->e:Ljava/lang/Object;

    iput v10, v3, Lttpobfuscated/vf$b;->h:I

    invoke-interface {v5, v0, v3}, Lttpobfuscated/l5;->a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_4
    check-cast v7, Lttpobfuscated/k5;

    iget-object v0, v6, Lttpobfuscated/vf;->c:Lttpobfuscated/wf;

    iput-object v1, v3, Lttpobfuscated/vf$b;->a:Ljava/lang/Object;

    iput-object p1, v3, Lttpobfuscated/vf$b;->b:Ljava/lang/Object;

    iput-object v4, v3, Lttpobfuscated/vf$b;->c:Ljava/lang/Object;

    iput-object v4, v3, Lttpobfuscated/vf$b;->d:Ljava/lang/Object;

    iput v9, v3, Lttpobfuscated/vf$b;->h:I

    invoke-interface {v0, v8, v7, v3}, Lttpobfuscated/wf;->a(Ljava/lang/String;Lttpobfuscated/k5;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    :try_start_6
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    new-instance v5, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v5, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v5

    goto :goto_6

    :catchall_3
    move-exception v5

    goto :goto_6

    :cond_c
    :try_start_7
    new-instance v5, Lttpobfuscated/ya$a$a;

    new-instance v0, Lttpobfuscated/n4;

    invoke-direct {v0, v4}, Lttpobfuscated/n4;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lttpobfuscated/ya$a$a;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v5

    goto :goto_6

    :catchall_5
    move-exception v5

    move-object v1, p0

    goto :goto_6

    :catchall_6
    move-exception v5

    :goto_6
    new-instance v0, LX/00cS;

    invoke-direct {v0, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_15

    instance-of v0, v5, Lttpobfuscated/h5$a$a;

    if-eqz v0, :cond_d

    check-cast v5, Lttpobfuscated/h5$a;

    iget-object v5, v5, Lttpobfuscated/h5$a;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v6, Lttpobfuscated/n5$d;

    sget-object v0, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifestSignature:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    invoke-virtual {v0}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lttpobfuscated/n5$d;-><init>(Ljava/lang/String;)V

    :goto_7
    iput-object v6, v3, Lttpobfuscated/vf$b;->a:Ljava/lang/Object;

    iput-object v4, v3, Lttpobfuscated/vf$b;->b:Ljava/lang/Object;

    iput-object v4, v3, Lttpobfuscated/vf$b;->c:Ljava/lang/Object;

    iput-object v4, v3, Lttpobfuscated/vf$b;->d:Ljava/lang/Object;

    iput-object v4, v3, Lttpobfuscated/vf$b;->e:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lttpobfuscated/vf$b;->h:I

    invoke-virtual {v1, p1, v5, v3}, Lttpobfuscated/vf;->a(Lttpobfuscated/m5;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    :cond_d
    instance-of v0, v5, Lttpobfuscated/xa$a$a;

    if-eqz v0, :cond_e

    sget-object v5, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifestSignature:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v6, Lttpobfuscated/n5$b;

    invoke-virtual {v5}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lttpobfuscated/n5$b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    instance-of v0, v5, Lttpobfuscated/ya$a$a;

    if-eqz v0, :cond_f

    sget-object v5, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifestSignature:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v6, Lttpobfuscated/n5$e;

    invoke-virtual {v5}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lttpobfuscated/n5$e;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    instance-of v0, v5, Lttpobfuscated/l5$a$a;

    if-eqz v0, :cond_10

    check-cast v5, Lttpobfuscated/l5$a;

    iget-object v5, v5, Lttpobfuscated/l5$a;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v6, Lttpobfuscated/n5$c;

    invoke-virtual {v5}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lttpobfuscated/n5$c;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    instance-of v0, v5, Lttpobfuscated/wf$a$a;

    if-eqz v0, :cond_11

    check-cast v5, Lttpobfuscated/wf$a;

    iget-object v5, v5, Lttpobfuscated/wf$a;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v6, Lttpobfuscated/n5$f;

    invoke-virtual {v5}, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lttpobfuscated/n5$f;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    sget-object v5, Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;->InvalidManifest:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    new-instance v6, Lttpobfuscated/n5$g;

    invoke-direct {v6}, Lttpobfuscated/n5$g;-><init>()V

    goto :goto_7

    :cond_12
    new-instance v3, Lttpobfuscated/vf$b;

    invoke-direct {v3, p0, v4}, Lttpobfuscated/vf$b;-><init>(Lttpobfuscated/vf;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    invoke-direct {v0, v6}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    return-object v1

    :goto_9
    return-object v2

    :goto_a
    return-object v2

    :goto_b
    return-object v2

    :goto_c
    return-object v2

    :goto_d
    return-object v5

    :cond_15
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final a(Lttpobfuscated/m5;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/m5;",
            "Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/n5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lttpobfuscated/vf$c;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, Lttpobfuscated/vf$c;

    iget v2, v5, Lttpobfuscated/vf$c;->e:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, Lttpobfuscated/vf$c;->e:I

    :goto_0
    iget-object v0, v5, Lttpobfuscated/vf$c;->c:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, Lttpobfuscated/vf$c;->e:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v6, :cond_1

    goto :goto_3

    :cond_0
    new-instance v5, Lttpobfuscated/vf$c;

    invoke-direct {v5, p0, p3}, Lttpobfuscated/vf$c;-><init>(Lttpobfuscated/vf;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v5, Lttpobfuscated/vf$c;->b:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/o5;

    iget-object v1, v5, Lttpobfuscated/vf$c;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/vf;

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Lttpobfuscated/o5;

    new-instance v7, Lttpobfuscated/o5$b;

    iget-object v1, p1, Lttpobfuscated/m5;->b:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/m5;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;

    invoke-direct {v7, v1, p2, v0}, Lttpobfuscated/o5$b;-><init>(Ljava/lang/String;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationType;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v1, v0, v7}, Lttpobfuscated/o5;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/o5$b;)V

    iget-object v0, p0, Lttpobfuscated/vf;->f:Lttpobfuscated/f4;

    iput-object p0, v5, Lttpobfuscated/vf$c;->a:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/vf$c;->b:Ljava/lang/Object;

    iput v8, v5, Lttpobfuscated/vf$c;->e:I

    invoke-interface {v0, v2, v5}, Lttpobfuscated/f4;->a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v1, p0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lttpobfuscated/vf;->f:Lttpobfuscated/f4;

    iput-object v3, v5, Lttpobfuscated/vf$c;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/vf$c;->b:Ljava/lang/Object;

    iput v6, v5, Lttpobfuscated/vf$c;->e:I

    invoke-interface {v0, v2, v5}, Lttpobfuscated/f4;->b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :goto_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    instance-of v0, v1, Lttpobfuscated/f4$b$f;

    if-nez v0, :cond_7

    instance-of v0, v1, Lttpobfuscated/f4$b$a;

    if-nez v0, :cond_7

    new-instance v0, Lttpobfuscated/n5$g;

    invoke-direct {v0}, Lttpobfuscated/n5$g;-><init>()V

    return-object v0

    :cond_7
    new-instance v0, Lttpobfuscated/n5$a;

    invoke-direct {v0}, Lttpobfuscated/n5$a;-><init>()V

    return-object v0
.end method
