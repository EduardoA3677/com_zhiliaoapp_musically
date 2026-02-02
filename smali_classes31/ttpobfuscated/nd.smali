.class public final Lttpobfuscated/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/m<",
        "Lttpobfuscated/be;",
        "Lttpobfuscated/zd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lttpobfuscated/b1;

.field public final b:Lttpobfuscated/b1;

.field public final c:Lttpobfuscated/xa;

.field public final d:Lttpobfuscated/ya;

.field public final e:Lttpobfuscated/r1;

.field public final f:Lttpobfuscated/q1;


# direct methods
.method public constructor <init>(Lttpobfuscated/b1;Lttpobfuscated/b1;Lttpobfuscated/xa;Lttpobfuscated/ya;Lttpobfuscated/r1;Lttpobfuscated/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/nd;->a:Lttpobfuscated/b1;

    iput-object p2, p0, Lttpobfuscated/nd;->b:Lttpobfuscated/b1;

    iput-object p3, p0, Lttpobfuscated/nd;->c:Lttpobfuscated/xa;

    iput-object p4, p0, Lttpobfuscated/nd;->d:Lttpobfuscated/ya;

    iput-object p5, p0, Lttpobfuscated/nd;->e:Lttpobfuscated/r1;

    iput-object p6, p0, Lttpobfuscated/nd;->f:Lttpobfuscated/q1;

    return-void
.end method


# virtual methods
.method public a(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lttpobfuscated/be;",
            "Lttpobfuscated/zd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lttpobfuscated/nd$a;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lttpobfuscated/nd$a;

    iget v2, v6, Lttpobfuscated/nd$a;->g:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lttpobfuscated/nd$a;->g:I

    :goto_0
    iget-object v7, v6, Lttpobfuscated/nd$a;->e:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lttpobfuscated/nd$a;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v6, Lttpobfuscated/nd$a;

    invoke-direct {v6, p0, p1}, Lttpobfuscated/nd$a;-><init>(Lttpobfuscated/nd;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v9, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    iget-object v1, p0, Lttpobfuscated/nd;->b:Lttpobfuscated/b1;

    iput-object p0, v6, Lttpobfuscated/nd$a;->a:Ljava/lang/Object;

    iput-object v9, v6, Lttpobfuscated/nd$a;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, Lttpobfuscated/nd$a;->g:I

    invoke-interface {v1, v9, v6}, Lttpobfuscated/b1;->a(Lttp/orbu/sdk/configuration/model/ConfigType;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    return-object v5

    :cond_1
    move-object v8, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v9, v6, Lttpobfuscated/nd$a;->b:Ljava/lang/Object;

    check-cast v9, Lttp/orbu/sdk/configuration/model/ConfigType;

    iget-object v8, v6, Lttpobfuscated/nd$a;->a:Ljava/lang/Object;

    check-cast v8, Lttpobfuscated/nd;

    goto :goto_1

    :pswitch_2
    iget-object v9, v6, Lttpobfuscated/nd$a;->b:Ljava/lang/Object;

    check-cast v9, Lttp/orbu/sdk/configuration/model/ConfigType;

    iget-object v8, v6, Lttpobfuscated/nd$a;->a:Ljava/lang/Object;

    check-cast v8, Lttpobfuscated/nd;

    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v8, Lttpobfuscated/nd;->a:Lttpobfuscated/b1;

    goto :goto_3

    :goto_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v8, Lttpobfuscated/nd;->b:Lttpobfuscated/b1;

    :goto_3
    iput-object v8, v6, Lttpobfuscated/nd$a;->a:Ljava/lang/Object;

    iput-object v9, v6, Lttpobfuscated/nd$a;->b:Ljava/lang/Object;

    iput-object v10, v6, Lttpobfuscated/nd$a;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lttpobfuscated/nd$a;->g:I

    invoke-interface {v10, v9, v6}, Lttpobfuscated/b1;->b(Lttp/orbu/sdk/configuration/model/ConfigType;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    goto :goto_4

    :cond_3
    iget-object v1, v8, Lttpobfuscated/nd;->a:Lttpobfuscated/b1;

    iput-object v8, v6, Lttpobfuscated/nd$a;->a:Ljava/lang/Object;

    iput-object v9, v6, Lttpobfuscated/nd$a;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, Lttpobfuscated/nd$a;->g:I

    invoke-interface {v1, v9, v6}, Lttpobfuscated/b1;->a(Lttp/orbu/sdk/configuration/model/ConfigType;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2

    goto :goto_5

    :goto_4
    return-object v5

    :goto_5
    return-object v5

    :cond_4
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/zd$j;->a:Lttpobfuscated/zd$j;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    iget-object v10, v6, Lttpobfuscated/nd$a;->c:Ljava/lang/Object;

    check-cast v10, Lttpobfuscated/b1;

    iget-object v9, v6, Lttpobfuscated/nd$a;->b:Ljava/lang/Object;

    check-cast v9, Lttp/orbu/sdk/configuration/model/ConfigType;

    iget-object v8, v6, Lttpobfuscated/nd$a;->a:Ljava/lang/Object;

    check-cast v8, Lttpobfuscated/nd;

    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lttpobfuscated/yd;

    iget-object v2, v8, Lttpobfuscated/nd;->c:Lttpobfuscated/xa;

    sget-object v1, Lttpobfuscated/xd;->c:Lttpobfuscated/xd;

    invoke-virtual {v7}, Lttpobfuscated/yd;->j()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lttpobfuscated/xa;->a(Lttpobfuscated/xd;I)Ljava/security/PublicKey;

    move-result-object v4

    iget-object v3, v8, Lttpobfuscated/nd;->d:Lttpobfuscated/ya;

    invoke-virtual {v7}, Lttpobfuscated/yd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lttpobfuscated/yd;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v8, v6, Lttpobfuscated/nd$a;->a:Ljava/lang/Object;

    iput-object v9, v6, Lttpobfuscated/nd$a;->b:Ljava/lang/Object;

    iput-object v10, v6, Lttpobfuscated/nd$a;->c:Ljava/lang/Object;

    iput-object v7, v6, Lttpobfuscated/nd$a;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, Lttpobfuscated/nd$a;->g:I

    invoke-interface {v3, v2, v1, v4, v6}, Lttpobfuscated/ya;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v3, v7

    move-object v7, v0

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_4
    iget-object v3, v6, Lttpobfuscated/nd$a;->d:Ljava/lang/Object;

    check-cast v3, Lttpobfuscated/yd;

    iget-object v10, v6, Lttpobfuscated/nd$a;->c:Ljava/lang/Object;

    check-cast v10, Lttpobfuscated/b1;

    iget-object v9, v6, Lttpobfuscated/nd$a;->b:Ljava/lang/Object;

    check-cast v9, Lttp/orbu/sdk/configuration/model/ConfigType;

    iget-object v8, v6, Lttpobfuscated/nd$a;->a:Ljava/lang/Object;

    check-cast v8, Lttpobfuscated/nd;

    :try_start_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    iput-object v0, v6, Lttpobfuscated/nd$a;->a:Ljava/lang/Object;

    iput-object v0, v6, Lttpobfuscated/nd$a;->b:Ljava/lang/Object;

    iput-object v0, v6, Lttpobfuscated/nd$a;->c:Ljava/lang/Object;

    iput-object v0, v6, Lttpobfuscated/nd$a;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lttpobfuscated/nd$a;->g:I

    invoke-interface {v10, v9, v6}, Lttpobfuscated/b1;->c(Lttp/orbu/sdk/configuration/model/ConfigType;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :pswitch_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    sget-object v0, Lttpobfuscated/zd$h;->a:Lttpobfuscated/zd$h;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_8
    iget-object v2, v8, Lttpobfuscated/nd;->f:Lttpobfuscated/q1;

    invoke-virtual {v3}, Lttpobfuscated/yd;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v8, v6, Lttpobfuscated/nd$a;->a:Ljava/lang/Object;

    iput-object v0, v6, Lttpobfuscated/nd$a;->b:Ljava/lang/Object;

    iput-object v0, v6, Lttpobfuscated/nd$a;->c:Ljava/lang/Object;

    iput-object v0, v6, Lttpobfuscated/nd$a;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Lttpobfuscated/nd$a;->g:I

    invoke-interface {v2, v1, v6}, Lttpobfuscated/q1;->a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_6
    iget-object v8, v6, Lttpobfuscated/nd$a;->a:Ljava/lang/Object;

    check-cast v8, Lttpobfuscated/nd;

    :try_start_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lttp/orbu/sdk/configuration/model/Config;

    iget-object v0, v8, Lttpobfuscated/nd;->e:Lttpobfuscated/r1;

    invoke-interface {v0, v7}, Lttpobfuscated/r1;->a(Lttp/orbu/sdk/configuration/model/Config;)V

    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    new-instance v0, Lttpobfuscated/be$a;

    invoke-direct {v0, v7}, Lttpobfuscated/be$a;-><init>(Lttp/orbu/sdk/configuration/model/Config;)V

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Lttpobfuscated/b1$a$c;

    if-nez v0, :cond_10

    instance-of v0, v1, Lttpobfuscated/b1$a$b;

    if-nez v0, :cond_10

    instance-of v0, v1, Lttpobfuscated/xa$a$a;

    if-eqz v0, :cond_b

    sget-object v0, Lttpobfuscated/zd$i;->a:Lttpobfuscated/zd$i;

    :goto_7
    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    invoke-direct {v2, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    :cond_a
    return-object v2

    :cond_b
    instance-of v0, v1, Lttpobfuscated/ya$a$a;

    if-eqz v0, :cond_c

    sget-object v0, Lttpobfuscated/zd$k;->a:Lttpobfuscated/zd$k;

    goto :goto_7

    :cond_c
    instance-of v0, v1, Lttpobfuscated/b1$a$a;

    if-eqz v0, :cond_d

    sget-object v0, Lttpobfuscated/zd$a;->a:Lttpobfuscated/zd$a;

    goto :goto_7

    :cond_d
    instance-of v0, v1, Lttpobfuscated/q1$a$a;

    if-eqz v0, :cond_e

    sget-object v0, Lttpobfuscated/zd$b;->a:Lttpobfuscated/zd$b;

    goto :goto_7

    :cond_e
    instance-of v0, v1, Lttpobfuscated/r1$a$c;

    if-eqz v0, :cond_f

    sget-object v0, Lttpobfuscated/zd$g;->a:Lttpobfuscated/zd$g;

    goto :goto_7

    :cond_f
    sget-object v0, Lttpobfuscated/zd$l;->a:Lttpobfuscated/zd$l;

    goto :goto_7

    :cond_10
    sget-object v0, Lttpobfuscated/zd$j;->a:Lttpobfuscated/zd$j;

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
