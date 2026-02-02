.class public final Lttpobfuscated/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/m<",
        "Lttpobfuscated/a7;",
        "Lttpobfuscated/z6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lttpobfuscated/f4;

.field public final b:Lttpobfuscated/tf;

.field public final c:Lttpobfuscated/r1;

.field public final d:Lttpobfuscated/r1;


# direct methods
.method public constructor <init>(Lttpobfuscated/f4;Lttpobfuscated/tf;Lttpobfuscated/r1;Lttpobfuscated/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/b7;->a:Lttpobfuscated/f4;

    iput-object p2, p0, Lttpobfuscated/b7;->b:Lttpobfuscated/tf;

    iput-object p3, p0, Lttpobfuscated/b7;->c:Lttpobfuscated/r1;

    iput-object p4, p0, Lttpobfuscated/b7;->d:Lttpobfuscated/r1;

    return-void
.end method


# virtual methods
.method public a(LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lttpobfuscated/a7;",
            "Lttpobfuscated/z6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, Lttpobfuscated/b7$b;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, Lttpobfuscated/b7$b;

    iget v2, v4, Lttpobfuscated/b7$b;->k:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lttpobfuscated/b7$b;->k:I

    :goto_0
    iget-object v6, v4, Lttpobfuscated/b7$b;->i:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v4, Lttpobfuscated/b7$b;->k:I

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v7, v4, Lttpobfuscated/b7$b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v2, v4, Lttpobfuscated/b7$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/b7;

    goto :goto_1

    :cond_0
    new-instance v4, Lttpobfuscated/b7$b;

    invoke-direct {v4, v8, v3}, Lttpobfuscated/b7$b;-><init>(Lttpobfuscated/b7;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v12, v4, Lttpobfuscated/b7$b;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v2, v4, Lttpobfuscated/b7$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/b7;

    goto/16 :goto_8

    :cond_3
    iget-object v5, v4, Lttpobfuscated/b7$b;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v4, Lttpobfuscated/b7$b;->g:Ljava/lang/Object;

    check-cast v7, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    iget-object v8, v4, Lttpobfuscated/b7$b;->f:Ljava/lang/Object;

    check-cast v8, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    iget-object v12, v4, Lttpobfuscated/b7$b;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v11, v4, Lttpobfuscated/b7$b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v4, Lttpobfuscated/b7$b;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v1, v4, Lttpobfuscated/b7$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    iget-object v2, v4, Lttpobfuscated/b7$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/b7;

    goto/16 :goto_7

    :cond_4
    iget-object v1, v4, Lttpobfuscated/b7$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    iget-object v2, v4, Lttpobfuscated/b7$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/b7;

    goto :goto_4

    :cond_5
    iget-object v1, v4, Lttpobfuscated/b7$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    iget-object v2, v4, Lttpobfuscated/b7$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/b7;

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Lttpobfuscated/b7$a;

    invoke-direct {v2, v1}, Lttpobfuscated/b7$a;-><init>(Ljava/util/Date;)V

    iget-object v0, v8, Lttpobfuscated/b7;->a:Lttpobfuscated/f4;

    iput-object v8, v4, Lttpobfuscated/b7$b;->a:Ljava/lang/Object;

    iput-object v1, v4, Lttpobfuscated/b7$b;->b:Ljava/lang/Object;

    iput v5, v4, Lttpobfuscated/b7$b;->k:I

    invoke-interface {v0, v2, v4}, Lttpobfuscated/f4;->a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v8

    goto :goto_3

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lttpobfuscated/b7;->b:Lttpobfuscated/tf;

    iput-object v2, v4, Lttpobfuscated/b7$b;->a:Ljava/lang/Object;

    iput-object v1, v4, Lttpobfuscated/b7$b;->b:Ljava/lang/Object;

    iput v7, v4, Lttpobfuscated/b7$b;->k:I

    invoke-interface {v0, v4}, Lttpobfuscated/tf;->b(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :goto_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lttpobfuscated/kf;

    iget-object v0, v5, Lttpobfuscated/kf;->g:Lttpobfuscated/fb;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v13

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x5c7a1fe7

    if-eq v7, v0, :cond_c

    const/16 v0, 0xe9e

    if-eq v7, v0, :cond_b

    const v0, 0x642364b

    if-ne v7, v0, :cond_9

    const-string v0, "nonUs"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "us"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v0, "migrated"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, v2, Lttpobfuscated/b7;->c:Lttpobfuscated/r1;

    invoke-interface {v0}, Lttpobfuscated/r1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v8

    check-cast v8, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    iget-object v0, v2, Lttpobfuscated/b7;->d:Lttpobfuscated/r1;

    invoke-interface {v0}, Lttpobfuscated/r1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v7

    check-cast v7, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    sget-object v5, Lttpobfuscated/p8;->b:Lttpobfuscated/p8$a;

    invoke-virtual {v8}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getHeartbeatGenericData()I

    move-result v0

    invoke-virtual {v5, v0}, Lttpobfuscated/p8$a;->a(I)Ljava/util/List;

    move-result-object v5

    iget-object v0, v2, Lttpobfuscated/b7;->b:Lttpobfuscated/tf;

    iput-object v2, v4, Lttpobfuscated/b7$b;->a:Ljava/lang/Object;

    iput-object v1, v4, Lttpobfuscated/b7$b;->b:Ljava/lang/Object;

    iput-object v10, v4, Lttpobfuscated/b7$b;->c:Ljava/lang/Object;

    iput-object v11, v4, Lttpobfuscated/b7$b;->d:Ljava/lang/Object;

    iput-object v12, v4, Lttpobfuscated/b7$b;->e:Ljava/lang/Object;

    iput-object v8, v4, Lttpobfuscated/b7$b;->f:Ljava/lang/Object;

    iput-object v7, v4, Lttpobfuscated/b7$b;->g:Ljava/lang/Object;

    iput-object v5, v4, Lttpobfuscated/b7$b;->h:Ljava/lang/Object;

    iput v9, v4, Lttpobfuscated/b7$b;->k:I

    invoke-interface {v0, v4}, Lttpobfuscated/tf;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    return-object v3

    :goto_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lttpobfuscated/kf;

    if-eqz v6, :cond_12

    sget-object v0, Lttpobfuscated/p8;->b:Lttpobfuscated/p8$a;

    invoke-virtual {v0, v5, v6, v8, v7}, Lttpobfuscated/p8$a;->a(Ljava/util/List;Lttpobfuscated/kf;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)Ljava/util/Map;

    move-result-object v14

    new-instance v5, Lttpobfuscated/y6;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object v7, v6, Lttpobfuscated/kf;->a:Ljava/lang/String;

    iget-object v9, v6, Lttpobfuscated/kf;->c:Ljava/lang/String;

    iget-object v8, v6, Lttpobfuscated/kf;->b:Ljava/lang/String;

    iget-object v15, v6, Lttpobfuscated/kf;->e:Ljava/lang/String;

    new-instance v6, Lttpobfuscated/y6$b;

    invoke-direct/range {v6 .. v15}, Lttpobfuscated/y6$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {v5, v0, v1, v6}, Lttpobfuscated/y6;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/y6$b;)V

    iget-object v1, v2, Lttpobfuscated/b7;->a:Lttpobfuscated/f4;

    iput-object v2, v4, Lttpobfuscated/b7$b;->a:Ljava/lang/Object;

    iput-object v12, v4, Lttpobfuscated/b7$b;->b:Ljava/lang/Object;

    iput-object v13, v4, Lttpobfuscated/b7$b;->c:Ljava/lang/Object;

    iput-object v13, v4, Lttpobfuscated/b7$b;->d:Ljava/lang/Object;

    iput-object v13, v4, Lttpobfuscated/b7$b;->e:Ljava/lang/Object;

    iput-object v13, v4, Lttpobfuscated/b7$b;->f:Ljava/lang/Object;

    iput-object v13, v4, Lttpobfuscated/b7$b;->g:Ljava/lang/Object;

    iput-object v13, v4, Lttpobfuscated/b7$b;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, Lttpobfuscated/b7$b;->k:I

    invoke-interface {v1, v5, v4}, Lttpobfuscated/f4;->b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :goto_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lttpobfuscated/kf;

    sget-object v0, Lttpobfuscated/fb;->b:Lttpobfuscated/fb;

    iput-object v0, v5, Lttpobfuscated/kf;->g:Lttpobfuscated/fb;

    iget-object v1, v2, Lttpobfuscated/b7;->b:Lttpobfuscated/tf;

    iput-object v2, v4, Lttpobfuscated/b7$b;->a:Ljava/lang/Object;

    iput-object v7, v4, Lttpobfuscated/b7$b;->b:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, Lttpobfuscated/b7$b;->k:I

    invoke-interface {v1, v5, v4}, Lttpobfuscated/tf;->a(Lttpobfuscated/kf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_11
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lttpobfuscated/a7$b;->a:Lttpobfuscated/a7$b;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_12
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/z6$d;->a:Lttpobfuscated/z6$d;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_13
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lttpobfuscated/a7$a;->a:Lttpobfuscated/a7$a;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Lttpobfuscated/f4$b$f;

    if-nez v0, :cond_18

    instance-of v0, v1, Lttpobfuscated/f4$b$a;

    if-nez v0, :cond_18

    instance-of v0, v1, Lttpobfuscated/tf$a$c;

    if-eqz v0, :cond_15

    new-instance v3, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/z6$a;->a:Lttpobfuscated/z6$a;

    invoke-direct {v3, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    :cond_14
    return-object v3

    :cond_15
    instance-of v0, v1, Lttpobfuscated/tf$a$d;

    if-eqz v0, :cond_16

    new-instance v3, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/z6$b;->a:Lttpobfuscated/z6$b;

    invoke-direct {v3, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_16
    instance-of v0, v1, Lttpobfuscated/r1$a$a;

    if-eqz v0, :cond_17

    new-instance v3, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    new-instance v1, Lttpobfuscated/z6$c;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lttpobfuscated/r1$a$a;

    iget-object v0, v0, Lttpobfuscated/r1$a$a;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    invoke-direct {v1, v0}, Lttpobfuscated/z6$c;-><init>(Lttp/orbu/sdk/configuration/model/ConfigType;)V

    invoke-direct {v3, v1}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_17
    new-instance v3, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/z6$f;->a:Lttpobfuscated/z6$f;

    invoke-direct {v3, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_18
    new-instance v3, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/z6$e;->a:Lttpobfuscated/z6$e;

    invoke-direct {v3, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final a(Ljava/util/Date;)Lttpobfuscated/b7$a;
    .locals 1

    new-instance v0, Lttpobfuscated/b7$a;

    invoke-direct {v0, p1}, Lttpobfuscated/b7$a;-><init>(Ljava/util/Date;)V

    return-object v0
.end method
