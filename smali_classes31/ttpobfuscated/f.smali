.class public final Lttpobfuscated/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttpobfuscated/m<",
        "Lttpobfuscated/kf;",
        "Lttpobfuscated/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lttpobfuscated/f4;

.field public final b:Lttpobfuscated/tf;

.field public final c:Lttpobfuscated/sf;

.field public final d:Lttpobfuscated/c;

.field public final e:Lttpobfuscated/r1;


# direct methods
.method public constructor <init>(Lttpobfuscated/f4;Lttpobfuscated/tf;Lttpobfuscated/sf;Lttpobfuscated/c;Lttpobfuscated/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/f;->a:Lttpobfuscated/f4;

    iput-object p2, p0, Lttpobfuscated/f;->b:Lttpobfuscated/tf;

    iput-object p3, p0, Lttpobfuscated/f;->c:Lttpobfuscated/sf;

    iput-object p4, p0, Lttpobfuscated/f;->d:Lttpobfuscated/c;

    iput-object p5, p0, Lttpobfuscated/f;->e:Lttpobfuscated/r1;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/f;Lttpobfuscated/kf;Lttpobfuscated/rf;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/f;->a(Lttpobfuscated/kf;Lttpobfuscated/rf;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/f;Lttpobfuscated/rf;Lttpobfuscated/b;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/f;->a(Lttpobfuscated/rf;Lttpobfuscated/b;LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/app/domain/usecase/UseCaseResult<",
            "Lttpobfuscated/kf;",
            "Lttpobfuscated/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lttpobfuscated/f$a;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lttpobfuscated/f$a;

    iget v2, v4, Lttpobfuscated/f$a;->g:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lttpobfuscated/f$a;->g:I

    :goto_0
    iget-object v7, v4, Lttpobfuscated/f$a;->e:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lttpobfuscated/f$a;->g:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, Lttpobfuscated/f$a;

    invoke-direct {v4, p0, p1}, Lttpobfuscated/f$a;-><init>(Lttpobfuscated/f;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lttpobfuscated/f;->c:Lttpobfuscated/sf;

    iput-object p0, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, Lttpobfuscated/f$a;->g:I

    invoke-interface {v1, v4}, Lttpobfuscated/sf;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    return-object v3

    :cond_1
    move-object v2, p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v2, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/f;

    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Lttpobfuscated/rf;

    iget-object v5, v2, Lttpobfuscated/f;->b:Lttpobfuscated/tf;

    iget-object v1, v7, Lttpobfuscated/rf;->b:Ljava/lang/String;

    iput-object v2, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    iput-object v7, v4, Lttpobfuscated/f$a;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lttpobfuscated/f$a;->g:I

    invoke-interface {v5, v1, v4}, Lttpobfuscated/tf;->a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v5, v7

    move-object v7, v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    iget-object v5, v4, Lttpobfuscated/f$a;->b:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/rf;

    iget-object v2, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/f;

    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Lttpobfuscated/kf;

    iput-object v2, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    iput-object v5, v4, Lttpobfuscated/f$a;->b:Ljava/lang/Object;

    iput-object v7, v4, Lttpobfuscated/f$a;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lttpobfuscated/f$a;->g:I

    invoke-virtual {v2, v7, v5, v4}, Lttpobfuscated/f;->a(Lttpobfuscated/kf;Lttpobfuscated/rf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v8, v7

    move-object v7, v0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_3
    iget-object v8, v4, Lttpobfuscated/f$a;->c:Ljava/lang/Object;

    check-cast v8, Lttpobfuscated/kf;

    iget-object v5, v4, Lttpobfuscated/f$a;->b:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/rf;

    iget-object v2, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/f;

    :try_start_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, Lttpobfuscated/kf;

    if-eqz v8, :cond_4

    iget-object v1, v8, Lttpobfuscated/kf;->b:Ljava/lang/String;

    :goto_4
    iget-object v0, v7, Lttpobfuscated/kf;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lttpobfuscated/b;->a:Lttpobfuscated/b;

    iput-object v2, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    iput-object v5, v4, Lttpobfuscated/f$a;->b:Ljava/lang/Object;

    iput-object v8, v4, Lttpobfuscated/f$a;->c:Ljava/lang/Object;

    iput-object v7, v4, Lttpobfuscated/f$a;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, Lttpobfuscated/f$a;->g:I

    invoke-virtual {v2, v5, v1, v4}, Lttpobfuscated/f;->a(Lttpobfuscated/rf;Lttpobfuscated/b;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_4
    move-object v1, v6

    goto :goto_4

    :goto_5
    return-object v3

    :cond_5
    move-object v9, v7

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_4
    iget-object v9, v4, Lttpobfuscated/f$a;->d:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/kf;

    iget-object v8, v4, Lttpobfuscated/f$a;->c:Ljava/lang/Object;

    check-cast v8, Lttpobfuscated/kf;

    iget-object v5, v4, Lttpobfuscated/f$a;->b:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/rf;

    iget-object v2, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/f;

    :try_start_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2, v8, v9}, Lttpobfuscated/f;->a(Lttpobfuscated/kf;Lttpobfuscated/kf;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lttpobfuscated/b;->b:Lttpobfuscated/b;

    iput-object v2, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    iput-object v5, v4, Lttpobfuscated/f$a;->b:Ljava/lang/Object;

    iput-object v9, v4, Lttpobfuscated/f$a;->c:Ljava/lang/Object;

    iput-object v6, v4, Lttpobfuscated/f$a;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, Lttpobfuscated/f$a;->g:I

    invoke-virtual {v2, v5, v1, v4}, Lttpobfuscated/f;->a(Lttpobfuscated/rf;Lttpobfuscated/b;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_5
    iget-object v9, v4, Lttpobfuscated/f$a;->c:Ljava/lang/Object;

    iget-object v0, v4, Lttpobfuscated/f$a;->b:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/rf;

    iget-object v2, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    :try_start_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_6
    iget-object v9, v4, Lttpobfuscated/f$a;->c:Ljava/lang/Object;

    iget-object v0, v4, Lttpobfuscated/f$a;->b:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/rf;

    iget-object v2, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    :try_start_6
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_7
    iget-object v9, v4, Lttpobfuscated/f$a;->c:Ljava/lang/Object;

    iget-object v0, v4, Lttpobfuscated/f$a;->b:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/rf;

    iget-object v2, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    :try_start_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_8
    iget-object v9, v4, Lttpobfuscated/f$a;->a:Ljava/lang/Object;

    :try_start_8
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_9
    new-instance v0, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    invoke-direct {v0, v9}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Lttpobfuscated/f4$b$f;

    if-nez v0, :cond_e

    instance-of v0, v1, Lttpobfuscated/f4$b$a;

    if-nez v0, :cond_e

    instance-of v0, v1, Lttpobfuscated/c$a$a;

    if-eqz v0, :cond_8

    sget-object v0, Lttpobfuscated/e$b;->a:Lttpobfuscated/e$b;

    :goto_a
    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    invoke-direct {v2, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    :cond_7
    return-object v2

    :cond_8
    instance-of v0, v1, Lttpobfuscated/r1$a$a;

    if-eqz v0, :cond_9

    sget-object v0, Lttpobfuscated/e$d;->a:Lttpobfuscated/e$d;

    goto :goto_a

    :cond_9
    instance-of v0, v1, Lttpobfuscated/tf$a$b;

    if-eqz v0, :cond_a

    sget-object v0, Lttpobfuscated/e$e;->a:Lttpobfuscated/e$e;

    goto :goto_a

    :cond_a
    instance-of v0, v1, Lttpobfuscated/tf$a$a;

    if-eqz v0, :cond_b

    sget-object v0, Lttpobfuscated/e$c;->a:Lttpobfuscated/e$c;

    goto :goto_a

    :cond_b
    instance-of v0, v1, Lttpobfuscated/tf$a$e;

    if-eqz v0, :cond_c

    sget-object v0, Lttpobfuscated/e$g;->a:Lttpobfuscated/e$g;

    goto :goto_a

    :cond_c
    instance-of v0, v1, Lttpobfuscated/sf$a$a;

    if-eqz v0, :cond_d

    sget-object v0, Lttpobfuscated/e$h;->a:Lttpobfuscated/e$h;

    goto :goto_a

    :cond_d
    sget-object v0, Lttpobfuscated/e$f;->a:Lttpobfuscated/e$f;

    goto :goto_a

    :cond_e
    sget-object v0, Lttpobfuscated/e$a;->a:Lttpobfuscated/e$a;

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lttpobfuscated/kf;Lttpobfuscated/rf;LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/kf;",
            "Lttpobfuscated/rf;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/kf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    instance-of v0, v5, Lttpobfuscated/f$c;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, Lttpobfuscated/f$c;

    iget v4, v3, Lttpobfuscated/f$c;->f:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, Lttpobfuscated/f$c;->f:I

    :goto_0
    iget-object v7, v3, Lttpobfuscated/f$c;->d:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, Lttpobfuscated/f$c;->f:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, Lttpobfuscated/f$c;

    invoke-direct {v3, v6, v5}, Lttpobfuscated/f$c;-><init>(Lttpobfuscated/f;LX/02wT;)V

    goto :goto_0

    :cond_1
    iget-object v10, v3, Lttpobfuscated/f$c;->c:Ljava/lang/Object;

    check-cast v10, Lttpobfuscated/rf;

    iget-object v1, v3, Lttpobfuscated/f$c;->b:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/kf;

    iget-object v0, v3, Lttpobfuscated/f$c;->a:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/f;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, Lttpobfuscated/f;->d:Lttpobfuscated/c;

    iput-object v6, v3, Lttpobfuscated/f$c;->a:Ljava/lang/Object;

    iput-object v1, v3, Lttpobfuscated/f$c;->b:Ljava/lang/Object;

    iput-object v10, v3, Lttpobfuscated/f$c;->c:Ljava/lang/Object;

    iput v9, v3, Lttpobfuscated/f$c;->f:I

    invoke-interface {v0, v3}, Lttpobfuscated/c;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, v6

    :goto_1
    sget-object v6, Lttpobfuscated/u9;->d:Lttpobfuscated/u9;

    const/16 v19, 0x0

    if-eq v7, v6, :cond_a

    sget-object v6, Lttpobfuscated/u9;->c:Lttpobfuscated/u9;

    if-eq v7, v6, :cond_a

    const/16 v29, 0x0

    :goto_2
    iget-object v6, v0, Lttpobfuscated/f;->e:Lttpobfuscated/r1;

    invoke-interface {v6}, Lttpobfuscated/r1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v6

    check-cast v6, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v6}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getUsRegions()Ljava/util/List;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1, v7}, Lttpobfuscated/f;->b(Lttpobfuscated/kf;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v8, v1, Lttpobfuscated/kf;->c:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/String;

    aput-object v8, v6, v19

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    :goto_3
    iget-object v9, v10, Lttpobfuscated/rf;->b:Ljava/lang/String;

    const-string v23, ""

    if-nez v9, :cond_4

    move-object/from16 v9, v23

    :cond_4
    iget-object v8, v10, Lttpobfuscated/rf;->c:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object/from16 v8, v23

    :cond_5
    iget-object v6, v10, Lttpobfuscated/rf;->a:Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object/from16 v23, v6

    :cond_6
    sget-object v6, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    if-eqz v1, :cond_7

    iget-object v6, v1, Lttpobfuscated/kf;->e:Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    new-instance v10, Lttpobfuscated/kf;

    const/4 v11, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v26, v6

    move-object/from16 v28, v11

    invoke-direct/range {v20 .. v29}, Lttpobfuscated/kf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lttpobfuscated/fb;Z)V

    invoke-virtual {v0, v10, v7}, Lttpobfuscated/f;->a(Lttpobfuscated/kf;Ljava/util/List;)Lttpobfuscated/fb;

    move-result-object v18

    const-wide/16 v14, 0x0

    const/16 v20, 0xbf

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v21, v11

    invoke-static/range {v10 .. v21}, Lttpobfuscated/kf;->a(Lttpobfuscated/kf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lttpobfuscated/fb;ZILjava/lang/Object;)Lttpobfuscated/kf;

    move-result-object v6

    if-eqz v1, :cond_b

    iget-object v0, v0, Lttpobfuscated/f;->b:Lttpobfuscated/tf;

    iput-object v6, v3, Lttpobfuscated/f$c;->a:Ljava/lang/Object;

    iput-object v11, v3, Lttpobfuscated/f$c;->b:Ljava/lang/Object;

    iput-object v11, v3, Lttpobfuscated/f$c;->c:Ljava/lang/Object;

    iput v4, v3, Lttpobfuscated/f$c;->f:I

    invoke-interface {v0, v6, v3}, Lttpobfuscated/tf;->a(Lttpobfuscated/kf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_9
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_a
    const/16 v29, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v0, v0, Lttpobfuscated/f;->b:Lttpobfuscated/tf;

    iput-object v6, v3, Lttpobfuscated/f$c;->a:Ljava/lang/Object;

    iput-object v11, v3, Lttpobfuscated/f$c;->b:Ljava/lang/Object;

    iput-object v11, v3, Lttpobfuscated/f$c;->c:Ljava/lang/Object;

    iput v5, v3, Lttpobfuscated/f$c;->f:I

    invoke-interface {v0, v6, v3}, Lttpobfuscated/tf;->b(Lttpobfuscated/kf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_c
    iget-object v6, v3, Lttpobfuscated/f$c;->a:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    return-object v6
.end method

.method public final a(Lttpobfuscated/rf;Lttpobfuscated/b;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/rf;",
            "Lttpobfuscated/b;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, Lttpobfuscated/f$b;

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, Lttpobfuscated/f$b;

    iget v2, v5, Lttpobfuscated/f$b;->e:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, Lttpobfuscated/f$b;->e:I

    :goto_0
    iget-object v0, v5, Lttpobfuscated/f$b;->c:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, Lttpobfuscated/f$b;->e:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_5

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, v5, Lttpobfuscated/f$b;->b:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/a;

    iget-object v1, v5, Lttpobfuscated/f$b;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/f;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lttpobfuscated/a;

    new-instance v7, Lttpobfuscated/a$b;

    iget-object v8, p1, Lttpobfuscated/rf;->a:Ljava/lang/String;

    iget-object v9, p1, Lttpobfuscated/rf;->b:Ljava/lang/String;

    iget-object v10, p1, Lttpobfuscated/rf;->c:Ljava/lang/String;

    iget-object v11, p1, Lttpobfuscated/rf;->d:Ljava/lang/String;

    move-object v12, p2

    invoke-direct/range {v7 .. v12}, Lttpobfuscated/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lttpobfuscated/b;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v1, v0, v7}, Lttpobfuscated/a;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/a$b;)V

    iget-object v0, p0, Lttpobfuscated/f;->a:Lttpobfuscated/f4;

    iput-object p0, v5, Lttpobfuscated/f$b;->a:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/f$b;->b:Ljava/lang/Object;

    iput v6, v5, Lttpobfuscated/f$b;->e:I

    invoke-interface {v0, v2, v5}, Lttpobfuscated/f4;->a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, Lttpobfuscated/f;->a:Lttpobfuscated/f4;

    const/4 v0, 0x0

    iput-object v0, v5, Lttpobfuscated/f$b;->a:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/f$b;->b:Ljava/lang/Object;

    iput v3, v5, Lttpobfuscated/f$b;->e:I

    invoke-interface {v1, v2, v5}, Lttpobfuscated/f4;->b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, Lttpobfuscated/f$b;

    invoke-direct {v5, p0, v3}, Lttpobfuscated/f$b;-><init>(Lttpobfuscated/f;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lttpobfuscated/kf;Ljava/util/List;)Lttpobfuscated/fb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/kf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lttpobfuscated/fb;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lttpobfuscated/f;->b(Lttpobfuscated/kf;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lttpobfuscated/kf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Lttpobfuscated/kf;->g:Lttpobfuscated/fb;

    sget-object v0, Lttpobfuscated/fb;->b:Lttpobfuscated/fb;

    if-eq v1, v0, :cond_0

    sget-object v0, Lttpobfuscated/fb;->d:Lttpobfuscated/fb;

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/fb;->b:Lttpobfuscated/fb;

    return-object v0

    :cond_1
    sget-object v0, Lttpobfuscated/fb;->c:Lttpobfuscated/fb;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lttpobfuscated/kf;Lttpobfuscated/kf;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lttpobfuscated/kf;->a:Ljava/lang/String;

    iget-object v0, p2, Lttpobfuscated/kf;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lttpobfuscated/kf;->c:Ljava/lang/String;

    iget-object v0, p2, Lttpobfuscated/kf;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lttpobfuscated/kf;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/kf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v1, p1, Lttpobfuscated/kf;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, Lttpobfuscated/ee;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
