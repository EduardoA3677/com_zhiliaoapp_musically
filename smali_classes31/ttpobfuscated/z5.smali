.class public final Lttpobfuscated/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/m<",
        "Lttpobfuscated/ae;",
        "Lttpobfuscated/zd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lttpobfuscated/b1;

.field public final b:Lttpobfuscated/v5;

.field public final c:Lttpobfuscated/xa;

.field public final d:Lttpobfuscated/ya;

.field public final e:Lttpobfuscated/r1;

.field public final f:Lttpobfuscated/r1;

.field public final g:Lttpobfuscated/q1;

.field public final h:Lttpobfuscated/c;

.field public final i:Lttpobfuscated/qd;


# direct methods
.method public constructor <init>(Lttpobfuscated/b1;Lttpobfuscated/v5;Lttpobfuscated/xa;Lttpobfuscated/ya;Lttpobfuscated/r1;Lttpobfuscated/r1;Lttpobfuscated/q1;Lttpobfuscated/c;Lttpobfuscated/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/z5;->a:Lttpobfuscated/b1;

    iput-object p2, p0, Lttpobfuscated/z5;->b:Lttpobfuscated/v5;

    iput-object p3, p0, Lttpobfuscated/z5;->c:Lttpobfuscated/xa;

    iput-object p4, p0, Lttpobfuscated/z5;->d:Lttpobfuscated/ya;

    iput-object p5, p0, Lttpobfuscated/z5;->e:Lttpobfuscated/r1;

    iput-object p6, p0, Lttpobfuscated/z5;->f:Lttpobfuscated/r1;

    iput-object p7, p0, Lttpobfuscated/z5;->g:Lttpobfuscated/q1;

    iput-object p8, p0, Lttpobfuscated/z5;->h:Lttpobfuscated/c;

    iput-object p9, p0, Lttpobfuscated/z5;->i:Lttpobfuscated/qd;

    return-void
.end method


# virtual methods
.method public a(LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lttpobfuscated/ae;",
            "Lttpobfuscated/zd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lttpobfuscated/z5$a;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lttpobfuscated/z5$a;

    iget v2, v6, Lttpobfuscated/z5$a;->g:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/z5$a;->g:I

    :goto_0
    iget-object v2, v6, Lttpobfuscated/z5$a;->e:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lttpobfuscated/z5$a;->g:I

    const/4 v7, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v10, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v5, v6, Lttpobfuscated/z5$a;->c:Ljava/lang/Object;

    check-cast v5, Lttp/orbu/sdk/configuration/model/Config;

    iget-object v4, v6, Lttpobfuscated/z5$a;->b:Ljava/lang/Object;

    check-cast v4, Lttpobfuscated/z5;

    iget-object v3, v6, Lttpobfuscated/z5$a;->a:Ljava/lang/Object;

    check-cast v3, Lttpobfuscated/z5;

    goto/16 :goto_7

    :cond_0
    new-instance v6, Lttpobfuscated/z5$a;

    invoke-direct {v6, p0, p1}, Lttpobfuscated/z5$a;-><init>(Lttpobfuscated/z5;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v8, v6, Lttpobfuscated/z5$a;->d:I

    iget-object v9, v6, Lttpobfuscated/z5$a;->c:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/yd;

    iget-object v4, v6, Lttpobfuscated/z5$a;->b:Ljava/lang/Object;

    check-cast v4, Lttpobfuscated/z5;

    iget-object v3, v6, Lttpobfuscated/z5$a;->a:Ljava/lang/Object;

    check-cast v3, Lttpobfuscated/z5;

    goto/16 :goto_6

    :cond_3
    iget v8, v6, Lttpobfuscated/z5$a;->d:I

    iget-object v9, v6, Lttpobfuscated/z5$a;->c:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/yd;

    iget-object v4, v6, Lttpobfuscated/z5$a;->b:Ljava/lang/Object;

    check-cast v4, Lttpobfuscated/z5;

    iget-object v3, v6, Lttpobfuscated/z5$a;->a:Ljava/lang/Object;

    check-cast v3, Lttpobfuscated/z5;

    goto/16 :goto_4

    :cond_4
    iget v8, v6, Lttpobfuscated/z5$a;->d:I

    iget-object v4, v6, Lttpobfuscated/z5$a;->b:Ljava/lang/Object;

    check-cast v4, Lttpobfuscated/z5;

    iget-object v3, v6, Lttpobfuscated/z5$a;->a:Ljava/lang/Object;

    check-cast v3, Lttpobfuscated/z5;

    goto :goto_3

    :cond_5
    iget v8, v6, Lttpobfuscated/z5$a;->d:I

    iget-object v1, v6, Lttpobfuscated/z5$a;->c:Ljava/lang/Object;

    check-cast v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    iget-object v4, v6, Lttpobfuscated/z5$a;->b:Ljava/lang/Object;

    check-cast v4, Lttpobfuscated/z5;

    iget-object v3, v6, Lttpobfuscated/z5$a;->a:Ljava/lang/Object;

    check-cast v3, Lttpobfuscated/z5;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/z5;->e:Lttpobfuscated/r1;

    invoke-interface {v0}, Lttpobfuscated/r1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getVersion()I

    move-result v8

    iget-object v0, p0, Lttpobfuscated/z5;->f:Lttpobfuscated/r1;

    invoke-interface {v0}, Lttpobfuscated/r1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v1

    check-cast v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    iget-object v0, p0, Lttpobfuscated/z5;->h:Lttpobfuscated/c;

    iput-object p0, v6, Lttpobfuscated/z5$a;->a:Ljava/lang/Object;

    iput-object p0, v6, Lttpobfuscated/z5$a;->b:Ljava/lang/Object;

    iput-object v1, v6, Lttpobfuscated/z5$a;->c:Ljava/lang/Object;

    iput v8, v6, Lttpobfuscated/z5$a;->d:I

    iput v3, v6, Lttpobfuscated/z5$a;->g:I

    invoke-interface {v0, v6}, Lttpobfuscated/c;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_7
    move-object v4, p0

    move-object v3, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lttpobfuscated/u9;->e:Lttpobfuscated/u9;

    if-ne v2, v0, :cond_8

    invoke-virtual {v1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getRefreshConfigOnInactiveState()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lttpobfuscated/ae$c;->a:Lttpobfuscated/ae$c;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    iget-object v1, v4, Lttpobfuscated/z5;->b:Lttpobfuscated/v5;

    iput-object v3, v6, Lttpobfuscated/z5$a;->a:Ljava/lang/Object;

    iput-object v4, v6, Lttpobfuscated/z5$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lttpobfuscated/z5$a;->c:Ljava/lang/Object;

    iput v8, v6, Lttpobfuscated/z5$a;->d:I

    iput v9, v6, Lttpobfuscated/z5$a;->g:I

    invoke-interface {v1, v6}, Lttpobfuscated/v5;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lttpobfuscated/yd;

    iget-object v9, v4, Lttpobfuscated/z5;->c:Lttpobfuscated/xa;

    sget-object v1, Lttpobfuscated/xd;->c:Lttpobfuscated/xd;

    invoke-virtual {v2}, Lttpobfuscated/yd;->j()I

    move-result v0

    invoke-interface {v9, v1, v0}, Lttpobfuscated/xa;->a(Lttpobfuscated/xd;I)Ljava/security/PublicKey;

    move-result-object v11

    iget-object v9, v4, Lttpobfuscated/z5;->d:Lttpobfuscated/ya;

    invoke-virtual {v2}, Lttpobfuscated/yd;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lttpobfuscated/yd;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v6, Lttpobfuscated/z5$a;->a:Ljava/lang/Object;

    iput-object v4, v6, Lttpobfuscated/z5$a;->b:Ljava/lang/Object;

    iput-object v2, v6, Lttpobfuscated/z5$a;->c:Ljava/lang/Object;

    iput v8, v6, Lttpobfuscated/z5$a;->d:I

    iput v12, v6, Lttpobfuscated/z5$a;->g:I

    invoke-interface {v9, v1, v0, v11, v6}, Lttpobfuscated/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v9, v2

    move-object v2, v0

    goto :goto_5

    :goto_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/zd$h;->a:Lttpobfuscated/zd$h;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    iget-object v1, v4, Lttpobfuscated/z5;->g:Lttpobfuscated/q1;

    invoke-virtual {v9}, Lttpobfuscated/yd;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v6, Lttpobfuscated/z5$a;->a:Ljava/lang/Object;

    iput-object v4, v6, Lttpobfuscated/z5$a;->b:Ljava/lang/Object;

    iput-object v9, v6, Lttpobfuscated/z5$a;->c:Ljava/lang/Object;

    iput v8, v6, Lttpobfuscated/z5$a;->d:I

    iput v10, v6, Lttpobfuscated/z5$a;->g:I

    invoke-interface {v1, v0, v6}, Lttpobfuscated/q1;->a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    :try_start_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lttp/orbu/sdk/configuration/model/Config;

    invoke-interface {v2}, Lttp/orbu/sdk/configuration/model/Config;->getVersion()I

    move-result v0

    if-eq v8, v0, :cond_e

    iget-object v1, v4, Lttpobfuscated/z5;->a:Lttpobfuscated/b1;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    iput-object v3, v6, Lttpobfuscated/z5$a;->a:Ljava/lang/Object;

    iput-object v4, v6, Lttpobfuscated/z5$a;->b:Ljava/lang/Object;

    iput-object v2, v6, Lttpobfuscated/z5$a;->c:Ljava/lang/Object;

    iput v7, v6, Lttpobfuscated/z5$a;->g:I

    invoke-interface {v1, v9, v0, v6}, Lttpobfuscated/b1;->a(Lttpobfuscated/yd;Lttp/orbu/sdk/configuration/model/ConfigType;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object v5, v2

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v4, Lttpobfuscated/z5;->i:Lttpobfuscated/qd;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-virtual {v1, v0}, Lttpobfuscated/qd;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)V

    iget-object v0, v4, Lttpobfuscated/z5;->e:Lttpobfuscated/r1;

    invoke-interface {v0, v5}, Lttpobfuscated/r1;->a(Lttp/orbu/sdk/configuration/model/Config;)V

    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    new-instance v0, Lttpobfuscated/ae$a;

    invoke-direct {v0, v5}, Lttpobfuscated/ae$a;-><init>(Lttp/orbu/sdk/configuration/model/Config;)V

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_e
    :try_start_5
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lttpobfuscated/ae$b;->a:Lttpobfuscated/ae$b;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v3, p0

    goto :goto_9

    :catchall_4
    move-exception v1

    :goto_9
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    instance-of v0, v2, Lttpobfuscated/q1$a$a;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lttpobfuscated/z5;->e:Lttpobfuscated/r1;

    invoke-interface {v0}, Lttpobfuscated/r1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v2

    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    new-instance v0, Lttpobfuscated/ae$a;

    invoke-direct {v0, v2}, Lttpobfuscated/ae$a;-><init>(Lttp/orbu/sdk/configuration/model/Config;)V

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_f
    instance-of v0, v2, Lttpobfuscated/r1$a$a;

    if-eqz v0, :cond_10

    new-instance v1, Lttpobfuscated/zd$f;

    check-cast v2, Lttpobfuscated/r1$a$a;

    iget-object v0, v2, Lttpobfuscated/r1$a$a;->a:Lttp/orbu/sdk/configuration/model/ConfigType;

    invoke-direct {v1, v0}, Lttpobfuscated/zd$f;-><init>(Lttp/orbu/sdk/configuration/model/ConfigType;)V

    :goto_a
    new-instance v0, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    invoke-direct {v0, v1}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    instance-of v0, v2, Lttpobfuscated/c$a$a;

    if-eqz v0, :cond_11

    sget-object v1, Lttpobfuscated/zd$d;->a:Lttpobfuscated/zd$d;

    goto :goto_a

    :cond_11
    instance-of v0, v2, Lttpobfuscated/b1$a$d;

    if-eqz v0, :cond_12

    sget-object v1, Lttpobfuscated/zd$c;->a:Lttpobfuscated/zd$c;

    goto :goto_a

    :cond_12
    instance-of v0, v2, Lttpobfuscated/v5$a$a;

    if-eqz v0, :cond_13

    sget-object v1, Lttpobfuscated/zd$e;->a:Lttpobfuscated/zd$e;

    goto :goto_a

    :cond_13
    instance-of v0, v2, Lttpobfuscated/xa$a$a;

    if-eqz v0, :cond_14

    sget-object v1, Lttpobfuscated/zd$i;->a:Lttpobfuscated/zd$i;

    goto :goto_a

    :cond_14
    instance-of v0, v2, Lttpobfuscated/ya$a$a;

    if-eqz v0, :cond_15

    sget-object v1, Lttpobfuscated/zd$k;->a:Lttpobfuscated/zd$k;

    goto :goto_a

    :cond_15
    instance-of v0, v2, Lttpobfuscated/r1$a$c;

    if-eqz v0, :cond_16

    sget-object v1, Lttpobfuscated/zd$g;->a:Lttpobfuscated/zd$g;

    goto :goto_a

    :cond_16
    sget-object v1, Lttpobfuscated/zd$l;->a:Lttpobfuscated/zd$l;

    goto :goto_a

    :cond_17
    return-object v0
.end method
