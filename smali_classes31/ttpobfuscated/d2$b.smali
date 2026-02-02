.class public final Lttpobfuscated/d2$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.app.domain.usecase.crashlog.CrashLogProcessUseCase$invoke$2"
    f = "CrashLogProcessUseCase.kt"
    l = {
        0x3c,
        0x3f,
        0x48,
        0x4d,
        0x55,
        0x5a,
        0x5d,
        0x63,
        0x65,
        0x6a,
        0x75,
        0x78,
        0x7d,
        0x82,
        0x89,
        0x8e,
        0x95,
        0x97,
        0x9c,
        0xa8,
        0xb1,
        0xb5,
        0xba,
        0xbf,
        0xc2,
        0xc8,
        0xf6,
        0xff
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
        "Lttpobfuscated/g2;",
        "Lttpobfuscated/c2;",
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lttpobfuscated/d2;

.field public final synthetic k:Lttpobfuscated/b2;


# direct methods
.method public constructor <init>(Lttpobfuscated/d2;Lttpobfuscated/b2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttpobfuscated/d2;",
            "Lttpobfuscated/b2;",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/d2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttpobfuscated/d2$b;->j:Lttpobfuscated/d2;

    iput-object p2, p0, Lttpobfuscated/d2$b;->k:Lttpobfuscated/b2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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
            "Lttpobfuscated/g2;",
            "Lttpobfuscated/c2;",
            ">;>;",
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
    .locals 3
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

    new-instance v2, Lttpobfuscated/d2$b;

    iget-object v1, p0, Lttpobfuscated/d2$b;->j:Lttpobfuscated/d2;

    iget-object v0, p0, Lttpobfuscated/d2$b;->k:Lttpobfuscated/b2;

    invoke-direct {v2, v1, v0, p2}, Lttpobfuscated/d2$b;-><init>(Lttpobfuscated/d2;Lttpobfuscated/b2;LX/02wT;)V

    iput-object p1, v2, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    return-object v2
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
    .locals 22

    move-object/from16 v1, p1

    const-string v15, "d2@12ab.a$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, Lttpobfuscated/d2$b;->h:I

    const/4 v12, 0x3

    const-string v10, "crashLogs"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    goto :goto_0

    :pswitch_1
    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_2
    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_3
    iget-object v11, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v11, Lttpobfuscated/a5;

    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2e

    :pswitch_4
    iget-object v8, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_25
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_5
    iget-object v8, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2e

    :pswitch_6
    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :goto_0
    :try_start_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_2e

    :pswitch_7
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    goto/16 :goto_1

    :pswitch_8
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :pswitch_9
    iget-object v12, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    check-cast v12, Lttpobfuscated/a5;

    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :pswitch_a
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    goto :goto_1

    :pswitch_b
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :goto_1
    :try_start_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :pswitch_c
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_9
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :pswitch_d
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_a
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :pswitch_e
    iget-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_b
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto/16 :goto_2e

    :pswitch_f
    iget-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_c
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :pswitch_10
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/b2;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_d
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :pswitch_11
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/b2;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_e
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :pswitch_12
    iget-object v12, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    check-cast v12, Lttpobfuscated/a5;

    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/b2;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_f
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_2e

    :pswitch_13
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/b2;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_10
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :pswitch_14
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/b2;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_11
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :pswitch_15
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/b2;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_12
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :pswitch_16
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/b2;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_13
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :pswitch_17
    iget-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/b2;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_14
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    goto/16 :goto_2e

    :goto_2
    const/4 v13, 0x2

    goto/16 :goto_8

    :pswitch_18
    iget-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/b2;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_15
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_2e

    :goto_3
    const/4 v0, 0x0

    const/4 v13, 0x2

    goto :goto_6

    :pswitch_19
    iget-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    check-cast v9, Lttpobfuscated/b2;

    iget-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/d2;

    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    :try_start_16
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    goto/16 :goto_2e

    :goto_4
    const/4 v0, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :pswitch_1a
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v2, v5, Lttpobfuscated/d2$b;->j:Lttpobfuscated/d2;

    iget-object v9, v5, Lttpobfuscated/d2$b;->k:Lttpobfuscated/b2;

    :try_start_17
    iget-object v0, v2, Lttpobfuscated/d2;->b:Lttpobfuscated/o4;

    invoke-interface {v0, v10}, Lttpobfuscated/o4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v2, Lttpobfuscated/d2;->g:Lttpobfuscated/y4;

    invoke-virtual {v9}, Lttpobfuscated/b2;->b()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    iput-object v3, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput v6, v5, Lttpobfuscated/d2$b;->h:I

    const/4 v13, 0x2

    const/4 v0, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :try_start_18
    move-object/from16 v19, v5

    move/from16 v20, v13

    move-object/from16 v21, v18

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lttpobfuscated/y4$a;->b(Lttpobfuscated/y4;Ljava/lang/String;Ljava/util/List;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v6, v3

    :goto_5
    :try_start_19
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, v2, Lttpobfuscated/d2;->a:Lttpobfuscated/b5;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput v13, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v1, v7, v5}, Lttpobfuscated/b5;->b(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_6
    :try_start_1a
    check-cast v1, Ljava/util/List;

    invoke-static {v1, v7}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    move-object v14, v7

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v1, v2, Lttpobfuscated/d2;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v11, v1

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :goto_7
    :try_start_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v1, v2, Lttpobfuscated/d2;->a:Lttpobfuscated/b5;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    iput v12, v5, Lttpobfuscated/d2$b;->h:I

    const/4 v0, 0x1

    invoke-interface {v1, v14, v0, v5}, Lttpobfuscated/b5;->a(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    goto/16 :goto_e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :cond_2
    :goto_8
    :try_start_1c
    check-cast v1, Lttpobfuscated/a5;

    invoke-virtual {v1}, Lttpobfuscated/a5;->g()Lttpobfuscated/x4;

    move-result-object v0

    sget-object v12, Lttpobfuscated/d2$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v12, v12, v0

    const/4 v0, 0x1

    if-eq v12, v0, :cond_8

    if-eq v12, v13, :cond_6

    const/4 v0, 0x3

    if-eq v12, v0, :cond_3

    const/4 v0, 0x4

    if-eq v12, v0, :cond_3

    const/4 v0, 0x5

    if-ne v12, v0, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_3
    iget-object v13, v2, Lttpobfuscated/d2;->a:Lttpobfuscated/b5;

    invoke-virtual {v1}, Lttpobfuscated/a5;->f()Ljava/lang/String;

    move-result-object v12

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v1, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    const/4 v0, 0x1

    invoke-interface {v13, v12, v0, v5}, Lttpobfuscated/b5;->b(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object v12, v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_9
    :try_start_1d
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    new-instance v0, Lttpobfuscated/g2$d;

    invoke-direct {v0, v12}, Lttpobfuscated/g2$d;-><init>(Lttpobfuscated/a5;)V

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v3, v1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :cond_5
    :goto_a
    :try_start_1e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :cond_6
    :try_start_1f
    new-instance v12, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    new-instance v0, Lttpobfuscated/g2$b;

    invoke-direct {v0, v1}, Lttpobfuscated/g2$b;-><init>(Lttpobfuscated/a5;)V

    invoke-direct {v12, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v3, v12, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_7
    :goto_b
    :try_start_20
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :cond_8
    :try_start_21
    new-instance v13, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    new-instance v12, Lttpobfuscated/c2$n;

    invoke-virtual {v1}, Lttpobfuscated/a5;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, Lttpobfuscated/c2$n;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v13, v12}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v3, v13, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :cond_9
    :goto_c
    :try_start_22
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_15

    :cond_a
    :goto_d
    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x3

    goto/16 :goto_7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :goto_e
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_f
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_10
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_11
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_12
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_13
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_14
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_15
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_8
    move-exception v0

    goto/16 :goto_2e

    :cond_b
    :try_start_23
    iget-object v11, v2, Lttpobfuscated/d2;->g:Lttpobfuscated/y4;

    invoke-virtual {v9}, Lttpobfuscated/b2;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Lttpobfuscated/d2;->h:Ljava/util/List;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v11, v9, v1, v5}, Lttpobfuscated/y4;->a(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    :goto_16
    :try_start_24
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v2, Lttpobfuscated/d2;->a:Lttpobfuscated/b5;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v1, v9, v5}, Lttpobfuscated/b5;->a(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_d
    :goto_17
    :try_start_25
    check-cast v1, Ljava/util/List;

    invoke-static {v1, v9}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :cond_e
    :goto_18
    :try_start_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v1, v2, Lttpobfuscated/d2;->a:Lttpobfuscated/b5;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    const/4 v0, 0x0

    invoke-interface {v1, v12, v0, v5}, Lttpobfuscated/b5;->a(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    goto/16 :goto_1d
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :cond_f
    :goto_19
    :try_start_27
    check-cast v1, Lttpobfuscated/a5;

    invoke-virtual {v1}, Lttpobfuscated/a5;->g()Lttpobfuscated/x4;

    move-result-object v0

    sget-object v12, Lttpobfuscated/d2$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v12, v12, v0

    const/4 v0, 0x1

    if-eq v12, v0, :cond_15

    const/4 v0, 0x2

    if-eq v12, v0, :cond_14

    const/4 v0, 0x3

    if-eq v12, v0, :cond_11

    const/4 v0, 0x4

    if-eq v12, v0, :cond_10

    const/4 v0, 0x5

    if-eq v12, v0, :cond_11

    goto :goto_18

    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_11
    iget-object v13, v2, Lttpobfuscated/d2;->a:Lttpobfuscated/b5;

    invoke-virtual {v1}, Lttpobfuscated/a5;->f()Ljava/lang/String;

    move-result-object v12

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v1, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0x11

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    const/4 v0, 0x0

    invoke-interface {v13, v12, v0, v5}, Lttpobfuscated/b5;->b(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto/16 :goto_1e

    :cond_12
    move-object v12, v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :goto_1a
    :try_start_28
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    new-instance v0, Lttpobfuscated/g2$d;

    invoke-direct {v0, v12}, Lttpobfuscated/g2$d;-><init>(Lttpobfuscated/a5;)V

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0x12

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v3, v1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto/16 :goto_1f
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :cond_13
    :goto_1b
    :try_start_29
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0x13

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_20

    :cond_14
    new-instance v12, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    new-instance v0, Lttpobfuscated/g2$b;

    invoke-direct {v0, v1}, Lttpobfuscated/g2$b;-><init>(Lttpobfuscated/a5;)V

    invoke-direct {v12, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    const/16 v0, 0x10

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v3, v12, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_21

    :cond_15
    new-instance v13, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    new-instance v12, Lttpobfuscated/c2$n;

    invoke-virtual {v1}, Lttpobfuscated/a5;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v12, v1, v0}, Lttpobfuscated/c2$n;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v13, v12}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v3, v13, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    goto :goto_22

    :cond_16
    :goto_1c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v9, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_23
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :goto_1d
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_1e
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_1f
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_20
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_9
    move-exception v0

    goto/16 :goto_2e

    :goto_21
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_22
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_23
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_a
    move-exception v0

    goto/16 :goto_2e

    :cond_17
    :try_start_2a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lttpobfuscated/g2$c;->a:Lttpobfuscated/g2$c;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v3, v1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_18
    :try_start_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v0, v2, Lttpobfuscated/d2;->c:Lttpobfuscated/r1;

    invoke-interface {v0}, Lttpobfuscated/r1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getRequestValidation()Lttpobfuscated/ob;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ob;->c()Lttpobfuscated/k0;

    move-result-object v1

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0x15

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-static {v2, v1, v5}, Lttpobfuscated/d2;->a(Lttpobfuscated/d2;Lttpobfuscated/k0;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_19
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_19
    :goto_24
    :try_start_2c
    check-cast v1, Ljava/util/Map;

    iget-object v9, v2, Lttpobfuscated/d2;->f:Lttpobfuscated/f2;

    new-instance v7, Lttpobfuscated/h2;

    invoke-direct {v7, v1, v8}, Lttpobfuscated/h2;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v8, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    const/16 v0, 0x16

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v9, v7, v5}, Lttpobfuscated/f2;->a(Lttpobfuscated/h2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1a
    :goto_25
    :try_start_2d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lttpobfuscated/a5;

    iget-object v9, v2, Lttpobfuscated/d2;->a:Lttpobfuscated/b5;

    invoke-virtual {v11}, Lttpobfuscated/a5;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lttpobfuscated/a5;->h()Z

    move-result v1

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    const/16 v0, 0x17

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v9, v8, v1, v5}, Lttpobfuscated/b5;->b(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    goto :goto_29
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :cond_1c
    :goto_27
    :try_start_2e
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    new-instance v0, Lttpobfuscated/g2$e;

    invoke-direct {v0, v11}, Lttpobfuscated/g2$e;-><init>(Lttpobfuscated/a5;)V

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    const/16 v0, 0x18

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v3, v1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto :goto_2a
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :cond_1d
    :goto_28
    :try_start_2f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v7, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    const/16 v0, 0x19

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    goto :goto_2b
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :goto_29
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2a
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2b
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_b
    move-exception v0

    goto :goto_2e

    :catchall_c
    move-exception v0

    goto :goto_2e

    :catchall_d
    move-exception v0

    goto :goto_2e

    :catchall_e
    move-exception v0

    goto :goto_2e

    :catchall_f
    move-exception v0

    goto :goto_2e

    :catchall_10
    move-exception v0

    goto :goto_2e

    :catchall_11
    move-exception v0

    goto :goto_2e

    :catchall_12
    move-exception v0

    goto :goto_2e

    :catchall_13
    move-exception v0

    goto :goto_2e

    :cond_1e
    :try_start_30
    new-instance v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    sget-object v0, Lttpobfuscated/g2$a;->a:Lttpobfuscated/g2$a;

    invoke-direct {v1, v0}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    const/16 v0, 0x1a

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v3, v1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1f
    move-object v6, v3

    :cond_20
    :goto_2c
    :try_start_31
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_2e

    :catchall_15
    move-exception v0

    goto :goto_2d

    :catchall_16
    move-exception v0

    :goto_2d
    move-object v6, v3

    :goto_2e
    invoke-static {v0}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    iget-object v1, v5, Lttpobfuscated/d2$b;->j:Lttpobfuscated/d2;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    instance-of v0, v3, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_21

    sget-object v1, Lttpobfuscated/c2$g;->a:Lttpobfuscated/c2$g;

    goto/16 :goto_30

    :cond_21
    instance-of v0, v3, Lttpobfuscated/o4$a$a;

    if-eqz v0, :cond_22

    new-instance v1, Lttpobfuscated/c2$c;

    invoke-direct {v1, v10}, Lttpobfuscated/c2$c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_22
    instance-of v0, v3, Lttpobfuscated/b5$a$a;

    if-eqz v0, :cond_23

    new-instance v1, Lttpobfuscated/c2$d;

    check-cast v3, Lttpobfuscated/b5$a$a;

    invoke-virtual {v3}, Lttpobfuscated/b5$a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lttpobfuscated/b5$a$a;->b()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lttpobfuscated/c2$d;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_30

    :cond_23
    instance-of v0, v3, Lttpobfuscated/b5$a$c;

    if-eqz v0, :cond_24

    sget-object v1, Lttpobfuscated/c2$k;->a:Lttpobfuscated/c2$k;

    goto/16 :goto_30

    :cond_24
    instance-of v0, v3, Lttpobfuscated/b5$a$b;

    if-eqz v0, :cond_25

    sget-object v1, Lttpobfuscated/c2$j;->a:Lttpobfuscated/c2$j;

    goto/16 :goto_30

    :cond_25
    instance-of v0, v3, Lttpobfuscated/b5$a$d;

    if-eqz v0, :cond_26

    new-instance v1, Lttpobfuscated/c2$p;

    check-cast v3, Lttpobfuscated/b5$a$d;

    invoke-virtual {v3}, Lttpobfuscated/b5$a$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lttpobfuscated/b5$a$d;->b()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lttpobfuscated/c2$p;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_30

    :cond_26
    instance-of v0, v3, Lttpobfuscated/y4$b$b;

    if-eqz v0, :cond_27

    new-instance v1, Lttpobfuscated/c2$b;

    check-cast v3, Lttpobfuscated/y4$b;

    invoke-virtual {v3}, Lttpobfuscated/y4$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/c2$b;-><init>(Ljava/lang/String;)V

    goto :goto_30

    :cond_27
    instance-of v0, v3, Lttpobfuscated/y4$b$a;

    if-eqz v0, :cond_28

    new-instance v1, Lttpobfuscated/c2$a;

    check-cast v3, Lttpobfuscated/y4$b;

    invoke-virtual {v3}, Lttpobfuscated/y4$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/c2$a;-><init>(Ljava/lang/String;)V

    goto :goto_30

    :cond_28
    instance-of v0, v3, Lttpobfuscated/r1$a$a;

    if-eqz v0, :cond_29

    new-instance v1, Lttpobfuscated/c2$f;

    check-cast v3, Lttpobfuscated/r1$a$a;

    invoke-virtual {v3}, Lttpobfuscated/r1$a$a;->a()Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/c2$f;-><init>(Lttp/orbu/sdk/configuration/model/ConfigType;)V

    goto :goto_30

    :cond_29
    instance-of v0, v3, Lttpobfuscated/u5$a$a;

    if-eqz v0, :cond_2a

    new-instance v1, Lttpobfuscated/c2$h;

    check-cast v3, Lttpobfuscated/u5$a;

    invoke-virtual {v3}, Lttpobfuscated/u5$a;->a()Lttp/orbu/sdk/constants/TTPErrorCode;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/c2$h;-><init>(Lttp/orbu/sdk/constants/TTPErrorCode;)V

    goto :goto_30

    :cond_2a
    instance-of v0, v3, Lttpobfuscated/j0$a$a;

    if-eqz v0, :cond_2b

    new-instance v1, Lttpobfuscated/c2$e;

    check-cast v3, Lttpobfuscated/j0$a;

    invoke-virtual {v3}, Lttpobfuscated/j0$a;->a()Lttpobfuscated/i0;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/c2$e;-><init>(Lttpobfuscated/i0;)V

    goto :goto_30

    :cond_2b
    instance-of v0, v3, Lttpobfuscated/f2$a$a;

    if-eqz v0, :cond_2c

    check-cast v3, Lttpobfuscated/f2$a$a;

    iput-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0x1b

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-static {v1, v3, v5}, Lttpobfuscated/d2;->a(Lttpobfuscated/d2;Lttpobfuscated/f2$a$a;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2e

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2c
    instance-of v0, v3, Lttpobfuscated/f7;

    if-eqz v0, :cond_2d

    sget-object v1, Lttpobfuscated/c2$l;->a:Lttpobfuscated/c2$l;

    goto :goto_30

    :cond_2d
    sget-object v1, Lttpobfuscated/c2$o;->a:Lttpobfuscated/c2$o;

    goto :goto_30

    :pswitch_1b
    iget-object v6, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2e
    :goto_30
    new-instance v2, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    invoke-direct {v2, v1}, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lttpobfuscated/d2$b;->i:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->a:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->b:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->c:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->d:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->e:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->f:Ljava/lang/Object;

    iput-object v0, v5, Lttpobfuscated/d2$b;->g:Ljava/lang/Object;

    const/16 v0, 0x1c

    iput v0, v5, Lttpobfuscated/d2$b;->h:I

    invoke-interface {v6, v2, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2f

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_1c
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
